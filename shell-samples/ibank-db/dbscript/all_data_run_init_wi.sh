#理财初始化生产环境数据
dbuser=$2


for sql in `ls sql/DATA-ALL/RUN/WI/*.sql`
do
        runsql.sh $sql $dbuser
done