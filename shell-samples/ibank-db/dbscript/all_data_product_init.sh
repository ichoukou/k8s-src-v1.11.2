#统计信息
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
	#公共
	time all_data_product.sh $i  $1  $2  CP "sql/Current/log-product-sql" 
	#贷款
	time all_data_product.sh $i  $1  $2  LN "sql/Current/log-product-sql" 
	#支付
	time all_data_product.sh $i  $1  $2  EP "sql/Current/log-product-sql" 
	#网购
	time all_data_product.sh $i  $1  $2  OL	 "sql/Current/log-product-sql" 
	#理财
	time all_data_product.sh $i  $1  $2  WI  "sql/Current/log-product-sql" 	
	#P2P
	time all_data_product.sh $i  $1  $2  LB  "sql/Current/log-product-sql" 
done

for i in `ls sql/Current/sql-productstats/*.sql`
do
	#公共
	time all_data_product.sh $i  $1  $2  CP "sql/Current/product-data" 
	#贷款
	time all_data_product.sh $i  $1  $2  LN "sql/Current/product-data" 
	#支付
	time all_data_product.sh $i  $1  $2  EP "sql/Current/product-data" 
	#网购
	time all_data_product.sh $i  $1  $2  OL	 "sql/Current/product-data" 
	#理财
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
