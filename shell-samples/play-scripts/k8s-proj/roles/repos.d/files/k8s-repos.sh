#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

echo '============================================================'
echo '====================Add docker yum repo...=================='
echo '============================================================'
#docker yum源
cat >> /etc/yum.repos.d/docker.repo <<EOF
[docker-repo]
name=Docker Repository
baseurl=http://mirrors.aliyun.com/docker-engine/yum/repo/main/centos/7
enabled=1
gpgcheck=0
EOF
echo "Add docker yum repo success!"

echo '============================================================'
echo '====================Add kubernetes yum repo...=============='
echo '============================================================'
#kubernetes yum源
cat >> /etc/yum.repos.d/kubernetes.repo <<EOF
[kubernetes]
name=Kubernetes
baseurl=https://mirrors.aliyun.com/kubernetes/yum/repos/kubernetes-el7-x86_64/
enabled=1
gpgcheck=0
EOF
