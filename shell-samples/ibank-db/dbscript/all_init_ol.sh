# OL �������ݿ�ṹ��ʼ��
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/OL/*.sql`
do
	runsql.sh $sql $dbuser
done


