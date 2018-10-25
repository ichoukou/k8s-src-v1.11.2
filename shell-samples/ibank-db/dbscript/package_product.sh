for i in `ls sql/INIT`
do
	sqlfile=tmp/sql_init_$i.sql
	echo "--Auto package sql"`date +'%Y%m%d%H%M%S%N'`>$sqlfile
	echo "set define off;">>$sqlfile
	for j in `ls sql/INIT/$i/*.sql`
	do
		#Kill UTF8 File BOM[EF BB BF]
		killutf $j
		cat $j >>$sqlfile
		echo "commit;">>$sqlfile
	done
	echo "exit;">>$sqlfile
done
for i in `ls sql/DATA`
do
	sqlfile=tmp/sql_data_$i.sql
	echo "--Auto package sql"`date +'%Y%m%d%H%M%S%N'`>$sqlfile
	echo "set define off;">>$sqlfile
	for j in `ls sql/DATA/$i/*.sql`
	do
		#Kill UTF8 File BOM[EF BB BF]
		killutf $j
		cat $j >>$sqlfile
		echo "commit;">>$sqlfile
	done
	echo "exit;">>$sqlfile
done
