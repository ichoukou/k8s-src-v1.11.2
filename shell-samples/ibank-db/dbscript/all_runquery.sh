logfile=""

f=$1
sqldata=${f##*/}

if [ "A"$3 = "A" ]
then
	f=$1
	sqldata="sql/Current/result-data/{sqldata%.*}.data"

else	

	sqldata="$3/${sqldata%.*}.data"
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
echo "SQL excute result is log to:$logfile"
echo "SQL excute result is to:$sqldata"

echo " set colsep '|' ; ">>$tmpfile
echo " set trimspool on ; ">>$tmpfile
echo " set trimout on; ">>$tmpfile
echo " set pagesize 2000 ; ">>$tmpfile
echo " set linesize 2500 ; ">>$tmpfile
echo " set newpage 1 ; ">>$tmpfile
echo " set echo off ; ">>$tmpfile

#echo " set timing off ; ">>$tmpfile
#echo " set pages 0 ; ">>$tmpfile

echo " prompt '比较差距数据 , 全量用户为: $5' ;">>$tmpfile
echo " prompt '比较差距数据 , 增量用户为: $4' ;">>$tmpfile

echo " spool $sqldata ;">>$tmpfile


cat $1 >>$tmpfile
echo " spool off ; ">>$tmpfile
echo " exit; ">>$tmpfile


time sqlplus $2 @$tmpfile

rm $tmpfile
echo "Over ["`date +'%Y%m%d%H%M%S'`"]"

export LANG=$syslang
export NLS_LANG=$sysnlslang


