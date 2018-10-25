
set pagesize 0
set long 90000
set linesize 2000
set feedback off
set echo off
spool sql/other/all_index.sql
select 'CREATE '||i.UNIQUENESS||' INDEX '||t.INDEX_NAME||' ON '||t.TABLE_NAME||'('||t.COLUMN_NAME||' '||t.DESCEND||');' from user_ind_columns t,user_indexes i where t.index_name = i.index_name
and i.INDEX_NAME not in (select constraint_name from user_constraints c);
spool off;
