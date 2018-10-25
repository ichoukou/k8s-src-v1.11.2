#!/bin/bash
echo '==========================================='
echo '===关闭默认防火墙========'
echo '==========================================='
#if [ $(getenforce) = "Enabled" ]; then
#setenforce 0
#fi

#sudo cat  /etc/selinux/config
nohup sudo systemctl status firewalld > /tmp/env.error.txt 2>&1 &

sudo systemctl disable firewalld
sudo systemctl stop firewalld

#sudo sed -i 's/SELINUX=enforcing/SELINUX=disabled/g' /etc/selinux/config

#sudo systemctl status firewalld
nohup sudo systemctl status firewalld > /tmp/env.error.txt 2>&1 &
