#!/bin/bash

#set -o errexit
#set -o nounset
#set -o pipefail

IMAGES_FILE=${1:-"images.1MDocker"}
LOCAL_IMAGE_URL=${2:-"10.0.0.13:5000/abc"}
file_num=`cat $IMAGES_FILE | wc -l`

#截取镜像
images=`sed -rn 's/^[0-9.]+:[0-9]+(.*$)/\1/p' $IMAGES_FILE`
echo "备份镜像列表如下"
echo $images
echo "#############备份的镜像个数为：$file_num"
#for image in `cat $IMAGES_FILE`
for image in $images
do
   echo "上传镜像为:$image , 镜像地址为：$LOCAL_IMAGE_URL"
   
   nohup docker push $LOCAL_IMAGE_URL$image >/tmp/error 2>&1 #使用 " 2>&1" 把标准错误 stderr 重定向到标准输出
done
