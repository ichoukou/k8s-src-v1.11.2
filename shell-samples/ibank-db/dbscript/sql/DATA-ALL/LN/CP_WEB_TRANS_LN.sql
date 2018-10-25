--删除可能存在的数据
--delete from cp_web_trans t where t.trans_code like '%_LN%';
--commit;

--写入数据
insert into cp_web_trans (TRANS_CODE, TRANS_NAME, PRODUCT_CODE, MODULE_NAME, RECHECK_LEVEL, RECHECK_DETAIL_PAGE, RECHECK_HANDLE_PAGE)
values ('TRANS_LN31', '贷款产品的交易名称31', 'LN', '贷款产品的模块名称31', 1, 'loan/loanIndex/showCheckDetail', 'loan/loanIndex/showCheckDetail');

commit;
