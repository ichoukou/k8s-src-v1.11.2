#CP �������ݳ�ʼ���̶�����
dbuser=$2
for sql in `ls sql/DATA-ALL/CP/*.sql`
do
	runsql.sh $sql $dbuser
done

