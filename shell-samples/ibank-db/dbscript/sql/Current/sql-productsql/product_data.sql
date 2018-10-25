SELECT 'prompt "DATA TABLE IS &1'||TABLE_NAME||' , OWNER is &1, PRODUCT IS &2";',
       ' SELECT  *  FROM ' || '&1' || '.' || TABLE_NAME
  from all_tables
 where OWNER = '&1'
   and TABLE_NAME like '&2%'
