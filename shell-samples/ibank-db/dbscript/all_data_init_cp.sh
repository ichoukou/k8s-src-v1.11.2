#CP 公共数据初始化固定数据
dbuser=$2
for sql in `ls sql/DATA-ALL/CP/*.sql`
do
	runsql.sh $sql $dbuser
done

