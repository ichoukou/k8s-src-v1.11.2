#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

yum remove -y kubelet kubeadm kubectl kubernetes-cni

rm -rf /etc/kubernetes/

yum install -y kubelet-1.12.1-0.x86_64 kubeadm-1.12.1-0.x86_64 kubectl-1.12.1-0.x86_64 kubernetes-cni

systemctl enable kubelet && systemctl start kubelet


#首先在IPVS服务器上，打开ipv4_forward。
#没有下面两行，CNI启动失败，需要注释掉相关调用
sudo sysctl -w net.ipv4.ip_forward=1
#接下来加载IPVS内核模块。
sudo modprobe ip_vs

#noready by cni-config
mkdir -p /etc/cni/net.d/
scp /etc/cni/net.d/10-flannel.conflist root@mastersa:/etc/cni/net.d/10-flannel.conflist

#增加注释
vi /var/lib/kubelet/kubeadm-flags.env

nslookup kubernetes.default
