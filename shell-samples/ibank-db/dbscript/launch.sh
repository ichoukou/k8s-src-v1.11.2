
dbuser=""
if [ "A"$1 = "A" ]
then
	runfile=run.txt
else
	runfile=$1
fi

if [ "A"$2 = "A" ]
then
	launchlog=log/launch_`date +'%Y%m%d%H%M%S'`.log
else
	launchlog=$2
fi
#if [ "A"$3 = "A" ]
#then
#	dbuser=`cat dbuser.txt`
#else
#	dbuser=`cat $3`
#fi
#
#dbauser=`cat dbauser.txt`
while true
do
	echo "===Please input DBA username/password@tnsname.==="
	echo -e "Please input DBA username/password@tnsname:\c"
	read dbauser
	if [ "A"$dbauser = "A" ] 
	then
		continue
	else
		break
	fi
done

>$launchlog
#integer usercount=1
usercount=1
while true
do
	echo "===Press enter to exit else input username/password@tnsname.==="
	echo -e "Please input run user[$usercount]/pwd@tnsname:\c"
	read dbuser
	if [ "A$dbuser" = "A" ] 
	then
		break;
	fi
	usercount=$(($usercount+1))
	username=${dbuser%%/*}
	username=`echo $username|tr '[a-z]' '[A-Z]'`
	echo "USERNAME=$username"

	#integer maxline=`cat $runfile|wc -l`
	maxline=`cat $runfile|wc -l`
	#integer line=1
	line=1
	count=1
	echo "==============================================="
	for i in `cat $runfile`
	do
		if(( $count == 1 ))
		then
			title=$i
		fi
		if (( $count == 2 ))
		then
			type=$i
		fi
		if (( $count == 3 ))
		then
			cmd=$i
			#echo ""
			echo "($line/$maxline)"$cmd[$type]:$title
			line=$(($line+1))
			count=0
		fi
		count=$(($count+1))
	done

	echo ""
	echo "==============================================="
	echo ""
	echo -e "Please input [Y] to continue,press any key exit...\c"
	read xx
	if [ "A"$xx = "AY" ]
	then
		echo "OK! Now sleep 2 sec..."
		sleep 2
	else
		echo "Canceled! now exit."
		exit
	fi

	echo "Log="$launchlog
#
	tail -f $launchlog&
	tailpid=$!
	trap "echo 'now kill $tailpid';kill -9 $tailpid;exit" 1 2 3 9
	#integer count=1
	#integer line=1
	count=1
	line=1
	for i in `cat $runfile`
	do
		if(( $count == 1 ))
		then
			title=$i
		fi
		if (( $count == 2 ))
		then
			type=$i
		fi
		if (( $count == 3 ))
		then
			cmd=$i
			count=0
	
			succ=false
			flag="continue"
			filetype="gbk"
			for x in `file -i --mime-encoding $cmd`
			do
        			filetype=$x
			done
			
			syslang=$LANG
			while true
			do
				echo ""
				echo "Ready to excute["$line":"$maxline"]==="$title:$cmd"==="
				
				export LANG=zh_CN.GB18030
				if [ "$filetype" = "charset=utf-8" ]
				then
					sed -ne '1p' $cmd | iconv -t GB18030 -f UTF-8
				else
					sed -ne '1p' $cmd
				fi
				export LANG=$syslang
				echo -e "Press [r] to continue,press [i] to skip[CTRL_C exit.]:\c"
				read xx
				if [ "A"$xx = "Ai" ]
				then
					count=1
					line=$(($line+1))
					flag="continue"
					break
				elif [ "B"$xx = "Br" ]
				then
					flag="run"
					break
				else
					continue
				fi
			done
			if [ $flag = "continue" ]
			then
				continue;
			fi
			echo "Now excute ["$line":"$maxline"]==="$title:$cmd"===,please wait...">>$launchlog
			echo "Current DB User is [$username]">>$launchlog
			line=$(($line+1))
			echo ""
			if [ $type = "SQL" ]
			then
				time runsql.sh $cmd $dbuser $launchlog 1>>$launchlog 2>>$launchlog
				succ=true
			fi
			if [ $type = "DBA" ]
			then
				tsql="$cmd.$username.sql"
				sed s/IBANKWEBUSR/$username/g $cmd>$tsql
				time runsql.sh $tsql $dbauser $launchlog 1>>$launchlog 2>>$launchlog
				rm "$tsql"
				succ=true
			fi
			if [ $type = "CMD" ]
			then
				time $cmd $username $dbuser $dbauser 1>>$launchlog 2>>$launchlog
				succ=true
			fi
			sleep 1
			if [ $succ = "false" ] 
			then
				echo ""
				echo "Failed to excute[$title:$type:$cmd].">>$launchlog
				echo -e "Excute next?[y/n]\c"
				read x
				if [ "A"$x = "Ay" ]
				then
					echo "Continue..."
				else
					break
				fi
			fi

		fi
		count=$(($count+1))
	done
done
echo ""
echo "Excute all command,please review log.">>$launchlog
kill -9 $tailpid
