#!/usr/bin/env bash
#如果任何语句的执行结果不是true则应该退出
#set -o errexit和set -e作用相同

set -e
root=$(id -u)
#id -u显示用户ID,root用户的ID为0
root=$(id -u)
#脚本需要使用root用户执行
if [ "$root" -ne 0 ] ;then
    echo "must run as root"
    exit 1
fi

cnt=$(cat /etc/centos-release|grep "CentOS"|grep "release 7"|wc -l)
if [ "$cnt" != "1" ];then
    echo "Only support CentOS 7...  exit"
    exit 1
 fi

