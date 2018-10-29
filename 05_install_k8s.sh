#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

yum install -y kubelet-1.12.1-0.x86_64 kubeadm-1.12.1-0.x86_64 kubectl-1.12.1-0.x86_64 kubernetes-cni
