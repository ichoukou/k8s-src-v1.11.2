--删除可能存在的数据
delete from CP_CODE_INFO where TYPE_CODE = 'LN_DIC_DDLNFILETYPE' and CONFIG_CODE = 'L5';
delete from CP_CODE_INFO where TYPE_CODE = 'LN_DIC_DDLNFILETYPE' and CONFIG_CODE = 'L6';
delete from CP_CODE_INFO where TYPE_CODE = 'LN_DIC_DDLNFILETYPE' and CONFIG_CODE = 'L7';
delete from CP_CODE_INFO where TYPE_CODE = 'LN_DIC_DDLNFILETYPE' and CONFIG_CODE = 'L8';
delete from CP_CODE_INFO where TYPE_CODE = 'LN_DIC_DDLOANSTA' and CONFIG_CODE = '11';
commit;
--插入数据
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','合同落地','060104',28,'1','1','');
commit;
