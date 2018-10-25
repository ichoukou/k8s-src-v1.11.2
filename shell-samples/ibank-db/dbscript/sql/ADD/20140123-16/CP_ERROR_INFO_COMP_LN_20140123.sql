--新增及修改错误码
--写入数据
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNPR7013', '贷款产品类型为空', '贷款产品类型为空', 'LN_LOAN_PROD_TYPE_NULL');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNPR7014', '贷款产品类型值为[[{0}]]，是未知类型', '贷款产品类型未知', 'LN_LOAN_PROD_TYPE_UNKNOW');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNCM7043', '获取编号为[[{0}]]企业的企业名称为空', '企业名称为空', 'GET_ENT_NAME_BY_ENT_NO_NULL');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNCM7044', '获取编号为[[{0}]]企业所属商圈的收款人账号为空', '企业所属商圈的收款人账号为空', 'GET_CORE_ENT_ACCT_BY_ENT_NO_NULL');
commit;
