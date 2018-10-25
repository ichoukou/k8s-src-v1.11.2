脚本操作说明
1.上线脚本入口程序是launch.ksh,运行方法:
	ksh launch.ksh run_ibankwebusr.txt log/ibankwebusr_yyyymmdd.log dbuser_ibankwebusr.txt
	参数说明:
		1)第一个参数:ksh,是因为这个程序需要ksh来执行
		2)launch.ksh是运行程序
		3)run_ibankwebusr.txt(默认文件是run.txt)运行的步骤配置文件,通常的内容如下:
			DROP_ALL_TABLE_FROMDBA	CMD	drop_all_table_ibankwebusr.sh
			CREATE_ALL_TABLE	DBA	sql/INIT/20140109/ibank-table-20140109.sql
			CREATE_ALL_INDEX	DBA	sql/INIT/20140109/ibank-index-20140109.sql
			IMPORT_ALL_DATA		CMD	import_all_data_ibankwebusr.sh
			IMPORT_RUN_DATA		CMD	import_run_data_ibankwebusr.sh
			--------------这个文件不允许有空行和多余的行---------------------
			以上5个步骤分别说明如下:
			a)DROP_ALL_TABLE_FROMDBA:这是一个shell脚本,标志是CMD,目的是删除所有的表和SEQUENCE
			b)CREATE_ALL_TABLE:这是一个以DBA执行的创建表的脚本,这个脚本和普通脚本不同的地方是,
			  每个语句的对象(如表,注释)都必须带用户名
			c)CREATE_ALL_INDEX:这是一个以DBA执行的创建索引的脚本,和上一步的要求一样
			d)IMPORT_ALL_DATA:这是一个把所有初始数据导入到数据库的脚本,导入的目录是sql/DATA/目
			  录下的各个产品的基本数据
			e)IMPORT_RUN_DATA:这是把生产数据导入到数据库的脚本,导入sql/DATA/RUN目录下的sql
		4)log/ibankwebusr_yyyymmdd.log这是日志文件(默认文件是log/launch.log)
		5)dbuser_ibankwebusr.txt这是数据库用户名和密码的文件(默认文件是dbuser.txt),里面的格式:test1/123456
	执行这个程序后,首先会要求输入dba用户名和密码以及连接串，如system/oracle@IFBANCK
	然后输入需要执行的用户名和密码及连接串，如ibankwebusr/ibankwebusr@IFBANCK
	
	后续将会列出执行的步骤,并且要求输入大写的Y才能继续
===============================================
(1/5)drop_all_table_ibankwebusr.sh[CMD]:DROP_ALL_TABLE_FROMDBA
(2/5)sql/INIT/20140109/ibank-table-20140109.sql[DBA]:CREATE_ALL_TABLE
(3/5)sql/INIT/20140109/ibank-index-20140109.sql[DBA]:CREATE_ALL_INDEX
(4/5)import_all_data_ibankwebusr.sh[CMD]:IMPORT_ALL_DATA
(5/5)import_run_data_ibankwebusr.sh[CMD]:IMPORT_RUN_DATA

======================================

Please input [Y] to continue,press any key exit...
	输入Y后,会暂停2秒,这是反悔时间,任何时候反悔都可以按CTRL+C退出
	之后的每一步都会列出步骤说明,并要求按r回车执行,注意如果要跳过某一步,可以输入小写的i跳过
	全部执行完成后,请务必查看日志文件,看看是否全部执行成功.

2.增量数据的导入脚本同样是launch.ksh只是第二个参数不同
	ksh launch.ksh run_ibankwebusr_add.txt log/ibankwebusr_add_yyyymmdd.log dbuser_ibankwebusr.txt
	步骤和生产一样,只是这里的要求更加详细,要求每一个步骤都是SQL或者DBA的SQL