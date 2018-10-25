#前台权限数据
exp test2/iBank.test2@IFBANCK  FILE=dmp/web_role_`date +'%Y%m%d%H'`.dmp  TABLES=CP_WEB_GROUP,CP_WEB_RESOURCE,CP_GROUP_RESOURCE

#后台权限数据
exp test2/iBank.test2@IFBANCK FILE=dmp/webmanager_role_`date +'%Y%m%d%H'`.dmp  TABLES=cp_module,cp_trans,cp_menu,cp_menu,cp_role,cp_role_trans_rel,cp_staff,cp_staff_role_rel

