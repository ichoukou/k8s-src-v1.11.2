#!/bin/bash
set -o errexit
set -o nounset
set -o pipefail

#本地下载:
docker-ce-18.06.0.ce-3.el7.x86_64.rpm

#本地安装
yum localinstall docker-ce-18.06.0.ce-3.el7.x86_64.rpm