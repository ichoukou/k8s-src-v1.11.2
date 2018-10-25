#!/bin/bash
#如果任何语句的执行结果不是true则应该退出,set -o errexit和set -e作用相同
set -e

echo '######################################'
echo '########检查网络桥接设置##############'
echo '######################################'
modprobe br_netfilter
ls /proc/sys/net/bridge

echo '######################################'
echo '########主要是开启桥接相关支持########'
echo '######################################'
sudo cat /usr/lib/sysctl.d/00-system.conf
sudo sed -i 's#net.bridge.bridge-nf-call-ip6tables = 0#net.bridge.bridge-nf-call-ip6tables =1#g'  /usr/lib/sysctl.d/00-system.conf
sudo sed -i 's#net.bridge.bridge-nf-call-iptables = 0#net.bridge.bridge-nf-call-iptables = 1#g'  /usr/lib/sysctl.d/00-system.conf
echo '######################################'
echo '########设置网桥之后的值##############'
echo '######################################'
sudo cat /usr/lib/sysctl.d/00-system.conf

cat <<EOF >/etc/sysctl.d/k8s.conf
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF
sysctl -p /etc/sysctl.conf

