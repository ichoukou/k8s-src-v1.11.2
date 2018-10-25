select cons.OWNER, cons.TABLE_NAME, cons.COLUMN_NAME, cons.POSITION
  from all_cons_columns cons, all_constraints con
 where con.constraint_type = 'P'
   and cons.TABLE_NAME not like '%==$%'
   and cons.TABLE_NAME like '&3%'
   and cons.OWNER = '&1'
   and cons.constraint_name = con.constraint_name
   and con.OWNER = '&1'
   and (cons.TABLE_NAME || cons.COLUMN_NAME) not in
       (select comp_cons.TABLE_NAME || comp_cons.COLUMN_NAME
          from all_cons_columns comp_cons, all_constraints comp_con
         where comp_con.constraint_type = 'P'
           and comp_cons.TABLE_NAME not like '%==$%'
           and comp_cons.OWNER = '&2'
           and comp_cons.constraint_name = comp_con.constraint_name
           and comp_con.OWNER = '&2')
 order by con.TABLE_NAME;
