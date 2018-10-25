logfile=""
if [ "A"$3 = "A" ]
then
	f=$1
	logfile=${f##*/}
	logfile="log/${logfile%.*}.log"
else
	logfile=$3
fi


#Kill UTF8 File BOM[EF BB BF]
killutf $1


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
echo "set feedback on ; ">>$tmpfile
echo "set define off; ">>$tmpfile

cat $1 >>$tmpfile



echo "set feedback off; ">>$tmpfile
echo "set define on; ">>$tmpfile
echo "exit;">>$tmpfile
if [ "A"$logfile = "A$3" ]
then
	sqlplus $2 @$tmpfile
else
	sqlplus $2 @$tmpfile >$logfile
fi
rm $tmpfile
echo "Over ["`date +'%Y%m%d%H%M%S'`"]"

export LANG=$syslang
export NLS_LANG=$sysnlslang
