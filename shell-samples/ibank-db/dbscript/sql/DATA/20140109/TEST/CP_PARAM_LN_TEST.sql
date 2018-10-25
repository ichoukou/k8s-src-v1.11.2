--删除可能存在的数据
--delete from CP_PARAM where PRODUCT_CODE = 'LN';
--commit;

--写入数据
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog调用CallType参数', 'ILOG_CALL_TYPE', '1', '1', 'ILog调用CallType参数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog调用ENDPOINT参数', 'ILOG_ENDPOINT', 'http://10.232.53.21:9080/ruleserver/webservice/RuleCaller?wsdl', '1', 'ILog调用ENDPOINT参数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog调用CallLevel参数', 'ILOG_LOG_LEVEL', '2', '1', 'ILog调用CallLevel参数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog调用SystemCert参数', 'ILOG_SYSTERM_CERT', 'HLWJR_CERT', '1', 'ILog调用SystemCert参数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog调用SystemCode参数', 'ILOG_SYSTERM_CODE', 'HLWJR', '1', 'ILog调用SystemCode参数');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '自动定价webservice地址', 'AUTOPRICE_WEBSERVICE_URL', 'http://10.232.48.78:83/services/PMSCalService', '1', '自动定价webservice地址');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'C3接口地址', 'C3_SERVER', 'http://10.233.8.93:9080/w_cfg', '1', 'C3接口地址');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '征信管理系统接口地址', 'CREDIT_SERVER', 'http://10.232.48.77/ci', '1', '征信管理系统接口地址');

commit;
