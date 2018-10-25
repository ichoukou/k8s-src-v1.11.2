#初始化生产环境数据
dbuser=$2

for sql in `ls sql/DATA-ALL/RUN/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/RUN/CP/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/RUN/EP/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/RUN/LN/*.sql`
do
        runsql.sh $sql $dbuser
done

for sql in `ls sql/DATA-ALL/RUN/WI/*.sql`
do
        runsql.sh $sql $dbuser
done