# OL 网购数据库结构初始化
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/OL/*.sql`
do
	runsql.sh $sql $dbuser
done


