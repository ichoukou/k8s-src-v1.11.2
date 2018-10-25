# param1=username param2=username/password@tnsname param3=dbaname/password@tnsname
dbuser=$2
for sql in `ls sql/DATA/20140109/CP/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA/20140109/LB/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA/20140109/OL/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA/20140109/WI/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA/20140109/LN/*.sql`
do
	runsql.sh $sql $dbuser
done
for sql in `ls sql/DATA/20140109/EP/*.sql`
do
	runsql.sh $sql $dbuser
done
