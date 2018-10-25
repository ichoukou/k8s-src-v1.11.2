--新增字典值
--写入公共字典表数据 CP_CODE_INFO
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','逾期校验','030106',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','贷款信息审核状态表','待补充信息','4',4,'1','1','');
commit;
--更新字典值
update CP_CODE_INFO set config_name = '预警校验',index_no = 39 where TYPE_CODE = 'LN_DIC_DDLOANACT' and CONFIG_CODE = '030101';
update CP_CODE_INFO set config_name = '征信校验',index_no =  9 where TYPE_CODE = 'LN_DIC_DDLOANACT' and CONFIG_CODE = '030102';
update CP_CODE_INFO set config_name = '评价校验',index_no = 10 where TYPE_CODE = 'LN_DIC_DDLOANACT' and CONFIG_CODE = '030103';
update CP_CODE_INFO set config_name = '授信校验',index_no = 11 where TYPE_CODE = 'LN_DIC_DDLOANACT' and CONFIG_CODE = '030104';
update CP_CODE_INFO set config_name = '智能定价',index_no = 12 where TYPE_CODE = 'LN_DIC_DDLOANACT' and CONFIG_CODE = '030105';
update CP_CODE_INFO set config_name = '贷款信息审核状态表',index_no = 5 where TYPE_CODE = 'LN_DIC_DDLNINFOSTATUS' and CONFIG_CODE = '8';
update CP_CODE_INFO set config_name = '贷款信息审核状态表',index_no = 6 where TYPE_CODE = 'LN_DIC_DDLNINFOSTATUS' and CONFIG_CODE = '9';
commit;
