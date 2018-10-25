dbuser=$2
for sql in `ls sql/DATA/20140109/TEST/*.sql`
do
        runsql.sh $sql $dbuser
done

