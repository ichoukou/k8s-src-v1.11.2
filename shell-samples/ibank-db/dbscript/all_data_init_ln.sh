#LN	���� ��ʼ���̶�����
dbuser=$2

for sql in `ls sql/DATA-ALL/LN/*.sql`
do
	runsql.sh $sql $dbuser
done

