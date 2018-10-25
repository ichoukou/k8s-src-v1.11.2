# 支付数据库结构初始化
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/EP/*.sql`
do
	runsql.sh $sql $dbuser
done

