#ɾ������$1Ϊ�����û���$2Ϊ�����ļ�,�û�Ϊ��ǰ�û�
runsql.sh revision_111_role_webmanager.sql $1

#����111�������ݣ�$1Ϊ�����û���$2Ϊ�����ļ�
imp  $1 FILE=$2 ignore=y TABLES=cp_module,cp_trans,cp_menu,cp_menu,cp_role,cp_role_trans_rel,cp_staff,cp_staff_role_rel