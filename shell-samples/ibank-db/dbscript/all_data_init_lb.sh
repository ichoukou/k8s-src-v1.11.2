# LB	P2P ��ʼ���̶�����
dbuser=$2

for sql in `ls sql/DATA-ALL/LB/*.sql`
do
	runsql.sh $sql $dbuser
done

