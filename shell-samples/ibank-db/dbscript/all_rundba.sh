logfile=""
product=""

if [ "A"$5 = "A" ]
then
	product=`date +'%Y%m%d'`
else
	product=$5	
fi

if [ "A"$5 = A"%" ]
then
	product=`date +'%Y%m%d'`

else
	product=$5	
fi
	
f=$1
logfile=${f##*/}
if [ "A"$6 = "A" ]
then

	logfile="sql/Current/result-dbstuct/${logfile%.*}_$3_$4_$product.sql"
else

	logfile="$6/${logfile%.*}_$3_$4_$product.sql"
fi

#Kill UTF8 File BOM[EF BB BF]
#killutf $1


filetype="gbk"
for i in `file -i --mime-encoding $1`
do
        filetype=$i
done

syslang=$LANG
sysnlslang=$NLS_LANG

if [ "$filetype" = "charset=utf-8" ]
then
	export LANG=en_US.UTF-8
	export NLS_LANG=AMERICAN_AMERICA.AL32UTF8
else
	export LANG=zh_CN.GB18030
	export NLS_LANG=AMERICAN_AMERICA.ZHS16GBK
fi

tmpfile=`date +'%Y%m%d%H%M%S%N'`.sql
echo "Excute $1...["`date +'%Y%m%d%H%M%S'`"]"
echo "SQL excute result is save to:$logfile"

echo " set colsep '|' ; ">>$tmpfile
echo " set trimspool on ; ">>$tmpfile
echo " set trimout on; ">>$tmpfile
echo " set pagesize 2000 ; ">>$tmpfile
echo " set linesize 2500 ; ">>$tmpfile
echo " set newpage 0 ; ">>$tmpfile


#echo " set timing off ; ">>$tmpfile
#echo " set pages 0 ; ">>$tmpfile

echo " prompt '比较差距数据 , 全量用户为: $4' ;">>$tmpfile
echo " prompt '比较差距数据 , 增量用户为: $3' ;">>$tmpfile
echo " prompt '比较差距数据 , 全量用户为: $5' ;">>$tmpfile

echo " spool $logfile ;">>$tmpfile

cat $1 >>$tmpfile
echo " spool off ; ">>$tmpfile
echo " exit; ">>$tmpfile

if [ "A"$5 = "A" ]
then
	sqlplus $2 @$tmpfile `echo $3|tr '[a-z]' '[A-Z]'` `echo $4|tr '[a-z]' '[A-Z]'` "%" 

else
	sqlplus $2 @$tmpfile `echo $3|tr '[a-z]' '[A-Z]'` `echo $4|tr '[a-z]' '[A-Z]'` `echo $5|tr '[a-z]' '[A-Z]'` 
fi
rm $tmpfile
echo "Over ["`date +'%Y%m%d%H%M%S'`"]"

export LANG=$syslang
export NLS_LANG=$sysnlslang



