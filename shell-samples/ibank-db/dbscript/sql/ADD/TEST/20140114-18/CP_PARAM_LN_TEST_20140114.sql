--新增两条接口参数,测试专用
--写入数据
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'BoEing会计日期', 'BE_ACCOUNT_DATE', '20140101', '1', 'BoEing会计日期');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '是否测试环境', 'IS_TESTENV', '1', '0', '是否测试环境');
commit;
