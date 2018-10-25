#初始化测试环境数据
dbuser=$2

for sql in `ls sql/DATA-ALL/TEST/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/TEST/CP/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/TEST/LB/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/TEST/EP/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/TEST/LN/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/TEST/WI/*.sql`
do
        runsql.sh $sql $dbuser
done


