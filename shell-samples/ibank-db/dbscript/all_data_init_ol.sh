#OL	���� ��ʼ���̶�����
dbuser=$2

for sql in `ls sql/DATA-ALL/OL/*.sql`
do
	runsql.sh $sql $dbuser
done

