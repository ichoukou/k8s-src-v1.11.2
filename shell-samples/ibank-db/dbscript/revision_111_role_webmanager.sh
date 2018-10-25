#删除数据$1为导入用户，$2为导入文件,用户为当前用户
runsql.sh revision_111_role_webmanager.sql $1

#导入111备份数据，$1为导入用户，$2为导入文件
imp  $1 FILE=$2 ignore=y TABLES=cp_module,cp_trans,cp_menu,cp_menu,cp_role,cp_role_trans_rel,cp_staff,cp_staff_role_rel