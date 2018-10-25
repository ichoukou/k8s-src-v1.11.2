# p1=username p2=username/passwd@tnsname p3=dbaname/password@tnsname p4=touser
grantsql=sql/other/create_grant.sql
echo "set heading off;">$grantsql
echo "set echo off;">>$grantsql
echo "set pagesize 0;">>$grantsql
echo "set feedback off;">>$grantsql
echo "spool sql/other/grant_select_to.sql">>$grantsql
echo "select 'grant select on '||OBJECT_NAME||' to $4;'">>$grantsql
echo "from USER_OBJECTS">>$grantsql
echo "where OBJECT_TYPE in ('TABLE','VIEW','SEQUENCE','SYNONYM');">>$grantsql
echo "spool off;">>$grantsql

dbuser=$2
runsql.sh $grantsql $dbuser
runsql.sh sql/other/grant_select_to.sql $dbuser

