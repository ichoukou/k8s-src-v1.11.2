--更新字典值
update CP_CODE_INFO set config_name = '审核通过' where TYPE_CODE = 'LN_DIC_DDLNINFOSTATUS' and CONFIG_CODE = '8';
update CP_CODE_INFO set config_name = '审核未通过' where TYPE_CODE = 'LN_DIC_DDLNINFOSTATUS' and CONFIG_CODE = '9';
commit;
