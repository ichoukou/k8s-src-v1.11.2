#CP��ʼ��������������
dbuser=$2
for sql in `ls sql/DATA-ALL/RUN/CP/*.sql`
do
        runsql.sh $sql $dbuser
done

