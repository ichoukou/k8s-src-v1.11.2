--ɾ�����ܴ��ڵ�����
--delete from CP_PARAM where PRODUCT_CODE = 'LN';
--commit;

--д������
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����CallType����', 'ILOG_CALL_TYPE', '1', '1', 'ILog����CallType����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����ENDPOINT����', 'ILOG_ENDPOINT', 'http://10.232.53.21:9080/ruleserver/webservice/RuleCaller?wsdl', '1', 'ILog����ENDPOINT����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����CallLevel����', 'ILOG_LOG_LEVEL', '2', '1', 'ILog����CallLevel����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����SystemCert����', 'ILOG_SYSTERM_CERT', 'HLWJR_CERT', '1', 'ILog����SystemCert����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����SystemCode����', 'ILOG_SYSTERM_CODE', 'HLWJR', '1', 'ILog����SystemCode����');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '�Զ�����webservice��ַ', 'AUTOPRICE_WEBSERVICE_URL', 'http://10.232.48.78:83/services/PMSCalService', '1', '�Զ�����webservice��ַ');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'C3�ӿڵ�ַ', 'C3_SERVER', 'http://10.233.8.93:9080/w_cfg', '1', 'C3�ӿڵ�ַ');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '���Ź���ϵͳ�ӿڵ�ַ', 'CREDIT_SERVER', 'http://10.232.48.77/ci', '1', '���Ź���ϵͳ�ӿڵ�ַ');

commit;
