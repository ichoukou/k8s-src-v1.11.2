SELECT *  FROM (SELECT A.*, ROWNUM RN  FROM (select SYS_SEQ, USER_NO,ACCT_NO,
                       TRANS_DATE,
                       TRANS_TIME,
                       TRANS_TYPE,
                       MERCH_NO,
                       MERCH_ORDERNO,
                       ORG_MERCH_ORDERNO,
                       MERCH_DT,
                       ORDER_AMT,
                       ORDER_FEE_AMT,
                       SYS_FEE_AMT,
                       BLANCE_AMT,
                       EBANK_AMT,
                       FASTPAY_AMT,
                       CREDIT_AMT,
                       ICOIN_PAY_AMT,
                       INSTALLMENT,
                       ORDER_STAT,
                       PAY_FLAG,
                       EXT_ACCT_NO,
                       EXT_ACCT_NAME,
                       GOODS_NAME,
                       GOODS_URL,
                       ACCOUNTING_TYPE
                  from ibanktest.EP_ORDER_TRACE
                 WHERE (USER_NO = '18E09JUIQ02R5BB7E50A0000654AF2D3' or
                       EXT_ACCT_NO = 'CA05E0010000135698')
                   AND TRANS_TYPE IN (2001,
                                      3003,
                                      3003,
                                      3002,
                                      6005,
                                      2002,
                                      4001,
                                      3005,
                                      3001,
                                      4001,
                                      2002,
                                      2032,
                                      4001,
                                      4001,
                                      4001,
                                      4001,
                                      4001,
                                      4001,
                                      4001,
                                      4001,
                                      4001,
                                      4001)
                 ORDER BY TRANS_DATE DESC, TRANS_TIME DESC) A
         WHERE ROWNUM <= 5)
 WHERE RN >= 1;
              
 ANALYZE TABLE IBANKTEST.EP_ORDER_TRACE DELETE STATISTICS;
 ANALYZE TABLE IBANKTEST.EP_ORDER_TRACE COMPUTE STATISTICS; 
 ALTER INDEX IBANKTEST.IDX_EP_ORDER_TRACE2 REBUILD TABLESPACE IBANKTEST;
 
--重做索引
select 'ALTER INDEX '|| indx.TABLE_OWNER ||'.'||indx.INDEX_NAME||' REBUILD TABLESPACE '||indx.TABLESPACE_NAME|| ' ;'
 from all_indexes indx where indx.OWNER='IBANKTEST' AND  indx.UNIQUENESS='NONUNIQUE' AND indx.TABLE_NAME like 'EP_ORDER_TRACE%'

--删除统计信息
 select ' ANALYZE TABLE '||standtable.OWNER||'.' ||standtable.TABLE_NAME ||' DELETE STATISTICS ;'
  from all_tables standtable
 where standtable.OWNER = 'IBANKTEST' and standtable.TABLE_NAME like 'EP%'
 
 --计算统计信息
  select ' ANALYZE TABLE '||standtable.OWNER||'.' ||standtable.TABLE_NAME ||' COMPUTE STATISTICS ;'
  from all_tables standtable
 where standtable.OWNER = 'IBANKTEST' and standtable.TABLE_NAME like 'EP%'
 
 select sid,sql_text
     From v$session s,v$sql q
     Where (q.sql_id=s.sql_id or q.sql_id=s.prev_sql_id);
     
 SELECT count(*) totalCount from ibanktest.EP_ORDER_TRACE WHERE (USER_NO = '18E09JUIQ02R5BB7E50A0000654AF2D3' or EXT_ACCT_NO = 'CA05E0010000135698')  AND TRANS_TYPE IN (2001,3003,3003, 3002,6005, 2002,4001, 3005, 3001, 4001,2002,2032, 4001, 4001, 4001,4001, 4001,4001,4001,4001,4001,4001);


--or>>' ||  chr(111) || chr(114)||' 
--and>>' ||  chr(97)||chr(110)||chr(100)||' 
--=>>' ||  chr(61)||' 
--*>>' ||  chr(42)||'
select ascii('d') from dual;

select 'SELECT count(' || chr(42)||' ) totalCount from ibanktest.EP_ORDER_TRACE WHERE (USER_NO ' ||  chr(61)|| ' ''18E09JUIQ02R5BB7E50A0000654AF2D3'' ' ||  chr(111)|| chr(114)|| ' EXT_ACCT_NO ' ||  chr(61)|| ' ''CA05E0010000135698'')  ' ||  chr(97)||chr(110)||chr(100)||'  TRANS_TYPE IN (2001,3003,3003, 3002,6005, 2002,4001, 3005, 3001, 4001,2002,2032, 4001, 4001, 4001,4001, 4001,4001,4001,4001,4001,4001)'
from dual
