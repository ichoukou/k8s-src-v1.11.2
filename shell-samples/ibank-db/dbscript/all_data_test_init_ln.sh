#LN 贷款初始化测试环境数据
dbuser=$2

for sql in `ls sql/DATA-ALL/TEST/LN/*.sql`
do
        runsql.sh $sql $dbuser
done


