# WI������ݿ�ṹ��ʼ����ʼ
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/WI/*.sql`
do
	runsql.sh $sql $dbuser
done

