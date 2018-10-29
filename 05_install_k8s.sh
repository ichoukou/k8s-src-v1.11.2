#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

yum remove -y kubelet kubeadm kubectl kubernetes-cni

yum install -y kubelet-1.12.1-0.x86_64 kubeadm-1.12.1-0.x86_64 kubectl-1.12.1-0.x86_64 kubernetes-cni

systemctl enable kubelet && systemctl start kubelet


#首先在IPVS服务器上，打开ipv4_forward。

sudo sysctl -w net.ipv4.ip_forward=1
#接下来加载IPVS内核模块。
sudo modprobe ip_vs

#增加注释
vi /var/lib/kubelet/kubeadm-flags.env

nslookup kubernetes.default
