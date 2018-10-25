#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

#######定义Docker变量并给出默认值###########
KUBE_DOCKER_OPTS=${1:-""}
DOCKER_CFG_DIR=${2:-"/etc/sysconfig"}
OPTIONS=${3:-"--selinux-enabled=false --insecure-registry 10.0.0.149:5000"}
DOCKER_STORAGE_OPTIONS=${4:-""}
DOCKER_NETWORK_OPTIONS=${5:-""}
ADD_REGISTRY=${6:-""}
BLOCK_REGISTRY=${7:-""}
INSECURE_REGISTRY=${8:-""}
REGISTRIES=${9:-""}
MAINPID=${10:-""}

echo '============================================================'
echo '================安装Docker 1.2版本 =========================='
echo '============================================================'

yum install -y yum-utils

yum-config-manager \
    --add-repo \
    https://docs.docker.com/v1.13/engine/installation/linux/repo_files/centos/docker.repo

yum makecache fast

yum list docker-engine.x86_64  --showduplicates |sort -r

yum install -y docker-engine-1.12.6

echo '============================================================'
echo '===================配置Docker    ==========================='
echo '============================================================'

#if [ "A$KUBE_CFG_DIR" != "A" ];then
#   DOCKER_CFG_DIR=${KUBE_CFG_DIR}
#fi

echo "Create ${DOCKER_CFG_DIR}/docker file"
cat <<EOF >${DOCKER_CFG_DIR}/docker
DOCKER_OPTS="--selinux-enabled=false --insecure-registry 10.0.0.13:5000"
EOF

mkdir -p /etc/docker
cat <<EOF >/etc/docker/daemon.json
{
  "registry-mirrors": ["https://0bj9ecdc.mirror.aliyuncs.com"]
}
EOF

echo "Create /usr/lib/systemd/system/docker.service file"
cp docker.service /usr/lib/systemd/system/docker.service
#cat <<EOF >/usr/lib/systemd/system/docker.service
#
#[Unit]
#Description=Docker Application Container Engine
#Documentation=http://docs.docker.com
#After=network.target
##Wants=docker-storage-setup.service
##Requires=docker-cleanup.timer

#[Service]
#Type=notify
#NotifyAccess=all
#EnvironmentFile=-${DOCKER_CFG_DIR}/docker
##EnvironmentFile=-/etc/sysconfig/docker
#ExecStart=/usr/bin/dockerd \
#          $OPTIONS \
#          $DOCKER_STORAGE_OPTIONS \
#          $DOCKER_NETWORK_OPTIONS \
#          $ADD_REGISTRY \
#          $BLOCK_REGISTRY \
#          $INSECURE_REGISTRY\
#          $REGISTRIES
#ExecReload=/bin/kill -s HUP $MAINPID
#LimitNOFILE=1048576
#LimitNPROC=1048576
#LimitCORE=infinity
#TimeoutStartSec=0
#Restart=on-abnormal
#MountFlags=slave
#KillMode=process
#
#[Install]
#WantedBy=multi-user.target
#EOF

echo '============================================================'
echo '===================Start docker... ========================='
echo '============================================================'

systemctl daemon-reload
systemctl enable docker
systemctl restart docker

echo "Start docker success!"

