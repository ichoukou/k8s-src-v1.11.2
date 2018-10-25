#EP	支付初始化固定数据
dbuser=$2
for sql in `ls sql/DATA-ALL/EP/*.sql`
do
	runsql.sh $sql $dbuser
done
