#!/bin/bash

#有错误时则退出
set -o errexit
#外部变量设置为无效
set -o nounset
#关闭管道方式
set -o pipefail

#将要创建的项目名称
PROJECT_NAME=${1:-""}
TASK_READY=${2:-""}
TASK_TEMPLATE=${3:-"task-template.tar.gz"}
echo "::: $TASK_READY"
if [ "A"$TASK_READY = "A" ]
then	
echo "所建任务不能为空"
exit 1
fi

if [ "A"$PROJECT_NAME = "A" ];then
 echo "项目目录不能为空"
fi

#执行目录拷贝
if [ ! -f "$TASK_TEMPLATE" ]; then
echo "任务模板不存在"
else
echo -e "所建项目为：$PROJECT_NAME/roles/${TASK_TEMPLATE%.tar.gz}"
echo -e "使用模板为：$TASK_TEMPLATE"
tar zxvf "$TASK_TEMPLATE" -C $PROJECT_NAME/roles
	

mv $PROJECT_NAME/roles/${TASK_TEMPLATE%.tar.gz} $PROJECT_NAME/roles/$TASK_READY 
fi
