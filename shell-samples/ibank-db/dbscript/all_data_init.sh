# 初始化固定数据
dbuser=$2
for sql in `ls sql/DATA-ALL/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA-ALL/CP/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA-ALL/LB/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA-ALL/OL/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA-ALL/WI/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA-ALL/LN/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA-ALL/EP/*.sql`
do
	runsql.sh $sql $dbuser
done
