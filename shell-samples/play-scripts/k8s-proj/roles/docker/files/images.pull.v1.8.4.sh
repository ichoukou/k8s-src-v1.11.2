#!/bin/bash

#通过下面的网址查看依赖镜像的版本号：
set -o errexit
set -o nounset
set -o pipefail

KUBE_VERSION=v1.8.4
HYPERKUBE_VERSION=v1.8.4_coreos.0
KUBE_PAUSE_VERSION=3.0
ETCD_VERSION=3.0.17
DNS_VERSION=1.14.4

ABC_LOCAL_URL=10.0.0.13:5000/k8s_v1.8.4
images=( \
kube-proxy-amd64:${KUBE_VERSION} \
kube-scheduler-amd64:${KUBE_VERSION} \
kube-controller-manager-amd64:${KUBE_VERSION} \
kube-apiserver-amd64:${KUBE_VERSION} \
pause-amd64:${KUBE_PAUSE_VERSION} \
etcd-amd64:${ETCD_VERSION} \
k8s-dns-sidecar-amd64:${DNS_VERSION} \
k8s-dns-kube-dns-amd64:${DNS_VERSION}
k8s-dns-dnsmasq-nanny-amd64:${DNS_VERSION} \
)


for imageName in ${images[@]} ; do
  docker pull $ABC_LOCAL_URL/$imageName
done

