#LN �������ݿ�ṹ��ʼ����ʼ
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/LN/*.sql`
do
	runsql.sh $sql $dbuser
done

