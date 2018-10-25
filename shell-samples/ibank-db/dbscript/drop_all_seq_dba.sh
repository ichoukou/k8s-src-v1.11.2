#删除所有的序列
if [ "A$1" = "A" ]
then
	echo "Please input user name!"
else
	dbuser=$2
	dbauser=$3
	USR=`echo $1|tr '[a-z]' '[A-Z]'`
	dropall=sql/other/gen_drop_seq.sql
	runsql.sh sql/other/drop_seq_all.sql $dbauser
fi
