#ͳ����Ϣ
echo " SQL Script Running Owner is :$1"
echo " SQL Script User is :$2"
sleep 2
read x
all_data_stat.sh  "sql/other/exec_stats.sql"  $1  $2
echo "STAT OVER, Press  Any Key "
read y

echo "stats is over..."
for i in `ls sql/Current/sql-productsql/*.sql`
do
	#����
	time all_data_product.sh $i  $1  $2  CP "sql/Current/log-product-sql" 
	#����
	time all_data_product.sh $i  $1  $2  LN "sql/Current/log-product-sql" 
	#֧��
	time all_data_product.sh $i  $1  $2  EP "sql/Current/log-product-sql" 
	#����
	time all_data_product.sh $i  $1  $2  OL	 "sql/Current/log-product-sql" 
	#���
	time all_data_product.sh $i  $1  $2  WI  "sql/Current/log-product-sql" 	
	#P2P
	time all_data_product.sh $i  $1  $2  LB  "sql/Current/log-product-sql" 
done

for i in `ls sql/Current/sql-productstats/*.sql`
do
	#����
	time all_data_product.sh $i  $1  $2  CP "sql/Current/product-data" 
	#����
	time all_data_product.sh $i  $1  $2  LN "sql/Current/product-data" 
	#֧��
	time all_data_product.sh $i  $1  $2  EP "sql/Current/product-data" 
	#����
	time all_data_product.sh $i  $1  $2  OL	 "sql/Current/product-data" 
	#���
	time all_data_product.sh $i  $1  $2  WI  "sql/Current/product-data" 	
	#P2P
	time all_data_product.sh $i  $1  $2  LB  "sql/Current/product-data" 
done

echo "SQL excute result is save to:$1"
for i in `ls sql/Current/log-product-sql/*.sql`
do
	echo " SQL Script to:$i"
	echo " User to:$1"
	time all_data_product.sh $i  $1  "BY" "TB" "sql/Current/product-data" 
	
done
