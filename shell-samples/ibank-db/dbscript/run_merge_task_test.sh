#/bin/bash  
printf "*************************************\n" 
echo " cat file whiel read line"  
cat test.txt |while read line  
do  
	echo $line;  
done  
printf "*************************************\n"  
echo "while read line <file"  
while read line  
do  
  echo $line;  
done <test.txt  
  
printf "*************************************\n"  
echo "for line in cat test.txt"  
SAVEIFS=$IFS  
IFS=$(echo -en "\n")  
for line in $(cat test.txt)  
do  
  echo  $line;  
done  
IFS=$SAVEIFS
#注意：for line in $(cat test.txt)   当文件中有空格或者tab 时，一定要设置一下IFS变量