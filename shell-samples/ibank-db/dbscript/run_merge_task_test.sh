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
#ע�⣺for line in $(cat test.txt)   ���ļ����пո����tab ʱ��һ��Ҫ����һ��IFS����