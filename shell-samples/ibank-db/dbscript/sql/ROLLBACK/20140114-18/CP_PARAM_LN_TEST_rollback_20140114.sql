--�ع�����
delete from CP_PARAM where PRODUCT_CODE = 'LN' and PARAM_ENNAME = 'BE_ACCOUNT_DATE';
delete from CP_PARAM where PRODUCT_CODE = 'LN' and PARAM_ENNAME = 'IS_TESTENV';
commit;

--д������
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'BoEing�������', 'BE_ACCOUNT_DATE', '20140101', '1', 'BoEing�������');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '�Ƿ���Ի���', 'IS_TESTENV', '1', '0', '�Ƿ���Ի���');

commit;

