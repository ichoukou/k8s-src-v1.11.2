#LB P2P ��ʼ�����Ի�������
dbuser=$2

for sql in `ls sql/DATA-ALL/TEST/LB/*.sql`
do
        runsql.sh $sql $dbuser
done



