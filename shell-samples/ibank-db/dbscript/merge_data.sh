echo  "Now, Merging init-data..."

#$1
data_path=""
merge_file=""
if [ "A"$1 = "A" ]
then
	data_path="sql/DATA-ALL"
else
	data_path=$1
fi
init_count=1
for i in `cat merge-table.txt`
do
        merge_file=$data_path/"$i"_ALL.sql
   
	echo  "$init_count ,Table is $i Merging"
        echo  "Please input [Y] to continue,press any key exit...\c"
        read xx
        if [ "A"$xx = "AY" ]
        then
             echo "Ready, Merging start... "

             sleep 1
        else
                echo "Canceled! now exit."
                exit
	fi

        rm -rf $merge_file
	for  sql in `ls  $data_path/*/*.sql | grep -i $i`
	do
		echo  "Now, Merging $sql init-data..."
		merge_encode.sh $sql $merge_file
		rm -rf $sql
	done
	init_count=$(($init_count+1))
done
