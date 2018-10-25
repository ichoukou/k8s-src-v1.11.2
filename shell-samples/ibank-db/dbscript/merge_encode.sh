filetype="gbk"
echo "file is $1"
cmd=$1	
merge_file=$2

killutf $cmd

for x in ` file -i --mime-encoding $1 ` 
do 
        filetype=$x
done 
			
syslang=$LANG


export LANG=zh_CN.GB18030
if [ "$filetype" = "charset=utf-8" ]
then
	echo "File charset is $filetype"
	sed -ne '1p' $cmd | iconv -t GB18030 -f utf-8 

	iconv -t GB18030 -f utf-8  $cmd  >> $merge_file
	
	
else
	echo "File charset is $filetype"
	sed -ne '1p' $cmd 
	cat $cmd >> $merge_file
	
fi

export LANG=$syslang
echo "syslang is:$syslang"
