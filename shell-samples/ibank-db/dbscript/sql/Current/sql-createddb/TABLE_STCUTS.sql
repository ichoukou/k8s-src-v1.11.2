select 'prompt "Table Compared,All Data DB Owner is &2,  Adding Data DB Owner is  &1";' from dual;
select standtable.OWNER, standtable.TABLE_NAME
  from all_tables standtable
 where standtable.OWNER = '&1' and standtable.TABLE_NAME like '&3%'
   and standtable.TABLE_NAME not in
       (select comptable.TABLE_NAME
          from all_tables comptable
         where comptable.OWNER = '&2' and  comptable.TABLE_NAME like '&3%');
