dbuser=`cat dbuser.txt`
for i in `ls sql/DATA/$1/*.sql`
do
	runsql.sh $i $dbuser
done
