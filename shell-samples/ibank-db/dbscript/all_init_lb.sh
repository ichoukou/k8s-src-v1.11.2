# LB P2P���ݿ�ṹ��ʼ����ʼ
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/LB/*.sql`
do
	runsql.sh $sql $dbuser
done

