printf "********************************************************\n"
printf  "第一个变量：投产周期执行的脚本全量列表，默认为run_product_current.txt\n"
printf  "第二个变量，投产周期准备投产的脚本列表，默认为run_product_ready_exec.txt\n"
printf "********************************************************\n"
echo "投产周期执行的脚本全量列表[$1],投产周期准备投产的脚本列表[$2],Press Any Key ,Continue"
read sss;
#$1
data_path=""
merge_file=""
if [ "A"$1 = "A" ]
then
	data_path="run_product_current_exec.txt"
	#merge_file="run_product_ready_exec.txt"
else
	data_path=$1
	#merge_file=$2
fi
if [ "A"$2 = "A" ]
then
	#data_path="run_product_current_exec.txt"
	merge_file="run_product_ready_exec.txt"
else
	#data_path=$1
	merge_file=$2
fi

#1,本次投产脚本列表
rm -fr run_product_current_task.txt
ls current-version/*/*/*.sql>>run_product_current_task.txt
for itask in $(cat run_product_current_task_log.txt); do echo ${itask##*/}>>run_product_current_task.txt; done;
#上面任务列表是文件的全集，现在需要过滤,过滤的标准就是把已经在投产列表的任务删除掉，例如
#EXEC_CP_MSG_TEMPLATE_20140317_5502已经投产，需要删除它。
sed -i /EXEC_CP_MSG_TEMPLATE_20140317_5502.sql/d run_product_current_task_list.txt

rm -fr run_product_current_task_list.txt
grep -i EXEC_ run_product_current_task.txt>>run_product_current_task_list.txt
#2.本次投产的脚本
for itask in $(cat run_product_task.txt); do echo $itask; grep $itask run_product_current_task_list.txt; done

#3.可投产的增量脚本全量，即以前没有投产的脚本
rm -fr run_product_current_exec.txt
for i in $(ls run_no_product*.txt) ; do echo $i; cat $i >>run_product_current_exec.txt; done
cat run_add.txt>>run_product_current_exec.txt
cat run_revert.txt>>run_product_current_exec.txt


rm -fr $merge_file
init_count=1
for i in $(cat run_product_task.txt)
do
	echo "Now, Line is $i-->$init_count"
	grep -i $i $data_path >> $merge_file
	
	init_count=$(($init_count+1))
done
