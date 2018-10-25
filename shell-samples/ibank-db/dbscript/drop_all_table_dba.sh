#删除所有的表
if [ "A$1" = "A" ]
then
	echo "Please input user name!"
else
	dbuser=$2
	dbauser=$3
	USR=`echo $1|tr '[a-z]' '[A-Z]'`
	dropall=sql/other/gen_drop_all.sql
	echo "set heading off;">$dropall
	echo "set echo off;">>$dropall
	echo "set pagesize 0;">>$dropall
	echo "set feedback off;">>$dropall
	echo "spool sql/other/drop_table_all.sql">>$dropall
	echo "select 'drop table $USR.'||TABLE_NAME||' ;'">>$dropall
	echo "from all_tab_comments">>$dropall
	echo "where owner ='$USR';">>$dropall
	echo "spool off;">>$dropall

	runsql.sh $dropall $dbauser
	runsql.sh sql/other/drop_table_all.sql $dbauser
fi
