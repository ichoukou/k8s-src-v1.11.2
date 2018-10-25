#!/bin/bash

#sh kubeadm-master.sh 172.16.120.151

set -o errexit
set -o nounset
set -o pipefail

echo '============================================================'
echo '====Install kubernetes-cni、kubelet、kubectl、kubeadm...====='
echo '============================================================'
#查看版本
yum list kubeadm showduplicates
yum list kubernetes-cni showduplicates
yum list kubelet showduplicates
yum list kubectl showduplicates
