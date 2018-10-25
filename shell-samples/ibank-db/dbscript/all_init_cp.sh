# 公共数据库结构
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/CP/*.sql`
do
	runsql.sh $sql $dbuser
done


