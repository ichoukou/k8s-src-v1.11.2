printf "********************************************************\n"
printf  "��һ��������Ͷ������ִ�еĽű�ȫ���б�Ĭ��Ϊrun_product_current.txt\n"
printf  "�ڶ���������Ͷ������׼��Ͷ���Ľű��б�Ĭ��Ϊrun_product_ready_exec.txt\n"
printf "********************************************************\n"
echo "Ͷ������ִ�еĽű�ȫ���б�[$1],Ͷ������׼��Ͷ���Ľű��б�[$2],Press Any Key ,Continue"
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

#1,����Ͷ���ű��б�
rm -fr run_product_current_task.txt
ls current-version/*/*/*.sql>>run_product_current_task.txt
for itask in $(cat run_product_current_task_log.txt); do echo ${itask##*/}>>run_product_current_task.txt; done;
#���������б����ļ���ȫ����������Ҫ����,���˵ı�׼���ǰ��Ѿ���Ͷ���б������ɾ����������
#EXEC_CP_MSG_TEMPLATE_20140317_5502�Ѿ�Ͷ������Ҫɾ������
sed -i /EXEC_CP_MSG_TEMPLATE_20140317_5502.sql/d run_product_current_task_list.txt

rm -fr run_product_current_task_list.txt
grep -i EXEC_ run_product_current_task.txt>>run_product_current_task_list.txt
#2.����Ͷ���Ľű�
for itask in $(cat run_product_task.txt); do echo $itask; grep $itask run_product_current_task_list.txt; done

#3.��Ͷ���������ű�ȫ��������ǰû��Ͷ���Ľű�
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
