--新增及修改错误码
--写入数据
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7055', '获取编号为[[{0}]]操作员存储的订单失败', '获取操作员存储的订单失败', 'GET_BILL_USE_BY_USER_ERROR');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7056', '编号为[[{0}]]操作员存储的订单不存在', '操作员存储的订单不存在', 'GET_BILL_USE_BY_USER_NONE');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7057', '生成编号为[[{0}]]受托支付凭证收款人信息异常', '生成编号为[[{0}]]受托支付凭证收款人信息异常', 'LN_LOAN_APPLY_PAYEE_GEN_ERROR');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7058', '获取编号为[[{0}]]操作员选择订单的推荐的额度、期限等信息异常', '获取操作员选择订单的推荐的额度、期限等信息异常', 'GET_BILL_USE_STAT_ERROR');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7059', '编号为[[{0}]]操作员选择订单的推荐的额度、期限等信息不存在', '操作员选择订单的推荐的额度、期限等信息不存在', 'GET_BILL_USE_STAT_NONE');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7060', '编号为[[{0}]]操作员批量删除选定的订单异常', '删除选定的订单异常', 'REMOVE_CHOICE_BILL_ERROR');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7061', '商圈信息不能为空！', '商圈信息不能为空！', 'LN_BUSIGROUP_NULL');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7062', '核心企业不存在！', '核心企业不存在！', 'LN_COREENT_NULL');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7063', '已经选择订单的贷款申请编号[[{0}]]更新为[[{1}]]异常', '更新已选订单的贷款申请编号异常', 'UPDATE_BILL_USE_APPLY_NO_ERROR');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNMI7064', '已经选择订单的贷款申请编号[[{0}]]更新为[[{1}]]失败，可能是无订单数据', '更新已选订单的贷款申请编号失败', 'UPDATE_BILL_USE_APPLY_NO_FAIL');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNCM7039', '期限不完整，期限值或者期限单位为空', '期限不完整，期限值或者期限单位为空', 'TERM_NOT_INTACT');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNCM7040', '期限单位为未知类型', '期限单位为未知类型', 'TERM_CODE_UNKNOW');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNCM7041', 'cifID编号为[[{0}]]，与企业编码为[[{1}]]企业不匹配', 'cifId与企业所属信息不匹配', 'CIF_NOT_TO_ENT_INFO');
insert into cp_error_info_comp (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('LNCM7042', '获取编号为[[{0}]]企业的商圈信息异常', '获取企业的商圈信息异常', 'GET_BUSINESS_GROUP_BY_ENT_NO_ERROR');
INSERT INTO CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) VALUES ('LNMI8029','激活凭证-BoEing受托支付接口异常','激活凭证-BoEing受托支付接口异常','');
commit;
--更新数据
update CP_ERROR_INFO_COMP set ERROR_SYS_DESC = '获取合同基础信息异常,异常原因：[{0}]',ERROR_USER_DESC = '获取合同基础信息异常,异常原因:[{0}]' where ERROR_CODE = 'LNMI8011';
commit;
