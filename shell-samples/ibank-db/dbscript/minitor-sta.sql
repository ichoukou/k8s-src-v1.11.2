set autot off;
set timing off;
SET LONG 999999;
set serveroutput on size 999999;
SET LINESIZE 100
DECLARE
     my_task_name VARCHAR2(30);
     my_sqltext   CLOB;
    BEGIN
      my_sqltext :='SELECT count(' || chr(42)||' ) totalCount from ibanktest.EP_ORDER_TRACE WHERE (USER_NO ' ||  chr(61)|| ' ''18E09JUIQ02R5BB7E50A0000654AF2D3'' ' ||  chr(111)|| chr(114)|| ' EXT_ACCT_NO ' ||  chr(61)|| ' ''CA05E0010000135698'')  ' ||  chr(97)||chr(110)||chr(100)||'  TRANS_TYPE IN (2001,3003,3003, 3002,6005, 2002,4001, 3005, 3001, 4001,2002,2032, 4001, 4001, 4001,4001, 4001,4001,4001,4001,4001,4001)';


      my_task_name := DBMS_SQLTUNE.CREATE_TUNING_TASK(
              sql_text    => my_sqltext,
              user_name   => 'IBANKTEST',  
              scope       => 'COMPREHENSIVE',
            time_limit  => 60,
            task_name   => 'tuning_sql_ibanktest',
            description => 'Task to tune a query on a specified table');

    DBMS_SQLTUNE.EXECUTE_TUNING_TASK( task_name => 'tuning_sql_ibanktest');
  END;
  /
--执行优化任务
exec dbms_sqltune.execute_tuning_task('tuning_sql_ibanktest');
--检查任务
SELECT task_name,status FROM USER_ADVISOR_TASKS WHERE task_name ='tuning_sql_ibanktest';
--获得优化任务的结果
SELECT DBMS_SQLTUNE.REPORT_TUNING_TASK( 'tuning_sql_ibanktest') from DUAL;
--删除任务
exec dbms_sqltune.drop_tuning_task('tuning_sql_ibanktest');