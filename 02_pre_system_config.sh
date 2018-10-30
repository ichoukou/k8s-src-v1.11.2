#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail
NOFILE_LIMIT=${1:-"1048576"}
NPROC_LIMIT=${2:-"1048576"}
NPROC_CONIF=${3:-"*-nproc.conf"}
SOMAXCONN_LIMIT=${4:-"262144"}

## 关闭 SELinux
#关闭 SELinux，否则后续 K8S 挂载目录时可能报错 `Permission denied`：
if [ $(getenforce) = "Enabled" ]; then
setenforce 0
fi
systemctl disable firewalld
systemctl stop firewalld
sed -i "s/^SELINUX=enforcing/SELINUX=disabled/g" /etc/sysconfig/selinux 
sed -i "s/^SELINUX=enforcing/SELINUX=disabled/g" /etc/selinux/config 
sed -i "s/^SELINUX=permissive/SELINUX=disabled/g" /etc/sysconfig/selinux
sed -i "s/^SELINUX=permissive/SELINUX=disabled/g" /etc/selinux/config 
sudo systemctl stop firewalld
sudo systemctl disable firewalld
systemctl stop firewalld && systemctl disable firewalld

sudo iptables -F && sudo iptables -X && sudo iptables -F -t nat && sudo iptables -X -t nat
sudo iptables -P FORWARD ACCEPT

#如果开启了 swap 分区，kubelet 会启动失败(可以通过将参数 --fail-swap-on 设置为 false 来忽略 swap on)，故需要在每台机器上关闭 swap 分区：
#为了防止开机自动挂载 swap 分区，可以注释 `/etc/fstab` 中相应的条目：
sudo swapoff -a
sudo sed -i 's/.*swap.*/#&/' /etc/fstab
 

## 关闭 dnsmasq
#linux 系统开启了 dnsmasq 后(如 GUI 环境)，将系统 DNS Server 设置为 127.0.0.1，这会导致 docker 容器无法解析域名，需要关闭它：
sudo service dnsmasq stop
sudo systemctl disable dnsmasq

## 加载内核模块
sudo modprobe br_netfilter
sudo modprobe ip_vs

## 设置系统参数
cat > kubernetes.conf <<EOF
net.bridge.bridge-nf-call-iptables=1
net.bridge.bridge-nf-call-ip6tables=1
net.ipv4.ip_forward=1
vm.swappiness=0
vm.overcommit_memory=1
vm.panic_on_oom=0
fs.inotify.max_user_watches=89100
net.core.somaxconn =512
EOF

sudo cp kubernetes.conf  /etc/sysctl.d/kubernetes.conf
sudo sysctl -p /etc/sysctl.d/kubernetes.conf

sudo sysctl -w net.ipv4.ip_forward=1
modprobe ip_vs

sed -i 's/.*nproc.*/#&/' /etc/security/limits.d/$NPROC_CONIF
echo "* soft nproc $NPROC_LIMIT"  >> /etc/security/limits.d/$NPROC_CONIF
echo "* hard nproc $NPROC_LIMIT"  >> /etc/security/limits.d/$NPROC_CONIF

echo "* soft nofile $NOFILE_LIMIT" >> /etc/security/limits.conf
echo "* hard nofile $NOFILE_LIMIT" >> /etc/security/limits.conf

echo "* soft nproc $NPROC_LIMIT"  >> /etc/security/limits.conf
echo "* hard nproc $NPROC_LIMIT"  >> /etc/security/limits.conf

echo "* soft  memlock  unlimited"  >> /etc/security/limits.conf
echo "* hard memlock  unlimited"  >> /etc/security/limits.conf

#echo " net.core.somaxconn = $SOMAXCONN_LIMIT" >> /etc/sysctl.conf

sudo sysctl -p

 



