#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

REMOTE_IMAGE_URL=${1:-""}
LOCAL_IMAGE_URL=${2:-"10.0.0.13:5000/abc"}
IMAGES_FILE=${3:-"images.names"}

file_num=`cat $IMAGES_FILE | wc -l`
if [ "A"$REMOTE_IMAGE_URL = "A" ]
then
echo "需要打TAG的镜像不能为空"
exit 1
fi
#截取镜像
#images=`sed -rn 's/^[0-9,a-Z]+:[0-9]+(.*$)/\1/p' $IMAGES_FILE`
images=`cat  $IMAGES_FILE`
echo "备份镜像列表如下"
echo $images
echo "#############备份的镜像个数为：$file_num"
#for image in `cat $IMAGES_FILE`
for image in $images
do
   #${variable#pattern}去掉最右端，${variable#pattern} 去掉最左端
   echo "镜像为:${image##$REMOTE_IMAGE_URL} \
				源地址为：$REMOTE_IMAGE_URL 私有库地址为：$LOCAL_IMAGE_URL "
   #使用 " 2>&1" 把标准错误 stderr 重定向到标准输出
   nohup docker tag $REMOTE_IMAGE_URL${image##$REMOTE_IMAGE_URL}  \
										$LOCAL_IMAGE_URL${image##$REMOTE_IMAGE_URL}>/tmp/error 2>&1 
   nohup docker rmi $REMOTE_IMAGE_URL${image##$REMOTE_IMAGE_URL}  >/tmp/error 2>&1
done
