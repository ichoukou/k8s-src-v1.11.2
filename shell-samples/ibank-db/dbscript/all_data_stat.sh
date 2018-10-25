
logfile=""
	
f=$1
logfile=${f##*/}



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
echo " prompt STAT OWNER IS $3 ; ">>$tmpfile



#echo " set timing off ; ">>$tmpfile
#echo " set pages 0 ; ">>$tmpfile


echo " spool $logfile ;">>$tmpfile

cat $1 >>$tmpfile
echo " exit; ">>$tmpfile

sqlplus $2 @$tmpfile `echo $3|tr '[a-z]' '[A-Z]'`

rm $tmpfile
echo "Over ["`date +'%Y%m%d%H%M%S'`"]"

export LANG=$syslang
export NLS_LANG=$sysnlslang



