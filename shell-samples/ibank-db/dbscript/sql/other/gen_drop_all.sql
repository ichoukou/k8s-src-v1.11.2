set heading off;
set echo off;
set pagesize 0;
set feedback off;
spool sql/other/drop_table_all.sql
select 'drop table '||OBJECT_NAME||' ;'
from USER_OBJECTS
where OBJECT_TYPE in ('TABLE');
spool off;
