#!/bin/bash

echo '==========================================='
echo '===设置系统安全测试并关闭默认防火墙========'
echo '==========================================='
if [ $(getenforce) = "Enabled" ]; then
setenforce 0
fi

sudo cat  /etc/selinux/config

sudo sed -i 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/selinux/config
#sudo sed -i 's/SELINUX=permissive/SELINUX=disabled/g' /etc/selinux/config
