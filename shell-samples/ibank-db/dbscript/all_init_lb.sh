# LB P2P数据库结构初始化开始
dbuser=$2
for sql in `ls sql/DB-VERIFICATION/LB/*.sql`
do
	runsql.sh $sql $dbuser
done

