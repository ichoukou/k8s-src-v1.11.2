#!/bin/bash
#echo -e "Create Path"
ANSIBLE_PATH="/soft/play-scripts"

ROTLES_PATH="roles"
HOSTS_FILE="hosts"
SITE_YML_FILE="site.yml"
MAIN_YML_FILE="main.yml"

DEFUALTS_PATH="defaults"
FILES_PATH="files"
HANDLES_PATH="handlers"
META_PATH="meta"
TASKS_PATH="tasks"
TEMPLATES_PATH="templates"

#
MODULE_TEMP="modluetemplatepos"
GROUP_VARS="group_vars"

YAMLS_FILE="edites"

function enquired
{
echo "是否继续执行[Y]"
read xx
if [ "A"$xx = "AY" || "A"$xx = "Ay" ]
then
  echo "继续执行..."
  sleep 2

else
   echo "Canceled! now exit."
   exit
fi
}

function initTemplate
{
   initPath=${1}
   if [ "A$initPath" = "A" ];then
   echo "脚本目录不能为空"
   exit
   fi
   model=${2}
   if [ "A$model" = "A" ];then
	model=${1}
   fi
   base=${3}
   if [ "A$base" !=  "A" ];then
        ANSIBLE_PATH=$base
   fi
   echo "根目录设置为: $base"
   #
   if [  -d "$1" ]; then
   echo "脚本目录已经存在"
   #rm -rf $initPath
   else
   echo "#############################################"
   echo "#########新建项目: $model ###################"
   echo "#########脚本项目路径为: $initPath ##########"
   echo "#########脚本项相对路径: $ANSIBLE_PATH ######"
   enquired
   cd $ANSIBLE_PATH
   mkdir -p $initPath/$ROTLES_PATH/$model/$DEFUALTS_PATH
   mkdir -p $initPath/$ROTLES_PATH/$model/$FILES_PATH
   mkdir -p $initPath/$ROTLES_PATH/$model/$HANDLES_PATH
   mkdir -p $initPath/$ROTLES_PATH/$model/$META_PATH
   mkdir -p $initPath/$ROTLES_PATH/$model/$TASKS_PATH
   mkdir -p $initPath/$ROTLES_PATH/$model/$TEMPLATES_PATH
   
   touch $initPath/$HOSTS_FILE && touch $initPath/$SITE_YML_FILE
   touch $initPath/$ROTLES_PATH/$model/$TASKS_PATH/$MAIN_YML_FILE 
   touch $initPath/$ROTLES_PATH/$model/$HANDLES_PATH/$MAIN_YML_FILE 
   
   echo "$initPath/$HOSTS_FILE" >>$initPath/$YAMLS_FILE
   echo "$initPath/$SITE_YML_FILE" >>$initPath/$YAMLS_FILE
   echo "$initPath/$ROTLES_PATH/$model/$TASKS_PATH/$MAIN_YML_FILE" >>$initPath/$YAMLS_FILE
   echo "$initPath/$ROTLES_PATH/$model/$HANDLES_PATH/$MAIN_YML_FILE" >>$initPath/$YAMLS_FILE

   fi
}

############
function editMainYml
{
  echo "Edit is $1"
  chmod -R u+x $1
  cat $1/$YAMLS_FILE
  for i in `cat $1/$YAMLS_FILE` 
  do     
   if [[ $i =~ $HOSTS_FILE ]]
   then
     echo "File: $i"
cat<<EOF>$i
[k8s-all]#sample
1md.k8s
2md.k8s
3md.k8s
1sd.k8s
2sd.k8s
3sd.k8s		
EOF
   fi

   if [[ $i =~ $SITE_YML_FILE ]]
   then
     echo "File: $i"
     
cat<<EOF>$i
- hosts: k8s-all
  remote_user: root
  vars:
    #disk:  /dev/sdd #磁盘名字
    #partition:  /dev/sdd #分区磁盘名字
    #mountDir: /data/db #挂载点
  roles:
    - "modluetemplatepos"
EOF
   #
   sed -i "s/modluetemplatepos/$2/g" $i
   fi
   if [[ $i =~ $MAIN_YML_FILE  ]]
   then
     echo "File: $i"
cat<<EOF>$i
---

#- name: Yum Install
- name: Echo Disk
  shell: ls -l /home
EOF
   fi
  done
}

initTemplate "$@" 


enquired
editMainYml "$@"


cd $ANSIBLE_PATH/$1
pwd
ansible-playbook -i $HOSTS_FILE $SITE_YML_FILE 

