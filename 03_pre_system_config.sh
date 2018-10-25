#!/bin/bash
set -e

#CentOS:
set -o errexit
set -o nounset
set -o pipefail
#使用[[ ... ]]条件判断结构，而不是[ ... ]，能够防止脚本中的许多逻辑错误。
#比如，&&、||、<和> 操作符能够正常存在于[[ ]]条件判断结构中，
#但是如果出现在[ ]结构中的话，会报错。比如可以直接使用if [[ $a != 1 && $a != 2 ]],
#如果不适用双括号, 则为if [ $a -ne 1] && [ $a != 2 ]或者if [ $a -ne 1 -a $a != 2 ]。


sudo systemctl stop firewalld
sudo systemctl disable firewalld
systemctl stop firewalld && systemctl disable firewalld

sudo iptables -F && sudo iptables -X && sudo iptables -F -t nat && sudo iptables -X -t nat
sudo sudo iptables -P FORWARD ACCEPT

#如果开启了 swap 分区，kubelet 会启动失败(可以通过将参数 --fail-swap-on 设置为 false 来忽略 swap on)，故需要在每台机器上关闭 swap 分区：
#为了防止开机自动挂载 swap 分区，可以注释 `/etc/fstab` 中相应的条目：
sudo swapoff -a
sudo sed -i 's/.*swap.*/#&/' /etc/fstab


## 关闭 SELinux
#关闭 SELinux，否则后续 K8S 挂载目录时可能报错 `Permission denied`：

sudo setenforce 0
sed -i "s/^SELINUX=enforcing/SELINUX=disabled/g" /etc/sysconfig/selinux 
sed -i "s/^SELINUX=enforcing/SELINUX=disabled/g" /etc/selinux/config 
sed -i "s/^SELINUX=permissive/SELINUX=disabled/g" /etc/sysconfig/selinux
sed -i "s/^SELINUX=permissive/SELINUX=disabled/g" /etc/selinux/config  

## 关闭 dnsmasq
#linux 系统开启了 dnsmasq 后(如 GUI 环境)，将系统 DNS Server 设置为 127.0.0.1，这会导致 docker 容器无法解析域名，需要关闭它：
sudo service dnsmasq stop
sudo systemctl disable dnsmasq



## 设置系统参数
cat > kubernetes.conf <<EOF
net.bridge.bridge-nf-call-iptables=1
net.bridge.bridge-nf-call-ip6tables=1
net.ipv4.ip_forward=1
vm.swappiness=0
vm.overcommit_memory=1
vm.panic_on_oom=0
fs.inotify.max_user_watches=89100
EOF

sudo cp kubernetes.conf  /etc/sysctl.d/kubernetes.conf
sudo sysctl -p /etc/sysctl.d/kubernetes.conf

sed -i 's/.*nproc.*/#&/' /etc/security/limits.d/90-nproc.conf 

echo "* soft nofile 1048576" >> /etc/security/limits.conf
echo "* hard nofile 1048576" >> /etc/security/limits.conf
echo "* soft nproc 1048576"  >> /etc/security/limits.conf
echo "* hard nproc 1048576"  >> /etc/security/limits.conf
echo "* soft  memlock  unlimited"  >> /etc/security/limits.conf
echo "* hard memlock  unlimited"  >> /etc/security/limits.conf
echo " net.core.somaxconn = 262144" >> /etc/sysctl.conf

sudo sysctl -p

## 加载内核模块

sudo modprobe br_netfilter
sudo modprobe ip_vs


## 设置系统时区

#调整系统 TimeZone
sudo timedatectl set-timezone Asia/Shanghai

# 将当前的 UTC 时间写入硬件时钟
sudo timedatectl set-local-rtc 0

#编辑vi /etc/crontab
#0 10 * * * root ntpdate 192.168.104.91;/sbin/hwclock -w
#说明：每天凌晨10点从ntp服务器192.168.4.183同步时间。
#脚本中的变量替换
systemctl enable ntpdate.service
echo '* 10 * * * /usr/sbin/ntpdate 192.168.104.91 >/dev/null 2>&1' > /tmp/crontab2.tmp
crontab /tmp/crontab2.tmp
systemctl start ntpdate.service
#重启定时命令：
/etc/init.d/crond restart



