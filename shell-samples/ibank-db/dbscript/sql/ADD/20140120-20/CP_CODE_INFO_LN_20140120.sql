--写入公共字典表数据 CP_CODE_INFO
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','合同落地','060104',28,'1','1','');
commit;
--更新字典值
update CP_CODE_INFO set index_no = '13' where TYPE_CODE = 'LN_DIC_DDLOANSTA' and CONFIG_CODE = '99';
commit;
