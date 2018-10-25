--表的关联关系
select cons.OWNER, cons.TABLE_NAME, cons.COLUMN_NAME, cons.POSITION
  from all_cons_columns cons, all_constraints con
 where con.constraint_type IN ('R')
   and cons.TABLE_NAME not like '%==$%'
   and cons.TABLE_NAME like '&2'
   and cons.OWNER = '&1'
   and cons.constraint_name = con.constraint_name
   and con.OWNER = cons.OWNER;
