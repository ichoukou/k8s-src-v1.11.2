#CP初始化测试环境数据
dbuser=$2
for sql in `ls sql/DATA-ALL/TEST/CP/*.sql`
do
        runsql.sh $sql $dbuser
done



