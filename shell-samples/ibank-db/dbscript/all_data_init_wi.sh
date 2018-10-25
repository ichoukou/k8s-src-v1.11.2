#WI	理财 初始化固定数据
dbuser=$2

for sql in `ls sql/DATA-ALL/WI/*.sql`
do
	runsql.sh $sql $dbuser
done

