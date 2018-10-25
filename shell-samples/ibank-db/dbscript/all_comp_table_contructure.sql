select standtable.OWNER, standtable.TABLE_NAME
  from all_tables standtable
 where standtable.OWNER = '&1' and atcol.TABLE_NAME like '&3%'
   and standtable.TABLE_NAME not in
       (select comptable.TABLE_NAME
          from all_tables comptable
         where comptable.OWNER = '&2');
