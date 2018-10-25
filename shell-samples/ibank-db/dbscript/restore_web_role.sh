#前台权限数据
exp system/oracle@IFBANCK  FILE=dmp/web_role_`date +'%Y%m%d%H'`.dmp  TABLES=TEST2.CP_WEB_GROUP,TEST2.CP_WEB_RESOURCE,TEST2.CP_GROUP_RESOURCE

#后台权限数据
exp system/oracle@IFBANCK  FILE=dmp/webmanager_role_`date +'%Y%m%d%H'`.dmp  TABLES=TEST2.cp_module,TEST2.cp_trans,TEST2.cp_menu,TEST2.cp_menu,TEST2.cp_role,TEST2.cp_role_trans_rel,TEST2.cp_staff,TEST2.cp_staff_role_rel