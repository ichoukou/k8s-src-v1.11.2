select atcol.TABLE_NAME,
       to_char('SELECT ' || wm_concat(atcol.COLUMN_NAME) || ' FROM ' || '&1' || '.' ||
               atcol.TABLE_NAME || ' WHERE  (' ||
               replace(wm_concat(atcol.COLUMN_NAME), ',', '||') ||
               ' ) NOT IN ( SELECT ' ||
               replace(wm_concat(atcol.COLUMN_NAME), ',', '||') || ' FROM ' || '&2' || '.' ||
               atcol.TABLE_NAME || ') and rownum <= 200 ; ') QUERY_SQL
  from all_tab_columns atcol
 where atcol.owner = '&1'
   and atcol.TABLE_NAME like '&3%'
   and (atcol.TABLE_NAME || atcol.COLUMN_NAME || atcol.DATA_TYPE ||
       atcol.DATA_LENGTH || atcol.DATA_PRECISION || atcol.NULLABLE) in
       (select comp_col.TABLE_NAME || comp_col.COLUMN_NAME ||
               comp_col.DATA_TYPE || comp_col.DATA_LENGTH ||
               comp_col.DATA_PRECISION || comp_col.NULLABLE
          from all_tab_columns comp_col
         where comp_col.owner = '&2')
 group by atcol.TABLE_NAME
 order by atcol.TABLE_NAME;
