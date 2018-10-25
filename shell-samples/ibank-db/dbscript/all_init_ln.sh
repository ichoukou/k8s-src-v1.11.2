#LN 贷款数据库结构初始化开始
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/LN/*.sql`
do
	runsql.sh $sql $dbuser
done

