
-- #4129  的回滚脚本

--1、删除原有码表
delete from cp_code_info t where t.type_code='LB_TEMPLATE_TYPE';

--2、新增码表
insert into cp_code_info (TYPE_CODE, TYPE_NAME, CONFIG_NAME, CONFIG_CODE, INDEX_NO, READ_FLAG, DELETE_FLAG, DESCRIPTION)
values ('LB_TEMPLATE_TYPE', '合同模板合同类型', '四方-保险', '4', 4, '1', '1', '');

insert into cp_code_info (TYPE_CODE, TYPE_NAME, CONFIG_NAME, CONFIG_CODE, INDEX_NO, READ_FLAG, DELETE_FLAG, DESCRIPTION)
values ('LB_TEMPLATE_TYPE', '合同模板合同类型', '三方-风险拨备', '2', 2, '1', '1', '');

insert into cp_code_info (TYPE_CODE, TYPE_NAME, CONFIG_NAME, CONFIG_CODE, INDEX_NO, READ_FLAG, DELETE_FLAG, DESCRIPTION)
values ('LB_TEMPLATE_TYPE', '合同模板合同类型', '四方-担保', '3', 3, '1', '1', '');

insert into cp_code_info (TYPE_CODE, TYPE_NAME, CONFIG_NAME, CONFIG_CODE, INDEX_NO, READ_FLAG, DELETE_FLAG, DESCRIPTION)
values ('LB_TEMPLATE_TYPE', '合同模板合同类型', '三方-无担保', '1', 1, '1', '1', '');
