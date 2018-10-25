#db tables compared
product=""
if [ "A"$4 = "A" ]
then
	product="%"
else
	product=$4	
fi
for i in `ls sql/Current/sql-createddb/*.sql`
do
	all_rundba.sh $i $1  $2  $3  $product  "sql/Current/result-dbstuct"
done

#
#creating data compared sql
for i in `ls sql/Current/sql-createdsql/*.sql`
do
	all_data.sh $i $1 $2 $3  "sql/Current/log-data-comp-sql"
done


#creating data compared sql
for i in `ls sql/Current/log-data-comp-sql/*.sql`
do
	all_runquery.sh $i $1 "sql/Current/result-data" $2  $3
done
