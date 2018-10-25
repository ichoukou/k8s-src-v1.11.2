select 'prompt "All Data DB Owner is &1 £¬STAT TABLE STRUCTS INFO'
  from dual;
select standtable.OWNER, standtable.TABLE_NAME
  from all_tables standtable
 where standtable.OWNER = '&1'
   and standtable.TABLE_NAME like '&2%'
