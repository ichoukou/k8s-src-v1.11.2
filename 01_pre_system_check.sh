#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

echo "###############################################"
echo "Please ensure your OS is CentOS7 64 bits"
echo "Please ensure your machine has full network connection and internet access"
echo "Please ensure run this script with root user"

# Check hostname, Mac addr and product_uuid
echo "###############################################"
echo "Please check hostname as below:"
uname -a

#确认swap已经关闭
free -m

echo "###############################################"
echo "Please check Mac addr and product_uuid as below:"
ip link

sudo cat /sys/class/dmi/id/product_uuid

#系统参数检查
#linux系统的默认tcp缓冲非常小,这个数值是根据系统内存算出来的.可以通过下面的命令查看一下
echo "/proc/sys/net/ipv4/tcp_mem"
cat /proc/sys/net/ipv4/tcp_mem
#默认和最大的系统套接字缓冲区(收取)
echo "/proc/sys/net/core/rmem_default"
cat /proc/sys/net/core/rmem_default
echo "/proc/sys/net/core/rmem_max"
cat /proc/sys/net/core/rmem_max
#默认和最大的系统套接字缓冲区(发送)
echo "/proc/sys/net/core/wmem_default"
cat /proc/sys/net/core/wmem_default
echo "/proc/sys/net/core/wmem_max"
cat /proc/sys/net/core/wmem_max
#默认参数,挂起请求的最大数量.默认是128.对繁忙的服务器,增加该值有助于网络性能. 可调整到256.
echo "/proc/sys/net/core/somaxconn"
cat /proc/sys/net/core/somaxconn

echo "/etc/security/limits.d/*-nproc.conf"
cat /etc/security/limits.d/*-nproc.conf

echo "getenforce"
getenforce
grep SELINUX /etc/selinux/config 