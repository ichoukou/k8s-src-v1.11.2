--generate the warning number for table ln_pst_warn_info
DECLARE
    v_sql varchar2(1000);
    v_cnt int;
BEGIN
   select count(*) into v_cnt from user_sequences where sequence_name='IBANK_LN_PST_WARN_NO_SEQ';
   if v_cnt=0 then
      v_sql:='CREATE SEQUENCE IBANK_LN_PST_WARN_NO_SEQ
           START WITH 1000000000
           INCREMENT BY 1
           NOCACHE
           NOCYCLE';
      execute immediate v_sql;
      commit;
   end if;
END;
/
