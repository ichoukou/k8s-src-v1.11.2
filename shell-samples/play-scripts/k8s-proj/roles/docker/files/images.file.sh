#!/bin/bash

#从镜像中把名称生成文件
set -o errexit
set -o nounset
set -o pipefail

#下载镜像的关键字
KYES=${1:-"<none>"}
FILES=${2:-"images.names"}
docker images|grep $KYES |awk '!/<none>/ {print $1 ":" $2 }' >"$FILES" 	

