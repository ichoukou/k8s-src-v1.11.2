#ɾ������$1Ϊ�����û���&$Ϊ�����ļ�,�û�Ϊ��ǰ�û�
runsql.sh revision_111_role_web.sql $1

#����111�������ݣ�&1Ϊ�����û���&2Ϊ�����ļ�
imp  $1 FILE=$2 ignore=y TABLES=CP_WEB_GROUP,CP_WEB_RESOURCE,CP_GROUP_RESOURCE