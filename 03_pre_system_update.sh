#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

# 安装内核组件
rpm -Uvh http://www.elrepo.org/elrepo-release-7.0-2.el7.elrepo.noarch.rpm ;yum --enablerepo=elrepo-kernel install kernel-ml-devel kernel-ml -y
 
# 检查默认内核版本高于4.18，否则请调整默认启动参数
grub2-editenv list
 
#重启以更换内核
reboot
