# ֧�����ݿ�ṹ��ʼ��
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/EP/*.sql`
do
	runsql.sh $sql $dbuser
done

