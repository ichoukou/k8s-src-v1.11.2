#删除数据$1为导入用户，&$为导入文件,用户为当前用户
runsql.sh revision_111_role_web.sql $1

#导入111备份数据，&1为导入用户，&2为导入文件
imp  $1 FILE=$2 ignore=y TABLES=CP_WEB_GROUP,CP_WEB_RESOURCE,CP_GROUP_RESOURCE