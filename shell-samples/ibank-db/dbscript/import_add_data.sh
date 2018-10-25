dbuser=$2

for i in `ls sql/ADD`
do
	for j in `ls -rt sql/ADD/$i/*.sql`
	do
		runsql.sh $j $dbuser
	done
done

