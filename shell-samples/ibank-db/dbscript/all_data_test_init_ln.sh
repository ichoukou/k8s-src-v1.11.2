#LN �����ʼ�����Ի�������
dbuser=$2

for sql in `ls sql/DATA-ALL/TEST/LN/*.sql`
do
        runsql.sh $sql $dbuser
done


