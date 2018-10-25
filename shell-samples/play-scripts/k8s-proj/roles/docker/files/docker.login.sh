#!/bin/bash

LOGIN=$1

CHECK_EXIST=`ps -ef  |grep -o docker`
[ ! "$CHECK_EXIST" ] && { echo "Error: Docker 没有安装或没有运行 !"; exit 1;}

echo "1" > /tmp/docker.login.log
echo '#############################################'
echo '##################阿里仓库登录###############'
echo '#############################################'
ALYUN_USER_NAME=LiuJQ_ABC 
sudo docker login --username=LiuJQ_ABC --password=LiuJQ9674 registry.cn-hangzhou.aliyuncs.com
#<<EOF
#LiuJQ_ABC
#EOF

