--删除可能存在的数据
--delete from CP_ERROR_INFO_COMP where error_code like 'LN%';
--commit;

--写入数据
insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LN999999', '贷款模块处理失败', '贷款模块处理失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7000', '获取编码为[[{0}]]还款方式字典失败', '获取编码为[[{0}]]还款方式字典失败', 'SELECT_REPAY_CONFIG_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7001', '获取编码为[[{0}]]期限类型字典失败', '获取编码为[[{0}]]期限类型字典失败', 'SELECT_TREM_CONFIG_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7002', '获取字典信息失败', '获取字典信息失败', 'SELECT_CONFIG_INFO_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7003', '批量获取字典失败', '批量获取字典失败', 'SELECT_CONFIG_BAT_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7004', '用户信息为空', '用户信息为空', 'USER_INFO_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7005', '查询编号[[{0}]]的用户信息失败', '查询编号[[{0}]]的用户信息失败', 'SELECT_USER_INFO_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7006', '校验编号为[[{0}]]用户的复核权限异常', '校验编号为[[{0}]]用户的复核权限异常', 'CHECK_USER_RV_POWER_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7007', '编号为[[{0}]]的企业信息不存在', '编号为[[{0}]]的企业信息不存在', 'ENT_INFO_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7008', '查询编号为[[{0}]]的企业信息失败', '查询编号为[[{0}]]的企业信息失败', 'SELECT_ENT_INFO_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7009', '编号为[[{0}]]的ERP企业信息不存在', '编号为[[{0}]]的ERP企业信息不存在', 'SELECT_ERP_ENT_INFO_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7010', '查询编号为[[{0}]]的ERP企业信息失败', '查询编号为[[{0}]]的ERP企业信息失败', 'SELECT_ERP_ENT_INFO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7011', '查询编号为[[{0}]]的用户所属企业信息失败', '查询编号为[[{0}]]的用户所属企业信息失败', 'SELECT_ENT_INFO_BY_USER_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7012', '企业编号为[[{0}]]的ERP客户经理信息不存在', '企业编号为[[{0}]]的ERP客户经理信息不存在', 'ERP_CUST_MANAGER_INFO_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7013', '查询企业编号为[[{0}]]的ERP客户经理信息异常', '查询企业编号为[[{0}]]的ERP客户经理信息异常', 'GET_ERP_CUST_MANAGER_INFO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7014', '编号为[[{0}]]的c3组织机构信息异常', '编号为[[{0}]]的c3组织机构信息异常', 'GET_IM_INST_REG_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7015', '查询编号为[[{0}]]的c3组织机构信息异常', '查询编号为[[{0}]]的c3组织机构信息异常', 'GET_IM_INST_REG_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7016', '获取17位的当前时间失败', '获取17位的当前时间失败', 'GET_CURRENT_TIME_FORMAT_LONG_17');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7017', '获取编号为[[{0}]]的企业银行账号列表异常', '获取编号为[[{0}]]的企业银行账号列表异常', 'GET_BANK_NO_LIST_BY_ENT_NO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7018', '获取企业编码为[[{0}]]的商圈企业成员信息异常', '获取企业编码为[[{0}]]的商圈企业成员信息异常', 'GET_BUSI_GROUP_MEMBER_BY_ENT_NO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7019', '获取编号为[[{0}]]企业客户评价信息异常', '获取编号为[[{0}]]企业客户评价信息异常', 'GET_ENT_RATING_RESULT_BY_ENT_NO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7020', '获取用户登陆信息异常', '获取用户登陆信息异常', 'GET_LOGIN_USER_INFO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7021', '参数为空', '参数为空', 'PARAM_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7022', '查询参数为空', '查询参数为空', 'SELECT_PARAM_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7023', '操作参数为空', '操作参数为空', 'OPER_PARAM_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7024', '校验编号为[[{0}]]的用户无需复核权限异常', '校验编号为[[{0}]]的用户无需复核权限异常', 'CHECK_USER_NEED_RV_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7025', '任务编码为[[{0}]]的复核任务状态异常', '任务编码为[[{0}]]的复核任务状态异常', 'RV_STATUS_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7026', '复核员的编码为空', '复核员的编码为空', 'RV_USER_NO_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNCM7027', '编号为[[{0}]]用户信息不存在', '编号为[[{0}]]用户信息不存在', 'SELECT_USER_INFO_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR001', '日终评价源数据异常，返回结果为空', '日终评价源数据异常，返回结果为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR002', '日终评价结果插入重复主键异常', '日终评价结果插入重复主键异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR003', '日终评价空指针异常', '日终评价空指针异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR004', '日终评价ILog调用远程异常', '日终评价ILog调用远程异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR005', '日终评价ILog调用评价模型异常', '日终评价ILog调用评价模型异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR006', '日终评价ILog调用评价异常', '日终评价ILog调用评价异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR007', '实时评价源数据异常，返回结果为空', '实时评价源数据异常，返回结果为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR008', '实时评价结果插入重复主键异常', '实时评价结果插入重复主键异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR009', '实时评价空指针异常', '实时评价空指针异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR010', '实时评价模型异常', '实时评价模型异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR011', '实时评价ILog调用评价异常', '实时评价ILog调用评价异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR012', '实时评价客户源数据为空', '实时评价客户源数据为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR013', '实时按照UserNo评价源数据异常，结果为空', '实时按照UserNo评价源数据异常，结果为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR014', '实时按照UserNo评价ILog调用远程异常', '实时按照UserNo评价ILog调用远程异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR015', '实时按照UserNo评价ILog调用远程异常', '实时按照UserNo评价异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR016', '企业ERP信息表不存在该用户编号对应的客户实例。', '企业ERP信息表不存在该用户编号对应的客户实例。', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR017', '企业实际控制人征信表不存在该贷款申请书编号对应的征信记录', '企业实际控制人征信表不存在该贷款申请书编号对应的征信记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMDR018', '企业征信表不存在该贷款申请书编号对应的征信记录', '企业征信表不存在该贷款申请书编号对应的征信记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4010', '查询自动审批数据出现异常', '查询自动审批数据出现异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4020', '修改自动审批数据出现异常', '修改自动审批数据出现异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4030', '删除自动审批数据出现异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4040', '新增自动审批数据出现异常', '新增自动审批数据出现异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4050', '查询人工审批数据出现异常', '查询人工审批数据出现异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4060', '修改人工审批数据出现异常', '修改人工审批数据出现异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4061', '自动审批转人工审批过程中配置审批人员出现异常', '自动审批转人工审批过程中配置审批人员出现异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4062', '人工审批中配置审批意见出现异常', '人工审批中配置审批意见出现异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4063', '确认审批结果出现异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4070', '删除人工审批数据出现异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI4080', '新增人工审批数据出现异常', '新增人工审批数据出现异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6000', '自动定价未知异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6001', '自动定价调用webservice异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6002', '获取定价参数异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6003', '自动定价系统异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6004', '自动定价结果XML解析异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6005', '自动定价结果保存异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6006', '更新申请利率表异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6007', '获取辅助参数异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6008', '定价结果利率为null', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6009', '更新申请表环节异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6010', '查询自动审批结果表异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6011', '工作流调用自动定价节点异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6012', '工作流调用人工审批节点异常', '工作流调用人工审批节点异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6013', '工作流发起流程异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6014', '工作流提交任务异常', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6015', '工作流查询任务异常', '工作流查询任务异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6016', '工作流自动转人工审批异常', '工作流自动转人工审批异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6017', '工作流人工审批异常', '工作流人工审批异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6018', '自动定价失败', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6019', 'ABIS行号为空', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6020', 'CIF为空', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6021', 'CL/EC为空', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6022', '贷款申请表查询为空', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6023', '贷款资料表查询为空', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6024', '贷款申请利率表查询为空', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6025', '客户评价结果表查询为空', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI6026', '定价参数结果表查询为空', '系统异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7000', '贷款申请信息为空', '贷款申请信息丢失', 'LN_LOAN_APPLY_INFO_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7001', '编号为[[{0}]]贷款申请信息不存在', '编号为[[{0}]]贷款申请信息不存在', 'LN_LOAN_APPLY_INFO_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7002', '贷款申请编号为空', '贷款申请编号为空', 'LN_LOAN_APPLY_NO_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7003', '生成标题为[[{0}]]贷款申请编码失败', '生成标题为[[{0}]]贷款申请编码失败', 'LN_LOAN_APPLY_NO_SERIAL_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7004', '登记编号为[[{0}]]贷款申请信息异常', '登记编号为[[{0}]]贷款申请信息异常', 'LN_LOAN_APPLY_INSRET_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7005', '删除编号为[[{0}]]贷款申请信息异常', '删除编号为[[{0}]]贷款申请信息异常', 'LN_LOAN_APPLY_DELETE_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7006', '更新编号为[[{0}]]贷款申请信息异常', '更新编号为[[{0}]]贷款申请信息异常', 'LN_LOAN_APPLY_UPDATE_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7007', '查询编号为[[{0}]]贷款申请信息异常', '查询编号为[[{0}]]贷款申请信息异常', 'LN_LOAN_APPLY_SELECT_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7008', '查询编号为[[{0}]]贷款申请状态失败', '查询编号为[[{0}]]贷款申请状态失败', 'SELECT_APPLY_STATUS_CONFIG_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7009', '查询贷款申请环节字典失败', '查询贷款申请环节字典失败', 'SELECT_APPLY_ACT_ALL_CONFIG_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7010', '分页查询贷款申请信息异常', '分页查询贷款申请信息异常', 'LN_LOAN_APPLY_SELECT_PAGE_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7011', '批量获取贷款申请信息异常', '批量获取贷款申请信息异常', 'LN_LOAN_APPLY_SELECT_BAT_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7012', '查询编号为[[{0}]]贷款申请利率问题', '查询编号为[[{0}]]贷款申请利率问题', 'LN_LOAN_APPLY_RATE_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7013', '生成编号为[[{0}]]贷款利率异常', '生成编号为[[{0}]]贷款利率异常', 'LN_LOAN_APPLY_RATE_GEN_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7014', '生成编号为[[{0}]]审批登记信息异常', '生成编号为[[{0}]]审批登记信息异常', 'LN_LOAN_APPLY_ENROLL_GEN_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7015', '获取编号为[[{0}]]自动审批结果信息异常', '获取编号为[[{0}]]自动审批结果信息异常', 'LN_LOAN_APPLY_ENROLL_SELECT_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7016', '批量获取还款信息异常', '批量获取还款信息异常', 'LN_REPAY_INFO_BAT_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7017', '批量获取逾期信息失败', '批量获取逾期信息失败', 'LN_EZAB_INFO_BAT_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7018', '返回的复核数据为空', '返回的复核数据为空', 'LN_LOAN_RETURN_RV_INFO_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7019', '复核返回信息不完整', '复核返回信息不完整', 'LN_LOAN_RV_INFO_NOT_ALL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7020', '处理复核信息异常', '处理复核信息异常', 'LN_LOAN_DEAL_RV_INFO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7021', '编号为[[{0}]]贷款申请信息提交复核申请异常', '编号为[[{0}]]贷款申请信息提交复核申请异常', 'LN_LOAN_SUBMIT_TO_RV_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7022', '编号为[[{0}]]贷款申请信息环节错误', '编号为[[{0}]]贷款申请信息环节错误', 'LN_LOAN_APPLY_ACT_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7023', '编号为[[{0}]]贷款申请信息状态错误', '编号为[[{0}]]贷款申请信息状态错误', 'LN_LOAN_APPLY_STATUS_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7024', '编号为[[{0}]]贷款申请信息的复核状态错误', '编号为[[{0}]]贷款申请信息的复核状态错误', 'LN_LOAN_APPLY_RV_STATUS_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7025', '执行编号为[[{0}]]贷款申请到审批工作异常', '执行编号为[[{0}]]贷款申请到审批工作异常', 'LN_LOAN_EXEC_APPV_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7026', '检测用户[[{0}]]对编号为[[{1}]]贷款申请操作权限异常', '检测用户[[{0}]]对编号为[[{1}]]贷款申请操作权限异常', 'CHECK_OPER_LOAN_APPLY_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7027', '申请编号为[[{0}]]的贷款，还款日期[[{1}]]的格式不为yyyyMMdd', '申请编号为[[{0}]]的贷款，还款日期[[{1}]]的格式不为yyyyMMdd', 'LN_LOAN_REPAY_DATE_FORMAT_NOT_8');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7028', '申请编号为[[{0}]]，过滤圈内用户贷款申请信息异常', 'FILTER_INSIDE_ENT_APPLY_ERROR', 'FILTER_INSIDE_ENT_APPLY_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7029', '申请编号为[[{0}]]，触发申请工作流异常', '申请编号为[[{0}]]，触发申请工作流异常', 'LN_WORKFLOW_WORK_FLOW_TRIGER_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7030', '获取申请编号为[[{0}]]的贷款审批金额异常', '获取申请编号为[[{0}]]的贷款审批金额异常', 'LN_LOAN_GET_APPV_SUM_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7031', '统计贷款申请信息异常', '统计贷款申请信息异常', 'LN_LOAN_APPLY_STAT_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7032', '查询标题为[[{0}]]贷款申请的其他信息所需要的参数为空', '贷款申请信息不完整，请联系管理员', 'SELECT_APPLY_OTHER_INFO_PARAM_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7033', '标题为[[{0}]]贷款申请信息插入产品信息失败', '保存自定义贷款信息失败，请联系管理员', 'LN_LOAN_APPLY_INSERT_PROD_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7034', '获取cif ID为[[{0}]]企业授信额度异常', '获取cif ID为[[{0}]]企业授信额度异常', 'GET_CREDIT_AVL_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7035', '校验贷款申请信息失败', '校验贷款申请信息失败', 'LOAN_APPLY_CHECK_INPUT_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7036', '校验的参数为空', '校验的参数为空', 'LOAN_APPLY_CHECK_PARAM_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7037', '贷款申请编号为[[{0}]]的c3对照关系不存在', '贷款申请编号为[[{0}]]的c3对照关系不存在', 'GET_C3MAP_BY_APPLY_NO_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7038', '查询贷款申请编号为[[{0}]]的c3对照关系异常', '查询贷款申请编号为[[{0}]]的c3对照关系异常', 'GET_C3MAP_BY_APPLY_NO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7039', '查询企业编号为[[{0}]]贷款资料异常', '查询企业编号为[[{0}]]贷款资料异常', 'GET_LOAN_INFO_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7040', '更新编号为[[{0}]]贷款申请状态相关信息异常', '更新编号为[[{0}]]贷款申请状态相关信息异常', 'UPDATE_APPLY_STATUS_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7041', '查询编号为[[{0}]]贷款申请的复核记录异常', '查询编号为[[{0}]]贷款申请的复核记录异常', 'GET_APPLY_RV_DATA_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7042', '编号为[[{0}]]贷款申请的复核记录不存在', '编号为[[{0}]]贷款申请的复核记录不存在', 'APPLY_RV_DATA_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7043', '贷款申请编号为[[{0}]]复核记录的状态不是已复核类型', '贷款申请编号为[[{0}]]复核记录的状态不是已复核类型', 'APPLY_TASK_RV_STATUS_CHECKED');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7044', '查询贷款申请编号为[[{0}]]复核流水异常', '查询贷款申请编号为[[{0}]]复核流水异常', 'GET_APPLY_RECHECK_FLOW_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI7045', '贷款申请编号为[[{0}]]复核流水为空', '贷款申请编号为[[{0}]]复核流水为空', 'GET_APPLY_RECHECK_FLOW_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8001', '逾期校验异常', '逾期校验异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8002', '逾期校验查询审批结果或申请结果失败', '逾期校验查询审批结果或申请结果失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8003', '逾期校验查询自动审批结果异常', '逾期校验查询自动审批结果异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8004', '逾期校验查询贷款申请信息异常', '逾期校验查询贷款申请信息异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8021', '激活凭证未知异常', '激活凭证未知异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8022', '激活凭证-获取凭证表数据异常', '激活凭证-获取凭证表数据异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8023', '激活凭证-获取C3Map数据异常', '激活凭证-获取C3Map数据异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8024', '激活凭证-连接BOEING异常', '激活凭证-连接BOEING异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8025', '激活凭证-获取贷款申请信息异常', '激活凭证-获取贷款申请信息异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8026', '激活凭证-获取自动审批结果异常', '激活凭证-获取自动审批结果异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8041', '合同服务-查询客户待确认已确认合同列表失败', '合同服务-查询客户待确认已确认合同列表失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8043', '合同服务-查询自动审批结果列表失败', '合同服务-查询自动审批结果列表失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8044', '合同服务-查询合同号异常', '合同服务-查询合同号异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8045', '合同服务-客户经理查询列表异常', '合同服务-客户经理查询列表异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8061', '获取全部贷款金额服务-获取企业编号异常', '获取全部贷款金额服务-获取企业编号异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8062', '获取全部贷款金额服务-获取日期异常', '获取全部贷款金额服务-获取日期异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8063', '获取全部贷款金额服务-异常', '获取全部贷款金额服务-异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8064', '获取全部贷款金额服务-获取cifNo异常', '获取全部贷款金额服务-获取cifNo异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8065', '获取全部贷款金额服务-起始日期大于结束日期异常', '获取全部贷款金额服务-起始日期大于结束日期异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI8066', '获取全部贷款金额服务-获取虚拟账号异常', '获取全部贷款金额服务-获取虚拟账号异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9001', '自动审批结果查询异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9002', '自动审批结果不存在！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9003', '自动审批结果插入失败！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9004', '自动审批结果更新失败！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9005', '贷款申请信息查询异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9006', '贷款申请信息不存在！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9007', '申请信息已失效！', '该笔贷款申请已经失效，无法继续办理业务，您可以重新发起贷款申请', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9008', '贷款申请环节异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9009', '当前环节不为[{0}]，无法进行该操作！', '当前环节不为[{0}]，无法进行该操作', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9010', '贷款申请信息状态更新失败！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9011', '征信管理系统地址获取异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9012', '征信管理系统服务未开放！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9013', '征信管理系统法人校验异常，异常代码：[{0}]，异常原因：[{1}]', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9014', '征信管理系统个人校验异常，异常代码：[{0}]，异常原因：[{1}]', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9015', '法人征信报文解析异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9016', '法人征信结果返回为空！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9017', '企业征信表信息查询异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9018', '法人征信结果过录至企业征信信息异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9019', '企业征信信息写入异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9020', '企业征信信息更新异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9021', '企业征信信息源表查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9022', '企业征信信息过录至企业征信源信息异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9023', '企业征信源信息插入异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9024', '企业征信校验发生未知异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9025', '企业管理员查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9026', '法定代表人征信信息过录至法定代表人征信源信息查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9027', '企业管理员（法定代表人）不存在！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9028', '法定代表人征信查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9029', '人行征信信息过录至法定代表人征信信息查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9030', '法定代表人征信信息插入异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9031', '法定代表人征信信息更新异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9032', '法定代表人征信源信息查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9033', '法定代表人征信源信息插入异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9034', '法定代表人征信源信息更新异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9035', '法定代表人征信校验发生未知异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9036', '审批登记信息不存在', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9037', '贷款资料信息不存在！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9038', '定价结果不存在！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9039', '人工审批时间格式错误！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9040', '自动审批时间格式错误！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9041', '审批机构不存在！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9042', 'C3服务地址不存在！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9043', 'C3返回结果为空！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9044', 'C3返回XML解析异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9045', '审批登记信息更新失败！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9046', 'C3对照关系信息查询失败！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9047', 'C3对照关系信息更新失败！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9048', 'C3对照关系信息写入失败！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9049', '贷款申请利率信息查询失败！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9050', '贷款申请利率信息不存在！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9051', '定价结果更新失败', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9052', 'C3服务异常或连接超时！', '请您在7:00-23:00进行该操作，如果您是在本时段进行操作，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9053', 'C3远程服务异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9054', 'C3 URL解析异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9055', 'C3服务对象生成异常！', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9056', '审批登记查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9057', '客户贷款信息查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9058', '人工审批结果查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9059', '定价结果查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9060', '借款合同查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9061', '借款合同写入异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9062', '借款合同更新异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9063', 'C3对照关系信息不存在', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9064', '利率信息写入异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9065', 'C3新增审批登记信息异常，异常代码[{0}],异常原因[{1}]', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9066', 'C3新增借款合同信息异常，异常代码[{0}],异常原因[{1}]', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9067', 'C3新增借款合同利率信息异常，异常代码[{0}],异常原因[{1}]', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9068', '借款合同信息不存在', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9069', '借款合同信息查询异常', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9070', '借款合同状态不为登记，无法生效', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9071', '借款合同更新失败', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMI9072', 'C3新增借款合同生效异常，异常代码[{0}],异常原因[{1}]', '系统异常，请联系您的客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ01', '贷款申请编号为空', '贷款申请编号为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ02', '无法获取贷款申请信息', '无法获取贷款申请信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ03', '贷款申请信息表中商圈代码或上下游标识为空', '贷款申请信息表中商圈代码或上下游标识为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ04', '贷款申请信息表中客户的CIF代码为空', '贷款申请信息表中客户的CIF代码为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ05', '调用波音服务失败', '无法获取客户的授信信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ06', '波音返回的客户授信信息为空', '无法获取客户的授信信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ07', '波音返回的商圈授信信息为空', '无法获取商圈的授信信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ08', '无法获取客户的申请金额', '无法获取客户的申请金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ09', '更新自动审批结果表失败', '系统错误，请联系客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ10', '更新贷款申请表失败', '系统错误，请联系客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ11', '获取最低可贷款额度失败', '无法获取客户的最低申请额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ12', '贷款申请信息表中客户的entNo为空', '贷款申请信息表中客户的entNo为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ13', '查询ERP企业客户信息表出错', '客户的ERP企业信息不完整，请联系客户经理填写完整', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ14', 'ERP企业信息表中企业外部编码为空', 'ERP企业信息表中企业外部编码为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ15', '获取客户池资产授信额度失败', '获取客户ERP单据授信出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ16', '更新贷款审批记录登记表失败', '系统错误，请联系客户经理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ17', '授信校验发生未知异常', '授信校验发生未知异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ18', '调用公共服务获取客户CIF代码失败', '无法获取客户的CIF代码', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNMIEZ19', '客户的授信额度或到期日期为空', '无法获取客户的授信金额或到期日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7000', '贷款产品信息为空', '贷款产品信息为空', 'LN_LOAN_PROD_INFO_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7001', '编号为[[{0}]]贷款产品信息不存在', '编号为[[{0}]]贷款产品信息不存在', 'LN_LOAN_PROD_INFO_NONE');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7002', '生成名称为[[{0}]]自定义产品编码失败', '生成名称为[[{0}]]自定义产品编码失败', 'LN_LOAN_PROD_ID_CUST_SERIAL_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7003', '插入编号为[[{0}]]贷款产品信息失败', '插入编号为[[{0}]]贷款产品信息失败', 'LN_LOAN_PROD_INFO_INSERT_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7004', '贷款产品ID为空', '贷款产品ID为空', 'LN_LOAN_PROD_ID_NULL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7005', '编号为[[{0}]]贷款产品删除失败', '编号为[[{0}]]贷款产品删除失败', 'LN_LOAN_PROD_INFO_DELETE_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7006', '更新编号为[[{0}]]贷款产品信息失败', '更新编号为[[{0}]]贷款产品信息失败', 'LN_LOAN_PROD_INFO_UPDATE_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7007', '查询编号为[[{0}]]贷款产品失败', '查询编号为[[{0}]]贷款产品失败', 'LN_LOAN_PROD_INFO_SELECT_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7008', '查询贷款产品分页失败', '查询贷款产品分页失败', 'LN_LOAN_PROD_SELECT_PAGE_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7009', '查询编号为[[{0}]]贷款产品详情失败', '查询编号为[[{0}]]贷款产品详情失败', 'LN_LOAN_PROD_DETIAL_SELECT_FAIL');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7010', '编号为[[{0}]]贷款产品类型错误', '编号为[[{0}]]贷款产品类型错误', 'LN_LOAN_PROD_TYPE_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7011', '编号为[[{0}]]非自定义贷款产品类型', '编号为[[{0}]]非自定义贷款产品类型', 'LN_LOAN_PROD_NOT_CUST');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPR7012', '检测用户[[{0}]]对编号为[[{1}]]贷款产品操作权限异常', '检测用户[[{0}]]对编号为[[{1}]]贷款产品操作权限异常', 'CHECK_OPER_LOAN_PROD_ERROR');

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREJ01', '查找未入圈企业表失败', '企业列表加载失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREJ02', '查找企业信息表失败', '企业详情查找失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREJ03', '查找评价表失败', '评价详情查找失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREJ04', '查找授信表失败', '授信详情查找失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREJ05', '通过主键查找企业信息失败', '选定操作失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREJ06', '清除ENT_NO失败', '选定操作失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREJ07', '回写ENT_NO失败', '选定操作失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREX01', '审核贷款资料失败', '审核贷款资料失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREX02', '添加贷款资料信息失败', '添加贷款资料信息失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPREX03', 'C3同步失败', 'C3同步失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA001', '入息帐户不存在或帐户状态不对', '入息帐户不存在或帐户状态不对', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA002', '入息帐户行或币种错误', '入息帐户行或币种错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA003', '借方或贷方损益帐号错误', '借方或贷方损益帐号错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA004', '允许透支的帐户透支利率代码及透支利率不能同时为0或', '允许透支的帐户透支利率代码及透支利率不能同时为0或', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA005', '需记息的帐户正常利率代码及正常利率不能同时为0或同', '需记息的帐户正常利率代码及正常利率不能同时为0或同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA006', '非集团客户', '非集团客户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA007', '账户收支类型有误', '账户收支类型有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA008', '账户未建立资金归集关系', '账户未建立资金归集关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA009', '上级账户未建立资金归集关系', '上级账户未建立资金归集关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA010', '账户的资金归集关系非法', '账户的资金归集关系非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA011', '跨中心交易不允许冲正', '跨中心交易不允许冲正', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA012', '手续费金额必须大于0', '手续费金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA013', '操作CM表出错', '操作CM表出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA014', '无此授信种类', '无此授信种类', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA015', '额度不为0，不能修改或删除', '额度不为0，不能修改或删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA016', '该帐户不允许透支', '该帐户不允许透支', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA017', '非开户行，不能申请开通异地通存', '非开户行，不能申请开通异地通存', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA018', 'CM表中已存在相同的记录', 'CM表中已存在相同的记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA019', '该户已开通异地通存', '该户已开通异地通存', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA020', '开通级别与申请级别不相符', '开通级别与申请级别不相符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA021', '该帐户未开通异地通存', '该帐户未开通异地通存', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA022', '该收费种类或收费币种不存在', '该收费种类或收费币种不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA023', '非现金管理帐户', '非现金管理帐户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA024', '分档收费记录重复', '分档收费记录重复', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA025', '该条收费记录已失效，不可修改删除', '该条收费记录已失效，不可修改删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA026', '最高限额必须大于最低限额', '最高限额必须大于最低限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA027', '帐户的资金归集关系未做冻结', '帐户的资金归集关系未做冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA028', '查询中心省市对照表错', '查询中心省市对照表错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA029', '查询行号地区代码表错', '查询行号地区代码表错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA030', '该收费种类不存在', '该收费种类不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA031', '该统一收费费率不存在', '该统一收费费率不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA032', '该非统一收费费率不存在', '该非统一收费费率不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA033', '收费明细表记录重复', '收费明细表记录重复', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA034', '收费汇总表记录重复', '收费汇总表记录重复', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA035', '查询收费明细错', '查询收费明细错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA036', '授信资料重复', '授信资料重复', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA037', '查询收费汇总表错', '查询收费汇总表错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA038', '收费金额为0', '收费金额为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA039', '交易明细表不存在该笔记录', '交易明细表不存在该笔记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA043', '该顺序号已被用', '该顺序号已被用', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA044', '授信风险级别不够', '授信风险级别不够', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA045', '申请异地额度应答码', '申请异地额度应答码', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA046', '票据受让未开通', '票据受让未开通', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA047', '输入金额大于未收金额或票据受让金额', '输入金额大于未收金额或票据受让金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA048', '该笔受让票据已转逾期贷款', '该笔受让票据已转逾期贷款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA049', '票据状态不符', '票据状态不符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA050', '票据积数表积数小于冲正积数', '票据积数表积数小于冲正积数', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA051', '分档上限金额必须大于分档下限金额', '分档上限金额必须大于分档下限金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA052', '该户已开通到账通知服务', '该户已开通到账通知服务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA053', '不能跨所收费', '不能跨所收费', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA054', '收费种类类型不匹配(统一类型)', '收费种类类型不匹配(统一类型)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA055', '该授信额度不可转移', '该授信额度不可转移', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA056', '利率生效日必须小于终止日期', '利率生效日必须小于终止日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA057', '资金归集关系终止日期必须大于当前会计日期', '资金归集关系终止日期必须大于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA058', '账户交易金额超出贷方限额', '账户交易金额超出贷方限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA059', '收入类账户只收不支', '收入类账户只收不支', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA060', '账户只收不付', '账户只收不付', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA061', '账户交易超出单笔支出限额', '账户交易超出单笔支出限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA062', '账户交易超出累计支出限额', '账户交易超出累计支出限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA063', '账户交易超出日取现限额', '账户交易超出日取现限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA064', '账户交易超出累计取现限额', '账户交易超出累计取现限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA065', '账户不允许通兑', '账户不允许通兑', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA066', '账户不允许通存', '账户不允许通存', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA067', '账户不允许通存通兑', '账户不允许通存通兑', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA068', '账户未开通异地通存业务与216重复，请删除', '账户未开通异地通存业务与216重复，请删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA069', '账户交易超出异地通存范围', '账户交易超出异地通存范围', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA070', '账户不允许透支', '账户不允许透支', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA071', '账户交易超出透支限额', '账户交易超出透支限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA072', '账户未建立资金归集登记簿', '账户未建立资金归集登记簿', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA073', '已经建立最高级账户', '已经建立最高级账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA074', '上下级账户的货币码必须一致', '上下级账户的货币码必须一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA075', '实时归集账户必须同省市', '实时归集账户必须同省市', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA076', '最低留存限额必须高于最高划拨限额', '最低留存限额必须高于最高划拨限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA077', '该帐户已经建立资金池或资金归集关系', '该帐户已经建立资金池或资金归集关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA078', '下级账户不存在', '下级账户不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA079', '上下级账户不属于同一集团公司', '上下级账户不属于同一集团公司', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA080', '上级账户必须建立资金归集关系', '上级账户必须建立资金归集关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA081', '不可对上级账户做资金归集关系的删除或修改', '不可对上级账户做资金归集关系的删除或修改', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA085', '下级账户的资金归集周期必须小于等于上级户的资金归集', '下级账户的资金归集周期必须小于等于上级户的资金归集', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA086', '下级账户的终止日期必须早于上级户', '下级账户的终止日期必须早于上级户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA087', '账户已经建立资金归集关系', '账户已经建立资金归集关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA088', '利率生效日必须大于当前会计日', '利率生效日必须大于当前会计日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA089', '无此利率记录', '无此利率记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA090', '下级账户不可透支上存', '下级账户不可透支上存', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA091', '上级账户不可透支支取', '上级账户不可透支支取', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA092', '上级账户不可透支下拨', '上级账户不可透支下拨', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA093', '下级账户不可透支上划', '下级账户不可透支上划', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA094', '账户不存在(与1622错误码重)', '账户不存在(与1622错误码重)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA095', '最高级账户不可透支', '最高级账户不可透支', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA096', '本系统不支持该类JJ码帐号的记帐交易', '本系统不支持该类JJ码帐号的记帐交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA097', '同一笔流水上回已发送记帐成功，不能重复记帐', '同一笔流水上回已发送记帐成功，不能重复记帐', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA098', '结售汇统计代码不存在', '结售汇统计代码不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA099', 'Fetch游标读出错', 'Fetch游标读出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA100', '满足条件的记录重复', '满足条件的记录重复', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA101', 'Fbx表中无此押汇记录', 'Fbx表中无此押汇记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA102', '本交易不支持通存通兑', '本交易不支持通存通兑', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA103', '并笔交易帐号货币必须相同', '并笔交易帐号货币必须相同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA104', '并笔交易不允许处理变码印鉴户', '并笔交易不允许处理变码印鉴户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA105', '现钞不能转入个人现汇户', '现钞不能转入个人现汇户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA106', '该一户通帐户已存在相同的货币子账号', '该一户通帐户已存在相同的货币子账号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA107', '客户资料已存在，不能重复登记', '客户资料已存在，不能重复登记', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA108', '子帐号中的货币号与输入的货币号不一致', '子帐号中的货币号与输入的货币号不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA109', 'FBA表中未建立该客户资料', 'FBA表中未建立该客户资料', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA110', '该一户通账号已存在该货币帐户', '该一户通账号已存在该货币帐户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA111', '一户通帐号不存在或户已销', '一户通帐号不存在或户已销', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA112', '一户通账号未建立该货币下的帐户关系', '一户通账号未建立该货币下的帐户关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA113', '一户通帐户还有子账号在使用，不允许销户', '一户通帐户还有子账号在使用，不允许销户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA114', '客户还有账号在使用，不允许注销客户信息', '客户还有账号在使用，不允许注销客户信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA115', '结售汇交易币种一方为外币，另一方为本币', '结售汇交易币种一方为外币，另一方为本币', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA116', '只可能输入单方的金额，无需双向输入', '只可能输入单方的金额，无需双向输入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA117', '本交易行无权进行对公外汇买卖交易', '本交易行无权进行对公外汇买卖交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA118', '特殊汇率超出幅度限制', '特殊汇率超出幅度限制', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA119', '一户通帐号主帐号不存在', '一户通帐号主帐号不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA120', '取一户通子账号查找出错', '取一户通子账号查找出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA121', '子账号已使用，不能重复建立一户通关系', '子账号已使用，不能重复建立一户通关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA122', '此帐号不支持外汇交易', '此帐号不支持外汇交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA123', '报送外管资料不能为空或输入有误', '报送外管资料不能为空或输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA127', '外管申报交易代码不能为空或输入有误', '外管申报交易代码不能为空或输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA128', '外管申报国家代码不能为空或输入有误', '外管申报国家代码不能为空或输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA129', '外汇帐户收支申报明细表中无此记录', '外汇帐户收支申报明细表中无此记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA130', '外汇帐户性质不存在', '外汇帐户性质不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA131', '外管帐户类型不存在', '外管帐户类型不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA132', 'SWIFT国际金融机构代码不存在', 'SWIFT国际金融机构代码不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA133', '本交易不支持该类帐户的查询', '本交易不支持该类帐户的查询', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA134', '本行非对公敞口管理行，无权执行该交易', '本行非对公敞口管理行，无权执行该交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA135', '本行未建立外汇资金清算关系，无权执行该交易', '本行未建立外汇资金清算关系，无权执行该交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA136', '找不到符合条件的客户/银行信息', '找不到符合条件的客户/银行信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA137', '该代码是系统内BRT行号，不允许添加', '该代码是系统内BRT行号，不允许添加', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA138', '交易日期大于当前会计日期', '交易日期大于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA139', '该笔押汇已经收汇', '该笔押汇已经收汇', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA140', '6000扣利息金额与9000扣利息金额不符，信贷查询有误', '6000扣利息金额与9000扣利息金额不符，信贷查询有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA141', '插入FBTIA表出错', '插入FBTIA表出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA142', '贷方累计发生超出限额', '贷方累计发生超出限额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA143', 'ERP表中找不到该币种', 'ERP表中找不到该币种', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA144', '国际业务记账明细表(FBJ)没有符合条件的纪录', '国际业务记账明细表(FBJ)没有符合条件的纪录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA145', '系统集数调整明细表(FBV)没有符合条件的纪录', '系统集数调整明细表(FBV)没有符合条件的纪录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA146', '上年年终结算价小于0', '上年年终结算价小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA147', '集团帐号交易渠道不对，请在CM处理', '集团帐号交易渠道不对，请在CM处理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA148', '集团帐号不允许进行该类型交易', '集团帐号不允许进行该类型交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA149', '该客户同一证件号在BCD表中有两条以上记录', '该客户同一证件号在BCD表中有两条以上记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA150', '非柜面自动冻结表中不存在该笔记录', '非柜面自动冻结表中不存在该笔记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA151', '客户代码有非法字符', '客户代码有非法字符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA152', '客户建立/出生日期不能早于当前日期', '客户建立/出生日期不能早于当前日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA153', '上级帐户资金归集关系被冻结', '上级帐户资金归集关系被冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA154', '上，下级帐户不能相同', '上，下级帐户不能相同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA155', '帐户余额不为0或冻结金额不为0', '帐户余额不为0或冻结金额不为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA156', '终止日期必须大于下级终止日期', '终止日期必须大于下级终止日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA157', '终止日期必须小于上级终止日期', '终止日期必须小于上级终止日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA158', '同所不能做异地通存(专用，请其他人勿用)', '同所不能做异地通存(专用，请其他人勿用)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA159', '本机构不能做跨中心通存业务', '本机构不能做跨中心通存业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA160', '本机构不能做跨省通存业务', '本机构不能做跨省通存业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA161', '本机构不能做跨市通存业务', '本机构不能做跨市通存业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA162', '本机构不能做跨机构通存业务', '本机构不能做跨机构通存业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA163', '本账号不能做跨中心通存业务', '本账号不能做跨中心通存业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA164', '本账号不能做跨省通存业务', '本账号不能做跨省通存业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA165', '本账号不能做跨市通存业务', '本账号不能做跨市通存业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA169', '本账号不能做跨机构通存业务', '本账号不能做跨机构通存业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA170', '本交易不支持跨中心业务', '本交易不支持跨中心业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA171', '该条收费记录已收妥，不可删除', '该条收费记录已收妥，不可删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA172', '跨行通存只能使用92传票过渡', '跨行通存只能使用92传票过渡', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA173', '该帐户有冻结，不能透支', '该帐户有冻结，不能透支', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA174', '资金归集关系已经删除，不能修改', '资金归集关系已经删除，不能修改', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA175', '资金归集关系已经修改，不能删除', '资金归集关系已经修改，不能删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA176', '取现不允许透支', '取现不允许透支', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA177', '技监码不能为空', '技监码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA178', '集团已经建立此币种的最高级帐户', '集团已经建立此币种的最高级帐户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA179', '不允许建立跨中心外币资金归集关系', '不允许建立跨中心外币资金归集关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA180', '生效日期必须大于或等于当前会计日期', '生效日期必须大于或等于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA181', '本交易只处理跨省业务', '本交易只处理跨省业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA182', '隔夜透支利率代码不能为空', '隔夜透支利率代码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA183', '有下拨资金', '有下拨资金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA184', '上存资金不足', '上存资金不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA185', '有上存资金', '有上存资金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA186', '下拨资金不足', '下拨资金不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA187', '交易币种要求与帐户币种一致', '交易币种要求与帐户币种一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA188', '交易码无对应授信种类', '交易码无对应授信种类', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA189', '帐户的资金归集关系未做删除', '帐户的资金归集关系未做删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA190', '自动登记收费明细不可删除', '自动登记收费明细不可删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA191', '付款帐号必须是交易行帐号', '付款帐号必须是交易行帐号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA192', '判断两个行之间的关系出错', '判断两个行之间的关系出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA193', '跨中心帐户通存控制表中不存在该帐号', '跨中心帐户通存控制表中不存在该帐号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA194', '复核的数据和录入的数据不符', '复核的数据和录入的数据不符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA195', '该交易行非清算中心，不能做此业务', '该交易行非清算中心，不能做此业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA196', '集团客户请在现金管理子系统做交易', '集团客户请在现金管理子系统做交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA197', '隔夜透支CMOA未全部归还，不能清息', '隔夜透支CMOA未全部归还，不能清息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA198', '借方帐号不能是本行帐号', '借方帐号不能是本行帐号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSA199', '借方帐号必须是本行帐号', '借方帐号必须是本行帐号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSE001', '还款失败', '对不起，还款失败，请联系客户经理！', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSI001', '还款详情获取失败', '对不起，还款详情获取失败，请联系客户经理！', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL171', '合约类型已存在', '合约类型已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL175', '指定产品的合约外部ID类型已使用，不允许删除', '指定产品的合约外部ID类型已使用，不允许删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL176', '必选标志的附加信息不能为空', '必选标志的附加信息不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL177', '指定产品的合约外部ID类型已使用，不允许修改', '指定产品的合约外部ID类型已使用，不允许修改', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL178', '指定的合约计划已存在', '指定的合约计划已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL179', '合约计划执行日期不允许小于当前会计日期', '合约计划执行日期不允许小于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL180', '合约计划状态错误，不允许维护', '合约计划状态错误，不允许维护', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL181', '指定的合约计划交易码未定义，不允许维护操作', '指定的合约计划交易码未定义，不允许维护操作', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL264', '当前合约不支持在该界面执行该操作', '当前合约不支持在该界面执行该操作', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL268', '省市代码不能为空', '省市代码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL269', '产品功能号不能为空', '产品功能号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL270', '条件参数号不能为空', '条件参数号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL271', '关系开始日期不能小于合约当前状态开始日期', '关系开始日期不能小于合约当前状态开始日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL272', '数据库表不存在', '数据库表不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL273', '没有符合条件的信息', '没有符合条件的信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL274', '合约未关联必选关系', '合约未关联必选关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL275', '合约正在被其它合约关联，不允许该操作', '合约正在被其它合约关联，不允许该操作', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL276', '日期计算错误', '日期计算错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL277', '该机构不允许销售此产品', '该机构不允许销售此产品', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL278', '产品功能不存在', '产品功能不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL279', '关系已达到最大数量，不允许新建', '关系已达到最大数量，不允许新建', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL280', '不允许删除该关系', '不允许删除该关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL281', '该关系仅剩最后一个，不允许删除', '该关系仅剩最后一个，不允许删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL282', '不允许维护已失效的记录', '不允许维护已失效的记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL283', '不允许跨机构交易', '不允许跨机构交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL284', '合约状态不符合要求', '合约状态不符合要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL285', '输入日期不能为空', '输入日期不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL286', '待维护内容前后没有变化，不允许该操作', '待维护内容前后没有变化，不允许该操作', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL382', '只可在签约机构进行冲正', '只可在签约机构进行冲正', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL386', '服务合约无贷款，不支持过渡存入', '服务合约无贷款，不支持过渡存入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL387', '个人产品不可对公产品资金存入', '个人产品不可对公产品资金存入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL388', '贷款未结清，请先归还贷款', '贷款未结清，请先归还贷款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL389', '合约号与冻结信息不一致', '合约号与冻结信息不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL390', '录入机构和复核机构必须相同', '录入机构和复核机构必须相同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL391', '合作服务合约不可冻结', '合作服务合约不可冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL392', '托管存款业务品种与存期不匹配', '托管存款业务品种与存期不匹配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL393', '托管服务合约所有人必须与付款方一致', '托管服务合约所有人必须与付款方一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL394', '托管合作服务合约所有人必须与第三方一致', '托管合作服务合约所有人必须与第三方一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSL395', '个人类业务的签约账户，支控方式只可为凭密码', '个人类业务的签约账户，支控方式只可为凭密码', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM021', '查询管理费计划失败', '查询管理费计划失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM022', '修改管理费计划出错', '修改管理费计划出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM023', '操作行所对不存在授权,不能对行所进行新增操作范围', '操作行所对不存在授权,不能对行所进行新增操作范围', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM024', '机构授权范围输入有误', '机构授权范围输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM025', '机构新权限小于初始机构权限', '机构新权限小于初始机构权限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM026', '检查原银行卡载体信息失败', '检查原银行卡载体信息失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM027', '核对持卡人证件信息失败', '核对持卡人证件信息失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM028', '账务处理失败', '账务处理失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM029', '已书面挂失，不能再口头挂失', '已书面挂失，不能再口头挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM030', '已书面挂失，不能重复挂失', '已书面挂失，不能重复挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM031', '已密码挂失，不能口头挂失', '已密码挂失，不能口头挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM032', '该凭证无法在本机构办理挂失', '该凭证无法在本机构办理挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM033', '未挂失，无法补发凭证', '未挂失，无法补发凭证', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM034', '该凭证无法在本机构办理凭证换发', '该凭证无法在本机构办理凭证换发', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM035', '未挂失，无法解除挂失', '未挂失，无法解除挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM036', '该凭证无法在本机构办理凭证解挂', '该凭证无法在本机构办理凭证解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM037', '录入的冻结已被解除', '录入的冻结已被解除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM038', '金额不足，无法完成扣划', '金额不足，无法完成扣划', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM039', '在该段时间内不存在未登折明细', '在该段时间内不存在未登折明细', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM040', '续冻金额与冻结金额不匹配', '续冻金额与冻结金额不匹配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM041', '币种必须为人民币', '币种必须为人民币', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM042', '交易渠道必须为POS', '交易渠道必须为POS', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM043', '存款业务操作代码必须为POS取款', '存款业务操作代码必须为POS取款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM044', '查找限额信息失败', '查找限额信息失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM045', '印鉴挂失必须在柜台渠道办理', '印鉴挂失必须在柜台渠道办理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM046', '已封户，无法执行冻结', '已封户，无法执行冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM047', '该渠道不能执行本类型的冻结', '该渠道不能执行本类型的冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM048', '金额不足，不能进行超额冻结', '金额不足，不能进行超额冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM049', '没有与录入的冻结日志号相匹配的冻结记录', '没有与录入的冻结日志号相匹配的冻结记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM050', '更改的位置超出本存折的范围', '更改的位置超出本存折的范围', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM051', '更改的位置不能在当前打印位置之前', '更改的位置不能在当前打印位置之前', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM052', '恢复的位置不能在当前打印位置之后', '恢复的位置不能在当前打印位置之后', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM053', '与原标志一致，没有任何修改', '与原标志一致，没有任何修改', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM054', '解冻金额与冻结金额不匹配', '解冻金额与冻结金额不匹配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM682', '文件名为空', '文件名为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM686', '文件为空', '文件为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM690', '客户号不能为空', '客户号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM790', '交易金额需要大于0', '交易金额需要大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM875', '交易码和产品线组不匹配', '交易码和产品线组不匹配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM877', '理财产品子合约号或协议书编号不能为空', '理财产品子合约号或协议书编号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM878', '移动电话和固定电话至少输入一项', '移动电话和固定电话至少输入一项', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM881', '机构码错误或者在BoEing里不存在', '机构码错误或者在BoEing里不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM882', '银行理财资金确认类型不可为空', '银行理财资金确认类型不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM883', '首次设置不允许同时调减额度', '首次设置不允许同时调减额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM884', '资金核对状态不可为空', '资金核对状态不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM885', '发生额类型有误', '发生额类型有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM888', '非发行期', '非发行期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM926', '不满足部分包含关系', '不满足部分包含关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM928', '销售周期已存在', '销售周期已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM929', '周期需在另一周期后', '周期需在另一周期后', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM931', '周期关系类型错误', '周期关系类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM932', '已过当前日不能删除此销售周期', '已过当前日不能删除此销售周期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM933', '特殊日期不能小于周期开始日', '特殊日期不能小于周期开始日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM934', '特殊日期已过当前日期不能删除', '特殊日期已过当前日期不能删除', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM935', '特殊日期已过当前日期不能修改', '特殊日期已过当前日期不能修改', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM937', '不在销售周期内，不能进行交易', '不在销售周期内，不能进行交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM938', '当前销售周期不允许做该交易', '当前销售周期不允许做该交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM939', '已过销售周期不能修改状态', '已过销售周期不能修改状态', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM940', '状态未与原状态不能修改', '状态未与原状态不能修改', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM941', '成功状态不能进行调整', '成功状态不能进行调整', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM942', '失败状态不能进行调整', '失败状态不能进行调整', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM943', '不在销售周期交易时间内，不能进行交易', '不在销售周期交易时间内，不能进行交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM944', '当前周期状态不允许做该交易', '当前周期状态不允许做该交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM945', '销售周期类型不存在', '销售周期类型不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM946', '销售周期状态类型不存在', '销售周期状态类型不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM947', '销售周期特殊日类型不存在', '销售周期特殊日类型不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM949', '特殊日期已存在，请检查配置是否正确', '特殊日期已存在，请检查配置是否正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM950', '债券已关闭，不能进行交易', '债券已关闭，不能进行交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM951', '电子国债发行期生效时，结束日只能提前，不能推迟', '电子国债发行期生效时，结束日只能提前，不能推迟', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM952', '销售周期不存在，不能判断债券状态', '销售周期不存在，不能判断债券状态', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM953', '债券状态尚未关闭，不能执行该操作', '债券状态尚未关闭，不能执行该操作', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM954', '个人金融部所属的产品不能配置此类销售周期', '个人金融部所属的产品不能配置此类销售周期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM955', '私人银行部所属的产品不能配置此类销售周期', '私人银行部所属的产品不能配置此类销售周期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM956', '该产品存续期不存在', '该产品存续期不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM957', '申购期结束日+产品期限>产品到期日', '申购期结束日+产品期限>产品到期日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM958', '承诺出资产品不能新增募集期', '承诺出资产品不能新增募集期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM959', '获取产品到期日发生错误', '获取产品到期日发生错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM960', '销售周期特殊日不存在', '销售周期特殊日不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM961', '存续期不唯一或者不存在', '存续期不唯一或者不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM962', '收益率产品不允许单独创建或修改申购期和赎回期', '收益率产品不允许单独创建或修改申购期和赎回期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM963', '销售周期不存在', '销售周期不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM964', '产品申购期或赎回期不唯一', '产品申购期或赎回期不唯一', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM965', '还未生效的销售周期不允许修改，请删除并重新增加', '还未生效的销售周期不允许修改，请删除并重新增加', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM966', '只允许修改销售周期结束日和结束时间', '只允许修改销售周期结束日和结束时间', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM967', '净值已知价产品不允许修改清算价', '净值已知价产品不允许修改清算价', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM968', '当前所处销售周期不允许理财紧急退出', '当前所处销售周期不允许理财紧急退出', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM969', '年检生效结束日期早于产品结算日期', '年检生效结束日期早于产品结算日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM970', '对公账户启用日期晚于产品结算日期', '对公账户启用日期晚于产品结算日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM971', '只有实物转换产品才能创建转换期', '只有实物转换产品才能创建转换期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM972', '不满足约束条件:清算日小于存续期结束日', '不满足约束条件:清算日小于存续期结束日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM973', '已过清算日，不可以修改价格', '已过清算日，不可以修改价格', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM982', '客户未进行风险评估', '客户未进行风险评估', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM983', '风险承受能力评估已过有效期，请重新评估', '风险承受能力评估已过有效期，请重新评估', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM984', '当前客户风险等级小于产品风险等级，是否执意继续操作', '当前客户风险等级小于产品风险等级，是否执意继续操作', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM985', '该类该类业务客户不需要等级评估', '该类该类业务客户不需要等级评估', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM986', '理财产品冻结时产品风险等级只能是低或中低', '理财产品冻结时产品风险等级只能是低或中低', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM987', '产品额度不足', '产品额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM988', '额度节点已设置管理模式', '额度节点已设置管理模式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM989', '不在预约认购有效时间内', '不在预约认购有效时间内', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM990', '不在预约认购使用时间内', '不在预约认购使用时间内', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM991', '总分配额度不为0', '总分配额度不为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM992', '额度节点存在下级额度节点', '额度节点存在下级额度节点', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM993', '当前客户可购买或者预约的额度不足', '当前客户可购买或者预约的额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM994', '购买额度不能大于预留额度', '购买额度不能大于预留额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM995', '预约暂停状态', '预约暂停状态', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM996', '额度节点已存在', '额度节点已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM997', '不能给非运营机构分配额度', '不能给非运营机构分配额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM998', '下级机构的上级机构在对应关系树中不存在，不能判断隶属关系', '下级机构的上级机构在对应关系树中不存在，不能判断隶属关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSM999', '当前机构和下级机构非直接隶属关系，不能分配额度', '当前机构和下级机构非直接隶属关系，不能分配额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN001', '承诺出资期内不能删除额度树', '承诺出资期内不能删除额度树', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN002', '募集期内不能删除额度树', '募集期内不能删除额度树', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN003', '该产品的总额度节点个数不唯一', '该产品的总额度节点个数不唯一', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN004', '额度权限标识不可为空', '额度权限标识不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN005', '额度类型不符', '额度类型不符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN006', '国债额度类型错误', '国债额度类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN007', '待售额度小于0', '待售额度小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN008', '预留额度小于0', '预留额度小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN009', '预留额度状态不正确', '预留额度状态不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN010', '额度节点不是根节点', '额度节点不是根节点', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN011', '上下级额度节点非父子关系', '上下级额度节点非父子关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN012', '调拨额度非法', '调拨额度非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN013', '下级额度节点总分配额度小于0', '下级额度节点总分配额度小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN014', '下级额度节点待售额度小于0', '下级额度节点待售额度小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN015', '上级额度节点总分配额度小于0', '上级额度节点总分配额度小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN016', '上级额度节点待售额度小于0', '上级额度节点待售额度小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN017', '额度调拨类型错误', '额度调拨类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN018', '下级额度节点待售额度不足', '下级额度节点待售额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN019', '上级额度节点待售额度不足', '上级额度节点待售额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN020', '额度转换类型代码错误', '额度转换类型代码错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN021', '预留额度不足', '预留额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN022', '可预约额度不足', '可预约额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN023', '可售额度不足', '可售额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN024', '待售额度不足', '待售额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN025', '总行柜面节点已售不足，无法返还额度', '总行柜面节点已售不足，无法返还额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN069', '合约结算账户异常，请在柜面进行结算账户更换', '合约结算账户异常，请在柜面进行结算账户更换', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN070', '同一个结算账户不能签多个合约，请使用不同的介质在柜面进行更换结算账户', '同一个结算账户不能签多个合约，请使用不同的介质在柜面进行更换结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN071', '客户赎回产品10天之后才能解约', '客户赎回产品10天之后才能解约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN072', 'TA合约关联了多个服务合约', 'TA合约关联了多个服务合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN073', '客户已经通过其它证件/账户开立TA', '客户已经通过其它证件/账户开立TA', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN074', '该账户未签订自动理财', '该账户未签订自动理财', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN075', '定投类型不是自动理财', '定投类型不是自动理财', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN076', '理财产品只能签自动理财', '理财产品只能签自动理财', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN077', '客户持有产品，不能解约', '客户持有产品，不能解约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN084', '当前交易渠道非客户签约开通渠道', '当前交易渠道非客户签约开通渠道', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN085', '当前渠道不允许撤销原订单', '当前渠道不允许撤销原订单', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN086', '智能定投投资额(高)不可大于标准额10倍', '智能定投投资额(高)不可大于标准额10倍', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN087', '协议版本已更新，请重新签订新协议', '协议版本已更新，请重新签订新协议', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN088', '查询合约附加信息发生错误', '查询合约附加信息发生错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN089', '服务合约附加信息中，债券账号不存在', '服务合约附加信息中，债券账号不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN090', '合约未关联操作账户', '合约未关联操作账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN091', '查询客户证明材料发生错误:无证明材料', '查询客户证明材料发生错误:无证明材料', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN092', '贷款合约与产品合约间关系不存在', '贷款合约与产品合约间关系不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN093', '当前贷款合约信息与交易介质对应的参与人信息不一致', '当前贷款合约信息与交易介质对应的参与人信息不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN094', 'TA合约关联产品合约不允许撤销TA', 'TA合约关联产品合约不允许撤销TA', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN095', '证明材料与合约关系不唯一', '证明材料与合约关系不唯一', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN096', '客户证件号与合约关联的证明材料信息不符', '客户证件号与合约关联的证明材料信息不符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN097', '当前合约未关联结算账户', '当前合约未关联结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN098', '客户无有效证明材料', '客户无有效证明材料', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN099', '合约间关系异常', '合约间关系异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN100', '您未签约，该功能需要到网点进行签约后才能使用', '您未签约，该功能需要到网点进行签约后才能使用', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN101', '非签约介质', '非签约介质', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN102', '介质状态不正常', '介质状态不正常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN103', '存款服务合约状态非激活', '存款服务合约状态非激活', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN104', '存款活期合约状态非激活', '存款活期合约状态非激活', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN105', '合约信息载体状态异常', '合约信息载体状态异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN106', '当前交易介质处于封户状态', '当前交易介质处于封户状态', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN108', '当前交易介质印鉴状态异常', '当前交易介质印鉴状态异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN109', '简单密码检查错误', '简单密码检查错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN120', '未开市', '未开市', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN121', '开市状态不允许做此交易', '开市状态不允许做此交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN122', '闭市状态不允许做此交易', '闭市状态不允许做此交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN123', '凭证国债对公与对私应用开闭市状态不一致', '凭证国债对公与对私应用开闭市状态不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN124', '应用开闭市信息查询错误', '应用开闭市信息查询错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN125', '节假日不可进行该联机交易', '节假日不可进行该联机交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN126', '该业务不可受理', '该业务不可受理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN127', '当前可售产品不允许进行认购额度预约', '当前可售产品不允许进行认购额度预约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN128', '当前可售产品不允许设置分红方式', '当前可售产品不允许设置分红方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN129', '当前交易不允许抹帐', '当前交易不允许抹帐', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN130', '对公账户不允许进行定投签约', '对公账户不允许进行定投签约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN131', '非开户机构', '非开户机构', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN132', '个人客户不能跨省进行金融性交易', '个人客户不能跨省进行金融性交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN133', '对公客户只能在单位结算账户开户机构交易', '对公客户只能在单位结算账户开户机构交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN134', '通兑方式为本省，即只能本省交易', '通兑方式为本省，即只能本省交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN135', '通兑方式为本市，即只能本市交易', '通兑方式为本市，即只能本市交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN136', '通兑方式为不通兑，即只能开户机构交易', '通兑方式为不通兑，即只能开户机构交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN137', '通兑方式错误', '通兑方式错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN138', '司法解冻/解质押交易发起机构必须是资金开户机构', '司法解冻/解质押交易发起机构必须是资金开户机构', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN139', '司法冻结交易发起机构必须是资金开户机构', '司法冻结交易发起机构必须是资金开户机构', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN140', '修改通兑方式只能在柜台办理', '修改通兑方式只能在柜台办理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN141', '请到开户机构办理修改通兑方式', '请到开户机构办理修改通兑方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN142', '修改支控方式只能在柜台办理', '修改支控方式只能在柜台办理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN143', '请到开户机构修改支控方式', '请到开户机构修改支控方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN144', '通兑情况下，支控方式只能在凭密与凭密凭证间转换', '通兑情况下，支控方式只能在凭密与凭密凭证间转换', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN145', '请到开户省份修改密码', '请到开户省份修改密码', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN146', '通兑方式为不通兑，请到开户机构修改密码', '通兑方式为不通兑，请到开户机构修改密码', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN147', '请到开户省份办理密码挂失', '请到开户省份办理密码挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN148', '通兑方式为不通兑，请到开户机构办理密码挂失', '通兑方式为不通兑，请到开户机构办理密码挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN149', '请到开户省份办理密码解挂', '请到开户省份办理密码解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN150', '通兑方式为不通兑，请到开户机构办理密码解挂', '通兑方式为不通兑，请到开户机构办理密码解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN151', '请到开户省份办理密码解锁', '请到开户省份办理密码解锁', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN152', '通兑方式为不通兑，请到开户机构办理密码解锁', '通兑方式为不通兑，请到开户机构办理密码解锁', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN153', '请到开户省份办理密码重置', '请到开户省份办理密码重置', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN154', '通兑方式为不通兑，请到开户机构办理密码重置', '通兑方式为不通兑，请到开户机构办理密码重置', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN155', '请到开户省份办理凭证挂失', '请到开户省份办理凭证挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN156', '通兑方式为不通兑，请到开户机构办理凭证挂失', '通兑方式为不通兑，请到开户机构办理凭证挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN157', '请到开户省份办理凭证解挂', '请到开户省份办理凭证解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN158', '通兑方式为不通兑，请到开户机构办理凭证解挂', '通兑方式为不通兑，请到开户机构办理凭证解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN159', '请到挂失密码机构办理密码解挂', '请到挂失密码机构办理密码解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN160', '请到开户省份修改支控方式', '请到开户省份修改支控方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN161', '请到挂失凭证机构办理凭证解挂', '请到挂失凭证机构办理凭证解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN162', '请到挂失密码机构办理密码解挂', '请到挂失密码机构办理密码解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN163', '请到挂失密码机构办理密码重置', '请到挂失密码机构办理密码重置', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN164', '损坏凭证换发必须在原省进行', '损坏凭证换发必须在原省进行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN165', '挂失凭证换发必须在原挂失机构进行', '挂失凭证换发必须在原挂失机构进行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN166', '部提通兑范围为全省的凭证换发必须在原开户省进行', '部提通兑范围为全省的凭证换发必须在原开户省进行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN167', '不通兑的部提凭证换发必须在原开户机构进行', '不通兑的部提凭证换发必须在原开户机构进行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN168', '换发凭证必须在柜面渠道进行', '换发凭证必须在柜面渠道进行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN179', '转换份额不能大于合约可用份额', '转换份额不能大于合约可用份额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN181', '司法过户份额不能大于合约解冻份额', '司法过户份额不能大于合约解冻份额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN185', '交易递增额/份额必须满足递增金额要求', '交易递增额/份额必须满足递增金额要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN186', '交易额超过限制', '交易额超过限制', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN187', '预留金额小于首次最低购买金额', '预留金额小于首次最低购买金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN192', '3+0授权', '3+0授权', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN193', '检查电子合同过程出错', '检查电子合同过程出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN194', '若是纸质合同，则合同版本号不能为空', '若是纸质合同，则合同版本号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN195', '客户未开通电子合同服务请先修改服务合约', '客户未开通电子合同服务请先修改服务合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN211', '产品转换的两个产品需要属于同一TA', '产品转换的两个产品需要属于同一TA', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN212', '理财子合约不存在', '理财子合约不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN213', '凭证账号的参与人类型不能为对公客户', '凭证账号的参与人类型不能为对公客户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN214', '交易介质的参与人类型不能为对公客户', '交易介质的参与人类型不能为对公客户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN215', '凭证账号和介质号不匹配', '凭证账号和介质号不匹配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN216', '当前交易介质不是客户结算账户', '当前交易介质不是客户结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN217', '客户已经进行过认购额度预约，不能再次预约', '客户已经进行过认购额度预约，不能再次预约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN218', '司法解冻只能在柜面发起', '司法解冻只能在柜面发起', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN219', '原冻结记录状态不正常', '原冻结记录状态不正常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN220', '原冻结原因代码与解冻原因代码是否匹配', '原冻结原因代码与解冻原因代码是否匹配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN221', '客户签订自动理财，则不能进行质押冻结', '客户签订自动理财，则不能进行质押冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN222', '当前产品线/产品组不允许该类冻结', '当前产品线/产品组不允许该类冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN223', '司法冻结只能在柜面发起', '司法冻结只能在柜面发起', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN224', '当前冻结类型不允许部分冻结', '当前冻结类型不允许部分冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN225', '当前冻结类型不允许全额冻结', '当前冻结类型不允许全额冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN226', '当前冻结不允许不计冻结利息', '当前冻结不允许不计冻结利息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN227', '当前冻结不允许冻结利息正常入账', '当前冻结不允许冻结利息正常入账', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN228', '当前冻结不允许冻结利息入账冻结', '当前冻结不允许冻结利息入账冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN229', '冻结到日期不能早于当前交易日期', '冻结到日期不能早于当前交易日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN230', '检查冻结最大到期日错误，请确认输入冻结到期日是否正确', '检查冻结最大到期日错误，请确认输入冻结到期日是否正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN231', '冻结到期日超过该类冻结最长期限', '冻结到期日超过该类冻结最长期限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN232', '当前冻结类型不允许超期冻结', '当前冻结类型不允许超期冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN233', '更换结算账户需同一客户', '更换结算账户需同一客户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN234', '产品合约存在冻结，不允许紧急退出', '产品合约存在冻结，不允许紧急退出', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN235', '当前渠道与预约额度指定渠道不符', '当前渠道与预约额度指定渠道不符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN236', '分红方式每天只能设置一次', '分红方式每天只能设置一次', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN237', '当前时刻不能执行当前交易', '当前时刻不能执行当前交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN238', '当前产品不允许该类业务', '当前产品不允许该类业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN239', '不收手续费', '不收手续费', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN240', '基金交易是后端收费', '基金交易是后端收费', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN241', '该应用不允许更换结算账户', '该应用不允许更换结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN242', '凭证式国债上送的介质号不是关联的结算账户', '凭证式国债上送的介质号不是关联的结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN243', '请检查凭证状态是否正常', '请检查凭证状态是否正常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN244', '该凭证已挂失', '该凭证已挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN245', '合约信息载体不适用', '合约信息载体不适用', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN246', '只能对凭密或者凭密凭证的凭证修改通兑方式', '只能对凭密或者凭密凭证的凭证修改通兑方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN247', '密码处于挂失或锁定状态', '密码处于挂失或锁定状态', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN248', '账户存在冻结，不能修改通兑方式', '账户存在冻结，不能修改通兑方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN249', '账户存在封户，不能修改通兑方式', '账户存在封户，不能修改通兑方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN250', '新的通兑方式不能与原通兑方式一致', '新的通兑方式不能与原通兑方式一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN251', '账户存在冻结，不能修改支控方式', '账户存在冻结，不能修改支控方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN252', '账户存在封户，不能修改支控方式', '账户存在封户，不能修改支控方式', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN253', '新的支控方式不能与原支控方式一致', '新的支控方式不能与原支控方式一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN254', '凭证号不匹配', '凭证号不匹配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN255', '支控方式不包含凭密，不能修改密码', '支控方式不包含凭密，不能修改密码', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN256', '该凭证密码状态异常', '该凭证密码状态异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN271', '该凭证密码不在锁定状态', '该凭证密码不在锁定状态', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN272', '账户存在冻结，不能密码解锁', '账户存在冻结，不能密码解锁', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN273', '账户存在封户，不能密码解锁', '账户存在封户，不能密码解锁', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN274', '支控方式不包含凭密，不能密码重置', '支控方式不包含凭密，不能密码重置', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN275', '账户存在冻结，不能密码重置', '账户存在冻结，不能密码重置', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN276', '账户存在封户，不能密码重置', '账户存在封户，不能密码重置', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN277', '睡眠户无法凭证挂失', '睡眠户无法凭证挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN278', '已经书面挂失，不能办理凭证口头挂失', '已经书面挂失，不能办理凭证口头挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN279', '凭证状态异常，不能办理凭证口头挂失', '凭证状态异常，不能办理凭证口头挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN280', '密码已挂失，不能办理凭证口头挂失', '密码已挂失，不能办理凭证口头挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN281', '凭证已书面挂失，不能重复办理书面挂失', '凭证已书面挂失，不能重复办理书面挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN282', '凭证状态异常，不能办理凭证书面挂失', '凭证状态异常，不能办理凭证书面挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN283', '账户存在冻结，不能凭证挂失', '账户存在冻结，不能凭证挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN284', '账户存在封户，不能凭证挂失', '账户存在封户，不能凭证挂失', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN285', '睡眠户无法凭证解挂', '睡眠户无法凭证解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN286', '无法凭证挂失，账户已销户', '无法凭证挂失，账户已销户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN287', '已经书面挂失，不能办理凭证口头解挂', '已经书面挂失，不能办理凭证口头解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN288', '凭证状态异常，不能办理凭证口头解挂', '凭证状态异常，不能办理凭证口头解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN289', '已经口头挂失，不能办理凭证书面解挂', '已经口头挂失，不能办理凭证书面解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN290', '凭证状态异常，不能办理凭证书面解挂', '凭证状态异常，不能办理凭证书面解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN291', '账户存在冻结，不能凭证解挂', '账户存在冻结，不能凭证解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN292', '账户存在封户，不能凭证解挂', '账户存在封户，不能凭证解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN293', '请检查密码加密是否正确', '请检查密码加密是否正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN294', '检查简单密码错误', '检查简单密码错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN295', '查询关系开始日期错误', '查询关系开始日期错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN296', '凭证式国债不通兑，不能关联结算账户', '凭证式国债不通兑，不能关联结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN297', '挂失后不能关联结算账户', '挂失后不能关联结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN298', '合约上有冻结份额不能关联结算账户', '合约上有冻结份额不能关联结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN299', '有冻结资金不能关联结算账户', '有冻结资金不能关联结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN300', '有冻结资金不能更换结算账户', '有冻结资金不能更换结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN301', '有冻结资金不能解除结算账户', '有冻结资金不能解除结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN302', '原卡关联的合约派生冻结数大于1不能换卡，派生冻结数', '原卡关联的合约派生冻结数大于1不能换卡，派生冻结数', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN303', '合约上有冻结份额不能更换结算账户', '合约上有冻结份额不能更换结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN304', '合约上有冻结份额不能解除结算账户', '合约上有冻结份额不能解除结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN328', '账户已销户，无法印鉴解挂', '账户已销户，无法印鉴解挂', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN379', '配置矩阵查询发生错误', '配置矩阵查询发生错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN380', '矩阵结果列配置为空', '矩阵结果列配置为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN381', '矩阵结果列配置错误', '矩阵结果列配置错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN382', '矩阵配置是否允许超额标志错误', '矩阵配置是否允许超额标志错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN383', '矩阵配置冻结方式错误', '矩阵配置冻结方式错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN384', '没有配置销售人数矩阵实例', '没有配置销售人数矩阵实例', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN393', '日终批量进行中', '日终批量进行中', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN407', '产品不唯一', '产品不唯一', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN408', '无此产品', '无此产品', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN409', '输入不可为空', '输入不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN410', '现金不可认购电子国债', '现金不可认购电子国债', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN417', '本次查询结果为空', '本次查询结果为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN418', '请确认客户是否签约', '请确认客户是否签约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN419', '非个人客户不可签约', '非个人客户不可签约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN420', '客户已经签约', '客户已经签约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN421', '交易份额大于可用份额', '交易份额大于可用份额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN422', '未选择提交记录', '未选择提交记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN423', '未获得客户信息', '未获得客户信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN424', '结束日期早于初始日期', '结束日期早于初始日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN425', '债券类型错误', '债券类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN426', '不关联凭证必须存在卡折', '不关联凭证必须存在卡折', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN427', '首页无前页', '首页无前页', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN428', '请检查密码输入是否为空', '请检查密码输入是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN429', '查询起始日期晚于结束日期', '查询起始日期晚于结束日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN430', '客户风险评估到期', '客户风险评估到期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN431', '账户余额不足', '账户余额不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN432', '输入金额错误', '输入金额错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN433', '证件类型错误', '证件类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN434', '产品不在认申购状态', '产品不在认申购状态', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN435', '产品认申购状态错误', '产品认申购状态错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN436', '选择合约为空', '选择合约为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN437', '账号为空', '账号为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN438', '客户信息为空', '客户信息为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN439', '密码读入错误', '密码读入错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN440', '账号错误', '账号错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN441', '寄送方式为纸质对账单，必须填写物理地址', '寄送方式为纸质对账单，必须填写物理地址', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN442', '寄送方式为电子对账单，必须填写电子邮件地址', '寄送方式为电子对账单，必须填写电子邮件地址', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN443', '寄送方式为纸质+电子对账单，必须填写物理地址和电子邮件地址', '寄送方式为纸质+电子对账单，必须填写物理地址和电子邮件地址', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN444', '客户经理工号输入有误', '客户经理工号输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN445', '客户风险类型不能为空', '客户风险类型不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN446', '紧急退出申请记录数有误', '紧急退出申请记录数有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN447', '产品不可额度预约', '产品不可额度预约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN448', '不能选择空行', '不能选择空行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN449', '产品代码不可为空', '产品代码不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN450', '请检查输入操作类型是否正确', '请检查输入操作类型是否正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN451', '至少需选择开通一个渠道', '至少需选择开通一个渠道', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN452', '输入客户号不能为空', '输入客户号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN453', '经办人信息输入不全', '经办人信息输入不全', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN454', '寄送方式为手机短信，必须填写联系电话', '寄送方式为手机短信，必须填写联系电话', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN455', '寄送方式为传真，必须填写传真号码', '寄送方式为传真，必须填写传真号码', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN456', '至少选择开通一个服务', '至少选择开通一个服务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN457', '更换结算账户不能与现账户相同', '更换结算账户不能与现账户相同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN458', '法人客户信息为空', '法人客户信息为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN459', '客户风险评估类型已过期，请重新评估', '客户风险评估类型已过期，请重新评估', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN460', '产品申购周期非法', '产品申购周期非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN461', '操作类型数据错误', '操作类型数据错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN462', '客户未针对该产品签约自动理财', '客户未针对该产品签约自动理财', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN463', '自动理财子合约不唯一', '自动理财子合约不唯一', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN464', '客户已经针对该产品签约自动理财', '客户已经针对该产品签约自动理财', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN465', '证件号码错误', '证件号码错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN466', '查询产品赎回状态错误', '查询产品赎回状态错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN467', '产品当前不可赎回', '产品当前不可赎回', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN468', '产品赎回状态错误--实时赎回', '产品赎回状态错误--实时赎回', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN469', '过户双方不能为同一客户', '过户双方不能为同一客户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN470', '输入密码与确认密码不一致', '输入密码与确认密码不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN471', '手续费计算错误，结果不唯一', '手续费计算错误，结果不唯一', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN472', '客户未进行风险评估，请先进行问卷评估并登记风险等级', '客户未进行风险评估，请先进行问卷评估并登记风险等级', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN473', '两次输入金额不相等，请重新输入', '两次输入金额不相等，请重新输入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN474', '请确认输入交易码是否为空', '请确认输入交易码是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN475', '输入账号为空', '输入账号为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN476', '输入份额错误', '输入份额错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN477', '两次输入份额不相等，请重新输入', '两次输入份额不相等，请重新输入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN478', '请检查输入产品合约号是否为空', '请检查输入产品合约号是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN479', '产品类型有误，非私募基金产品', '产品类型有误，非私募基金产品', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN480', '需更换国债关联的卡折与交易使用卡折不一致', '需更换国债关联的卡折与交易使用卡折不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN481', '关联账户客户与原客户非同一客户号', '关联账户客户与原客户非同一客户号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN482', '国债未关联卡折', '国债未关联卡折', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN483', '输入金/份额错误:100整数倍', '输入金/份额错误:100整数倍', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN484', '国债面额不可小于100元', '国债面额不可小于100元', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN485', '非承诺出资产品不可进行缴款', '非承诺出资产品不可进行缴款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN486', '委托单不存在', '委托单不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN487', '委托单不唯一', '委托单不唯一', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN488', '返回委托号不可为空', '返回委托号不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN489', '产品类型不在范围内', '产品类型不在范围内', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN490', '委托单不处于申请状态，不可撤销', '委托单不处于申请状态，不可撤销', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN491', '请确认输入代理机构码是否为空', '请确认输入代理机构码是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN492', '请检查输入代理机构机构号是否为空', '请检查输入代理机构机构号是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN493', '未得到有效代理机构码/席位号', '未得到有效代理机构码/席位号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN494', '未得到有效代理机构机构号', '未得到有效代理机构机构号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN495', '代理机构机构号输入有误', '代理机构机构号输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN496', '缺少起始日期', '缺少起始日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN497', '缺少终止日期', '缺少终止日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN498', '起始日期大于当前会计日期', '起始日期大于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN499', '终止日期大于当前会计日期', '终止日期大于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN500', '请检查输入金融实体代码是否为空', '请检查输入金融实体代码是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN501', '产品线不可为空', '产品线不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN502', '额度类型不可为空', '额度类型不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN503', '额度节点代码不可为空', '额度节点代码不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN504', '时间类型代码不可为空', '时间类型代码不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN505', '时间区间类型不可为空', '时间区间类型不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN506', '时间状态代码不可为空', '时间状态代码不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN507', '开始日期不可为空', '开始日期不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN508', '开始时间不可为空', '开始时间不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN509', '结束日期不可为空', '结束日期不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN510', '结束时间不可为空', '结束时间不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN511', '产品组不可为空', '产品组不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN512', '请确认输入产品号是否为空', '请确认输入产品号是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN513', '预约有效期开始日期和结束日期必须小于等于募集期结束日期', '预约有效期开始日期和结束日期必须小于等于募集期结束日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN514', '额度有效期开始日期必须小于等于结束日期', '额度有效期开始日期必须小于等于结束日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN515', '额度有效期开始日要大于等于预约有效期开始日', '额度有效期开始日要大于等于预约有效期开始日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN516', '额度有效期结束日要大于等于预约有效期结束日', '额度有效期结束日要大于等于预约有效期结束日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN517', '预约有效期开始日期必须大于等于当前日期', '预约有效期开始日期必须大于等于当前日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN518', '额度有效期开始日期必须大于等于当前日期', '额度有效期开始日期必须大于等于当前日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN519', '节点所属机构省市代码不能为空', '节点所属机构省市代码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN520', '节点机构代码不能为空', '节点机构代码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN521', '请检查客户类型是否为空', '请检查客户类型是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN522', '渠道类型不能为空', '渠道类型不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN523', '上级额度节点代码为空', '上级额度节点代码为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN524', '当前额度节点不存在', '当前额度节点不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN525', '请求的最大条目数不可为空', '请求的最大条目数不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN526', '请确认查询方向码是否为空', '请确认查询方向码是否为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN527', '手续费优惠生效日期不可为空', '手续费优惠生效日期不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN528', '手续费优惠失效日期不可为空', '手续费优惠失效日期不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN529', '手续费减免比例不能小于等于0或者为空', '手续费减免比例不能小于等于0或者为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN530', '手续费减免比例不能大于1', '手续费减免比例不能大于1', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN531', '级别代码不可为空', '级别代码不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN532', '交易日志号不能为空', '交易日志号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN533', '手续费金额不可大于10元', '手续费金额不可大于10元', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN534', '账号输入有误', '账号输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN535', '密码不可为空', '密码不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN536', '支控类型错误', '支控类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN537', '证明材料已失效，不可用', '证明材料已失效，不可用', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN538', '未选择新证明材料', '未选择新证明材料', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN539', '更换结算账户不可手工输入账号', '更换结算账户不可手工输入账号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN540', '关联结算账户只能手工输入账号', '关联结算账户只能手工输入账号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN541', '新旧卡折不可一样', '新旧卡折不可一样', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN542', '对公客户不可现金兑付', '对公客户不可现金兑付', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN543', '解除结算账户不可手工输入账号', '解除结算账户不可手工输入账号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN544', '转入转出卡折非同一客户', '转入转出卡折非同一客户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN545', '非凭密卡折不可进行电子国债交易', '非凭密卡折不可进行电子国债交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN546', '客户与产品风险等级不匹配，禁止交易', '客户与产品风险等级不匹配，禁止交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN547', '该业务类型禁止代理人代办', '该业务类型禁止代理人代办', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN548', '预约额度有效期开始日期和结束日期必须小于等于募集期结束日期', '预约额度有效期开始日期和结束日期必须小于等于募集期结束日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN549', '申购预申请无对应可售额度值', '申购预申请无对应可售额度值', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN551', '节假日不做本批量', '节假日不做本批量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN552', '系统未闭市或闭市时间不正确', '系统未闭市或闭市时间不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN553', '清算合约号为空', '清算合约号为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN554', '清算合约机构代码为空', '清算合约机构代码为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN555', '查询客户类型码失败', '查询客户类型码失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN556', '交易商代码非农行', '交易商代码非农行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN557', '提供的本金标识错误', '提供的本金标识错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN558', '计算日期出错', '计算日期出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN559', '凭证式国债计算客户持有月数出错', '凭证式国债计算客户持有月数出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN560', '付息频率值错误', '付息频率值错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN561', '手续费率类型错误', '手续费率类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN562', '子合约类型错误', '子合约类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN563', '申请金额不能为0', '申请金额不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN564', '申请份额不能为0', '申请份额不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN565', '获取合约数失败', '获取合约数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN566', '返本记录数与持有该产品客户数不等', '返本记录数与持有该产品客户数不等', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN567', '导入股指信息时公告日期与批量运行日期不一致', '导入股指信息时公告日期与批量运行日期不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN568', '查询上一会计日期出错', '查询上一会计日期出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN569', '中间记账文件状态错误', '中间记账文件状态错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN570', '份额冻结与入账冻结金额均为0', '份额冻结与入账冻结金额均为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN571', '定投周期类型错误', '定投周期类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN572', '业务跟踪单已撤单', '业务跟踪单已撤单', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN573', '资金处理方式错误', '资金处理方式错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN574', '基金业务跟踪单生命周期状态校验不合法', '基金业务跟踪单生命周期状态校验不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN575', '基金内/外部产品代码校验不合法', '基金内/外部产品代码校验不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN576', '基金申请/确认金额校验不合法', '基金申请/确认金额校验不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN577', '基金申请/确认份额校验不合法', '基金申请/确认份额校验不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN578', '撤消TA合约记录信息已经存在', '撤消TA合约记录信息已经存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN579', '基金产品合约不存在', '基金产品合约不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN580', '原冻结交易申请单编号不存在', '原冻结交易申请单编号不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN581', '原冻结确认份额与现解冻申请份额校验不合法', '原冻结确认份额与现解冻申请份额校验不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN582', '原冻结交易生命周期记录不存在', '原冻结交易生命周期记录不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN583', '条件参数配置错误', '条件参数配置错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN584', '本日不是月终日', '本日不是月终日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN585', '最新股指行情日期与批量日期不一致', '最新股指行情日期与批量日期不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN586', '股市行情数据状态异常', '股市行情数据状态异常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN587', '节假日不执行', '节假日不执行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN588', '可受理业务不存在不执行', '可受理业务不存在不执行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN589', '子合约生命周期状态未激活', '子合约生命周期状态未激活', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN590', '股指行情数据不合理', '股指行情数据不合理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN591', '计算未处理记录SQL语句出错', '计算未处理记录SQL语句出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN592', '记账文件还有未处理的记录', '记账文件还有未处理的记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN593', '巨赎中间确认失败', '巨赎中间确认失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN594', '记账方向错误', '记账方向错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN595', '业务操作码错位', '业务操作码错位', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN596', '产品净值为0', '产品净值为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN597', '储蓄国债销售模式错误', '储蓄国债销售模式错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN598', '业务禁止天数有误', '业务禁止天数有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN599', '业务跟踪单类型错误', '业务跟踪单类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN600', '查询补传日补传开户数失败', '查询补传日补传开户数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN601', '统计补传开户数失败', '统计补传开户数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN602', '重置发送国债公司开户数据表标志位失败', '重置发送国债公司开户数据表标志位失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN603', '修改国债公司反馈帐户资料变动失败表标志位失败', '修改国债公司反馈帐户资料变动失败表标志位失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN604', '查询补传日修改身份识别码数失败', '查询补传日修改身份识别码数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN605', '查询补传日查询密码遗失数失败', '查询补传日查询密码遗失数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN606', '查询补传日销户数失败', '查询补传日销户数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN607', '查询修改身份识别码总量失败', '查询修改身份识别码总量失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN608', '查询密码遗失总量失败', '查询密码遗失总量失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN609', '查询销户销户失败', '查询销户销户失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN610', '重置发送国债公司帐户资料变动数据表标志位失败', '重置发送国债公司帐户资料变动数据表标志位失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN611', '查询当日该省基金对私服务合约开户数失败', '查询当日该省基金对私服务合约开户数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN612', '查询当日该省基金对私服务合约销户数失败', '查询当日该省基金对私服务合约销户数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN613', '查询当日该省基金对公服务合约开户数失败', '查询当日该省基金对公服务合约开户数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN614', '查询当日该省基金对公服务合约销户数失败', '查询当日该省基金对公服务合约销户数失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN615', '插入当日该省开户数量失败', '插入当日该省开户数量失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN616', '更新当日该省开户数量失败', '更新当日该省开户数量失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN617', '记账余额类型为空', '记账余额类型为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN618', '清算合约记账余额类型为空', '清算合约记账余额类型为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN619', '清算合约记账方向不正确，应为借(D)或贷(C)', '清算合约记账方向不正确，应为借(D)或贷(C)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN620', '手续费收费种类代码为空', '手续费收费种类代码为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN621', '异常待处理应付客户资金余额类型有误，不为10104', '异常待处理应付客户资金余额类型有误，不为10104', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN622', '异常待处理应付客户资金余额不等于应入账金额', '异常待处理应付客户资金余额不等于应入账金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN623', '批量借贷不平', '批量借贷不平', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN624', '未记录异常待处理应付客户资金余额项', '未记录异常待处理应付客户资金余额项', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN625', '合约记账方向不正确，应为D、C、+、-', '合约记账方向不正确，应为D、C、+、-', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN626', '从产品工厂取回的资金归集帐号为空', '从产品工厂取回的资金归集帐号为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN627', '机构代码为空', '机构代码为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN628', '日志表标志错误', '日志表标志错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN629', '合约余额类型不存在', '合约余额类型不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN630', '批量运行模式不正确', '批量运行模式不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN631', '查询上日跑批日期错误', '查询上日跑批日期错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN632', '设置的开市时间不正确，应为六位数字', '设置的开市时间不正确，应为六位数字', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN633', '传入的程序结束位置为非法值', '传入的程序结束位置为非法值', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSN634', '批量运行过程中存在非致命性报错，请注意检查BEM表', '批量运行过程中存在非致命性报错，请注意检查BEM表', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO296', '活期合约持有人不同', '活期合约持有人不同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO299', '罚息利息不可小于0', '罚息利息不可小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO300', '不在指定的资金募集范围', '不在指定的资金募集范围', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO301', '募集范围代码错误', '募集范围代码错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO302', '交易日期不在资金募集期内', '交易日期不在资金募集期内', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO303', '委托资金委托后不满足募集资金上限的要求', '委托资金委托后不满足募集资金上限的要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO304', '关联的贷款合约已放款', '关联的贷款合约已放款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO305', '当前交易日期在资金募集范围内', '当前交易日期在资金募集范围内', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO306', '委托资金不满足募集资金下限的要求', '委托资金不满足募集资金下限的要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO307', '子合约冻结金额为0', '子合约冻结金额为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO308', '子合约委托金额为0', '子合约委托金额为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO309', '委托主合约放款金额不为0', '委托主合约放款金额不为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO310', '委托主合约委托金额为0', '委托主合约委托金额为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO311', '资金委托冲正标识必须为0或者1', '资金委托冲正标识必须为0或者1', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO312', '资金委托冲正金额必须大于0', '资金委托冲正金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO313', '委托子合约委托金额必须大于0', '委托子合约委托金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO314', '委托冲正金额必须小于等于委托子合约委托金额', '委托冲正金额必须小于等于委托子合约委托金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO315', '委托主合约委托金额必须大于0', '委托主合约委托金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO316', '委托主合约放款金额必须大于0', '委托主合约放款金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO317', '委托冲正交易必须为主办机构发起', '委托冲正交易必须为主办机构发起', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO318', '委托主合约待分配本金金额必须大于等于0', '委托主合约待分配本金金额必须大于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO319', '委托主合约待分配正常息金额必须大于等于0', '委托主合约待分配正常息金额必须大于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO320', '委托主合约待分配罚息金额必须大于等于0', '委托主合约待分配罚息金额必须大于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO321', '委托主合约待分配复利金额必须大于等于0', '委托主合约待分配复利金额必须大于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO322', '委托主合约待分配加罚息金额必须大于等于0', '委托主合约待分配加罚息金额必须大于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO323', '委托主合约待分配总金额必须大于0', '委托主合约待分配总金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO324', '委托主合约委托余额必须大于0', '委托主合约委托余额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO325', '委托主合约本息分配类型应为按比例分配', '委托主合约本息分配类型应为按比例分配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO326', '本息分配冲正金额类型不合法', '本息分配冲正金额类型不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO327', '委托资金入账方式不正确', '委托资金入账方式不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO328', '已分配金额不合法', '已分配金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO329', '委托合约撤销激活交易不支持抹账', '委托合约撤销激活交易不支持抹账', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO330', '贷记委托分配合约失败', '贷记委托分配合约失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO331', '委托明细查询标志非法', '委托明细查询标志非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO332', '贷款合约的到期日期不等于委托合约的到期日期', '贷款合约的到期日期不等于委托合约的到期日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO333', '贷款合约与委托合约的机构必须一致', '贷款合约与委托合约的机构必须一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO334', '委托合约的机构与交易机构必须一致', '委托合约的机构与交易机构必须一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO335', '委托合约持有人与贷款合约持有人必须不同', '委托合约持有人与贷款合约持有人必须不同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO336', '待结转收益不合法', '待结转收益不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO337', '利息税金额不合法', '利息税金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO338', '委托主合约存在分配失败金额', '委托主合约存在分配失败金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO347', '借据/其他凭证号不合法', '借据/其他凭证号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO348', '还款金额不得大于未还本金', '还款金额不得大于未还本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO349', '处理金额不得大于或有资产类本金', '处理金额不得大于或有资产类本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO350', '错账传票号不合法', '错账传票号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO351', '账务类型标识-本金不合法', '账务类型标识-本金不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO352', '账务类型标识-利息不合法', '账务类型标识-利息不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO353', '账务类型标识-费用不合法', '账务类型标识-费用不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO354', '通用产品合约已关闭，不能重复关闭', '通用产品合约已关闭，不能重复关闭', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO355', '通用产品合约未结清不能关闭', '通用产品合约未结清不能关闭', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO356', '合同号不允许重复关联合约', '合同号不允许重复关联合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO357', '每页最大记录数不合法', '每页最大记录数不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO358', '交易凭证号不能输入', '交易凭证号不能输入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO359', '交易凭证号不能为空', '交易凭证号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO360', '资金处理方式不能输入', '资金处理方式不能输入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO361', '合约外部服务标识号码不能输入', '合约外部服务标识号码不能输入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO362', '试算类型代码不合法', '试算类型代码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO363', '合约结息方式不允许自动结息', '合约结息方式不允许自动结息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO364', '合约还款方式不支持', '合约还款方式不支持', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO365', '结算结果和试算不一致', '结算结果和试算不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO366', '当前无可收息', '当前无可收息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO367', '还款合约可用余额为0，不继续操作', '还款合约可用余额为0，不继续操作', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO368', '垫款金额不可为0', '垫款金额不可为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO369', '合约类型不支持', '合约类型不支持', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO370', '未关联相关合约', '未关联相关合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO371', '资产类别代码非法', '资产类别代码非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO372', '系统标识非法', '系统标识非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO373', '冲正金额必须小于等于已发放本金', '冲正金额必须小于等于已发放本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO374', '冲正金额必须小于等于已收本金', '冲正金额必须小于等于已收本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO375', '冲正金额必须小于等于借方余额', '冲正金额必须小于等于借方余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO376', '资金处理类型代码不合法', '资金处理类型代码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO377', '放款时或有资产本金小于0', '放款时或有资产本金小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO378', '合约余额状态不允许取消激活', '合约余额状态不允许取消激活', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO379', '资产类合约不允许进行放款补账冲正交易', '资产类合约不允许进行放款补账冲正交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO380', '资产账务处理类型掩码不合法', '资产账务处理类型掩码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO381', '手工结息标识错误，不允许手工利息结算', '手工结息标识错误，不允许手工利息结算', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO382', '垫款金额不可超过通用产品合约所关联合同合约的已用额度', '垫款金额不可超过通用产品合约所关联合同合约的已用额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO390', '补账时冲正金额不能大于公积金委托合约可放款资金余额', '补账时冲正金额不能大于公积金委托合约可放款资金余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO393', '委托资金还款利息金额必须大于或等于0', '委托资金还款利息金额必须大于或等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO394', '委托资金还款还款利息金额必须小于或等于应付利息余额', '委托资金还款还款利息金额必须小于或等于应付利息余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO395', '冲正金额必须小于或等于应付利息余额', '冲正金额必须小于或等于应付利息余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO396', '操作机构必须是公积金委托合约的管理机构', '操作机构必须是公积金委托合约的管理机构', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO397', '收款结算账户不存在', '收款结算账户不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO398', '还款本金金额必须小于或等于收回本金余额', '还款本金金额必须小于或等于收回本金余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO399', '冲正金额必须小于或等于已收利息总额减应付利息', '冲正金额必须小于或等于已收利息总额减应付利息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO400', '补账本金金额必须小于或等于收回本金余额', '补账本金金额必须小于或等于收回本金余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO401', '关系开始日期不合法', '关系开始日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO402', '合约号与机构关系类型代码不为“代理机构”', '合约号与机构关系类型代码不为“代理机构”', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO403', '交易机构无新增“代理机构”的权限', '交易机构无新增“代理机构”的权限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO404', '交易机构无删除“代理机构”的权限', '交易机构无删除“代理机构”的权限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO405', '冲账时冲正金额不能大于公积金委托合约放款总金额', '冲账时冲正金额不能大于公积金委托合约放款总金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO406', '查询代理放款机构关系错误', '查询代理放款机构关系错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO407', '过渡核销凭证号不能为空', '过渡核销凭证号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO408', '委托金额必须大于0', '委托金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO409', '委托方式不合法', '委托方式不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO410', '关联放款账户不能为空', '关联放款账户不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO411', '委托单笔金额超限', '委托单笔金额超限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO412', '委托总限额超限', '委托总限额超限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO413', '还款本金金额必须小于或等于待归还委托资金余额', '还款本金金额必须小于或等于待归还委托资金余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO414', '冲正金额必须小于或等于待归还委托资金余额', '冲正金额必须小于或等于待归还委托资金余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO415', '代理机构公积金委托合约的委托资金不为0', '代理机构公积金委托合约的委托资金不为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO416', '代理机构公积金委托合约的待归还委托资金不为0', '代理机构公积金委托合约的待归还委托资金不为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO417', '代理机构公积金委托合约的公积金正常息收益不为0', '代理机构公积金委托合约的公积金正常息收益不为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO418', '代理机构公积金委托合约的公积金罚息收益不为0', '代理机构公积金委托合约的公积金罚息收益不为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO419', '代理机构公积金委托合约的公积金复利收益不为0', '代理机构公积金委托合约的公积金复利收益不为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO420', '代理机构内部管理用公积金委托合约不允许做此交易', '代理机构内部管理用公积金委托合约不允许做此交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO421', '冲正金额必须小于或等于已收本金减待归还委托资金', '冲正金额必须小于或等于已收本金减待归还委托资金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO422', '公积金委托资金大于0，不能删除公积金委托合约', '公积金委托资金大于0，不能删除公积金委托合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO423', '公积金利息收益大于0，不能删除公积金委托合约', '公积金利息收益大于0，不能删除公积金委托合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO424', '存在公积金贷款未收回(放款总金额不等于收回本金金额)，不能删除公积金委托合约', '存在公积金贷款未收回(放款总金额不等于收回本金金额)，不能删除公积金委托合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO425', '公积金委托合约应收利息大于0，不能删除公积金委托合约', '公积金委托合约应收利息大于0，不能删除公积金委托合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO426', '抹账金额不能大于公积金委托资金余额', '抹账金额不能大于公积金委托资金余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO427', '新增代理行时输入的机构组织码不能是主办行', '新增代理行时输入的机构组织码不能是主办行', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO430', '理赔还款期数一次不能大于10期', '理赔还款期数一次不能大于10期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO431', '理赔还款时通过账单号查询返回的账单数目不唯一', '理赔还款时通过账单号查询返回的账单数目不唯一', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO432', '理赔还款本次理赔本金不能大于已分配本金', '理赔还款本次理赔本金不能大于已分配本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO433', '理赔还款本次理赔正常息不能大于已分配正常息', '理赔还款本次理赔正常息不能大于已分配正常息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO434', '理赔还款本次理赔罚息不能大于已分配罚息', '理赔还款本次理赔罚息不能大于已分配罚息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO435', '理赔还款本次理赔复利不能大于已分配复利', '理赔还款本次理赔复利不能大于已分配复利', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO436', '贷款合约待分配余额小于本次理赔还款总金额', '贷款合约待分配余额小于本次理赔还款总金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO437', '已申报本金和已理赔本金的差值小于已分配本金', '已申报本金和已理赔本金的差值小于已分配本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO438', '已申报正常息和已理赔正常息的差值小于已分配正常息', '已申报正常息和已理赔正常息的差值小于已分配正常息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO439', '已申报罚息和已理赔罚息的差值小于已分配罚息', '已申报罚息和已理赔罚息的差值小于已分配罚息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO440', '已申报复利和已理赔复利的差值小于已分配复利', '已申报复利和已理赔复利的差值小于已分配复利', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO441', '计算出的本次需理赔本金和输入的本次理赔本金不相等', '计算出的本次需理赔本金和输入的本次理赔本金不相等', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO442', '计算出的本次需理赔正常息和输入的本次理赔正常息不相等', '计算出的本次需理赔正常息和输入的本次理赔正常息不相等', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO443', '计算出的本次需理赔罚息和输入的本次理赔罚息不相等', '计算出的本次需理赔罚息和输入的本次理赔罚息不相等', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO444', '计算出的本次需理赔复利和输入的本次理赔复利不相等', '计算出的本次需理赔复利和输入的本次理赔复利不相等', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO445', '查询理赔子合约“待分配余额”返回错误', '查询理赔子合约“待分配余额”返回错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO446', '查询理赔子合约“待分配余额”返回的账户余额类型码错误', '查询理赔子合约“待分配余额”返回的账户余额类型码错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO447', '查询贷款合约“借方余额”返回错误', '查询贷款合约“借方余额”返回错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO448', '查询贷款合约“借方余额”返回的账户余额类型码错误', '查询贷款合约“借方余额”返回的账户余额类型码错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO449', '理赔还款冲账:冲账金额不能大于已理赔金额', '理赔还款冲账:冲账金额不能大于已理赔金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO450', '理赔还款补账:补账金额不能大于已分配金额', '理赔还款补账:补账金额不能大于已分配金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO451', '理赔收款方式不合法', '理赔收款方式不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO452', '内部合约收款时，过渡交易凭证号不能为空', '内部合约收款时，过渡交易凭证号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO453', '理赔收款金额必须大于0', '理赔收款金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO454', '关联操作账户收款时，关联操作合约不能为空', '关联操作账户收款时，关联操作合约不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO455', '收款金额加待分配须小于或等于已申报减去已理赔', '收款金额加待分配须小于或等于已申报减去已理赔', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO456', '理赔收款冲正，冲账方式为补账时，过渡交易凭证号不能为空', '理赔收款冲正，冲账方式为补账时，过渡交易凭证号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO457', '理赔收款冲正，冲账方式冲正金额须小于或等于理赔主合约待分配总金额减去已分配', '理赔收款冲正，冲账方式冲正金额须小于或等于理赔主合约待分配总金额减去已分配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO458', '个人贷款投保信息查询交易，合约号或者借据号不可同时为空', '个人贷款投保信息查询交易，合约号或者借据号不可同时为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO459', '理赔子合约关联的贷款合约有且只有一个', '理赔子合约关联的贷款合约有且只有一个', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO460', '理赔合约到期日期小于交易日期', '理赔合约到期日期小于交易日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO461', '冲账金额大于已分配金额', '冲账金额大于已分配金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO462', '理赔子合约关联贷款合约号不合法', '理赔子合约关联贷款合约号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO463', '分配日期不能为空', '分配日期不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO464', '分配状态必须为未分配', '分配状态必须为未分配', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO465', '分配金额必须大于0', '分配金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO466', '分配金额等于本金正常息罚息复利加总', '分配金额等于本金正常息罚息复利加总', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO467', '待分配金额必须大于0', '待分配金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO468', '主合约级分配金额超限', '主合约级分配金额超限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO469', '子合约级分配金额超限', '子合约级分配金额超限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO470', '进行理赔还款试算必须选中一期或多期账单', '进行理赔还款试算必须选中一期或多期账单', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO471', '进行理赔还款执行必须选中一期或多期账单', '进行理赔还款执行必须选中一期或多期账单', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO472', '贷款合约未关联理赔合约', '贷款合约未关联理赔合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO473', '账单的状态不为已申报已理赔', '账单的状态不为已申报已理赔', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO474', '本次输入的理赔本金不能大于已理赔本金', '本次输入的理赔本金不能大于已理赔本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO475', '本次输入的理赔正常息不能大于已理赔正常息', '本次输入的理赔正常息不能大于已理赔正常息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO476', '本次输入的理赔罚息不能大于已理赔罚息', '本次输入的理赔罚息不能大于已理赔罚息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO477', '本次输入的理赔复利不能大于已理赔复利', '本次输入的理赔复利不能大于已理赔复利', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO478', '抹账金额必须小于待分配金额', '抹账金额必须小于待分配金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO479', '实际代扣理赔金额必须大于0', '实际代扣理赔金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO480', '理赔申报方式错误', '理赔申报方式错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO481', '理赔代扣方式错误', '理赔代扣方式错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO482', '计划码输入错误', '计划码输入错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO483', '待分配资金大于0，不能删除理赔合约', '待分配资金大于0，不能删除理赔合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO484', '待归还代扣资金大于0，不能删除理赔合约', '待归还代扣资金大于0，不能删除理赔合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO485', '输入的待还款总金额不等于理赔登记簿中待还款总金额', '输入的待还款总金额不等于理赔登记簿中待还款总金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO486', '理赔主合约未关联理赔还款结算账户', '理赔主合约未关联理赔还款结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO487', '理赔结算账户余额不足', '理赔结算账户余额不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO488', '该贷款已被理赔，不能再开立理赔子合约', '该贷款已被理赔，不能再开立理赔子合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO489', '贷款合约未激活，理赔子合约不能将其关联并激活', '贷款合约未激活，理赔子合约不能将其关联并激活', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO490', '委托贷款不能进行理赔还款交易', '委托贷款不能进行理赔还款交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO491', '试算出的还款本金与登记簿记录的待还本金金额不一致', '试算出的还款本金与登记簿记录的待还本金金额不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO492', '试算出的还款正常息与登记簿记录的待还正常息金额不一致', '试算出的还款正常息与登记簿记录的待还正常息金额不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO493', '试算出的还款罚息与登记簿记录的待还罚息金额不一致', '试算出的还款罚息与登记簿记录的待还罚息金额不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO494', '试算出的还款复利与登记簿记录的待还复利金额不一致', '试算出的还款复利与登记簿记录的待还复利金额不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO495', '理赔登记簿待还金额不能大于过渡合约待核销金额', '理赔登记簿待还金额不能大于过渡合约待核销金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO496', '理赔主合约未关联代扣理赔结算账户', '理赔主合约未关联代扣理赔结算账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO506', '信贷合同下关联未结清业务，无法关闭', '信贷合同下关联未结清业务，无法关闭', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO510', '调整后自助额度不合法', '调整后自助额度不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO511', '额度状态为正常，不需进行解冻', '额度状态为正常，不需进行解冻', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO512', '信贷合同录入复核操作类型码不合法', '信贷合同录入复核操作类型码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO513', '录入交易日期不为空', '录入交易日期不为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO514', '录入日志号必须大于0', '录入日志号必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO515', '只有个人且自助循环合同才可以调整额度', '只有个人且自助循环合同才可以调整额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO516', '简单产品查询范围掩码', '简单产品查询范围掩码', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO517', '信贷合同关闭类型错误', '信贷合同关闭类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO518', '信贷合同类型不为自助循环', '信贷合同类型不为自助循环', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO519', '撤销金额不合法', '撤销金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO520', '自助循环合同未终止，不能撤销未用', '自助循环合同未终止，不能撤销未用', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO521', '撤销总额度不可大于可用总额度', '撤销总额度不可大于可用总额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO522', '撤销自助额度不可大于可用自助额度', '撤销自助额度不可大于可用自助额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO523', '合约期限代码不合法', '合约期限代码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO524', '交易渠道不合法', '交易渠道不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO525', '录入贷款移入条数不合法', '录入贷款移入条数不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO526', '录入复核信息处理状态不合法', '录入复核信息处理状态不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO527', '低风险标识错误', '低风险标识错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO528', '冲正后的可用额度必须小于等于总额度-撤销额度并且大于等于0', '冲正后的可用额度必须小于等于总额度-撤销额度并且大于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO529', '冲正后的自助可用额度必须小于等于自助额度-撤销自助额度并且大于等于0', '冲正后的自助可用额度必须小于等于自助额度-撤销自助额度并且大于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO530', '还款账户已关联信贷合同', '还款账户已关联信贷合同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO531', '卡捷贷签约卡开通了聪明账或本利丰业务', '卡捷贷签约卡开通了聪明账或本利丰业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO532', '渠道类型(自助、非自助)同放款方式不相符', '渠道类型(自助、非自助)同放款方式不相符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO533', '该业务该渠道不可用', '该业务该渠道不可用', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO534', '开通卡捷贷的合同只支持柜面非自助、POS渠道', '开通卡捷贷的合同只支持柜面非自助、POS渠道', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO535', '放款活期合约被冻结', '放款活期合约被冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO536', '合同合约状态不正常', '合同合约状态不正常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO537', '额度核减授信标识非法', '额度核减授信标识非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO538', '业务续作、借新还旧的新/旧合同都不能额度调整', '业务续作、借新还旧的新/旧合同都不能额度调整', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO539', '自助循环合同的放款合约已关联第三方存管', '自助循环合同的放款合约已关联第三方存管', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO540', '自助循环合同未关联放款合约', '自助循环合同未关联放款合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO541', '合同期限(天)计算错误', '合同期限(天)计算错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO542', '可通过自助渠道使用标识非法', '可通过自助渠道使用标识非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO543', '卡捷贷开通标识不合法', '卡捷贷开通标识不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO544', '卡捷贷意向期限不合法', '卡捷贷意向期限不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO545', '一张卡只能签约一个卡捷贷合同', '一张卡只能签约一个卡捷贷合同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO546', '业务参数表未配置', '业务参数表未配置', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO547', '贷款合约未关联合同号', '贷款合约未关联合同号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO548', '担保系数不合法', '担保系数不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO549', '借新还旧先手合约无关联合同', '借新还旧先手合约无关联合同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO550', '业务续作先手合约无关联合同', '业务续作先手合约无关联合同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO551', '合同金额必须大于0', '合同金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO552', '自助额度必须大于0', '自助额度必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO553', '借新还旧先手合约不合法', '借新还旧先手合约不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO554', '业务续作先手合约不合法', '业务续作先手合约不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO555', '合同无余额信息，无法执行额度扣占', '合同无余额信息，无法执行额度扣占', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO556', '扣占额度不能大于合同总额度或是合同可用额度', '扣占额度不能大于合同总额度或是合同可用额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO557', '挤占不能大于合同可用额度或是合同自动可用额度', '挤占不能大于合同可用额度或是合同自动可用额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO558', '当前质押物状态不允许放款', '当前质押物状态不允许放款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO559', '合同无余额信息，无法执行冲补账', '合同无余额信息，无法执行冲补账', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO560', '冲正金额必须大于等于0', '冲正金额必须大于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO561', '补帐后自助已用额度不能大于自助额度减去已撤销自助额度', '补帐后自助已用额度不能大于自助额度减去已撤销自助额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO562', '补帐后合同已用额度不能大于合同总额度减去已撤销额度', '补帐后合同已用额度不能大于合同总额度减去已撤销额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO567', '合同额度同步执行操作只支持个人客户', '合同额度同步执行操作只支持个人客户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO568', '合同额度平衡关系错误', '合同额度平衡关系错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO574', '最高提前还款金额要大于最低还款金额', '最高提前还款金额要大于最低还款金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO578', '利息试算标识不能为空', '利息试算标识不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO579', '合约号与借据号不能同时为空', '合约号与借据号不能同时为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO580', '停息标志输入有误', '停息标志输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO581', '借据号输入有误', '借据号输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO582', '操作账户输入有误', '操作账户输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO583', '客户ID输入有误', '客户ID输入有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO584', '合约开立失败', '合约开立失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO585', '合约关联操作账户失败', '合约关联操作账户失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO586', '合约关联参与人失败', '合约关联参与人失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO587', '参数协商失败', '参数协商失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO588', '该产品仅支持柜台办理', '该产品仅支持柜台办理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO589', '合约载体关联失败', '合约载体关联失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO590', '会计日期不能大于合约到期日', '会计日期不能大于合约到期日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO591', '合约到期日不能早于合约生效日', '合约到期日不能早于合约生效日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO592', '出账单金额为空', '出账单金额为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO593', '不满足行内交易跨度要求', '不满足行内交易跨度要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO594', '合约与转账合约不属于同一机构', '合约与转账合约不属于同一机构', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO595', '合约生命周期状态不为激活', '合约生命周期状态不为激活', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO596', '行内交易跨度条件参数配置不正确', '行内交易跨度条件参数配置不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO597', '账单号不能为空', '账单号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO598', '冲正利息种类错误', '冲正利息种类错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO599', '冲正利息余额类型错误', '冲正利息余额类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO600', '利息冲账方式错误', '利息冲账方式错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO601', '冲正余额不足', '冲正余额不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO602', '本交易只支持贷款产品组', '本交易只支持贷款产品组', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO603', '贷款合约状态错误', '贷款合约状态错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO604', '账单总数错误，只能大于0小于等于10', '账单总数错误，只能大于0小于等于10', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO605', '根据账单还款时必须从最先一期未结清账单起连续选择账单还款', '根据账单还款时必须从最先一期未结清账单起连续选择账单还款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO606', '根据项目还款时不允许还当期账单', '根据项目还款时不允许还当期账单', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO607', '根据项目还款时至少选择一个还款项目', '根据项目还款时至少选择一个还款项目', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO608', '还款批次号不能为空', '还款批次号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO609', '还款凭证号不能为空', '还款凭证号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO610', '部分还款金额必须大于0', '部分还款金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO611', '转账账号不能为空', '转账账号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO612', '公积金贷款不允许跨行还款', '公积金贷款不允许跨行还款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO613', '产品不允许通贷通还', '产品不允许通贷通还', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO614', '交易机构不允许通贷通还', '交易机构不允许通贷通还', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO615', '超期账单不允许现金还款', '超期账单不允许现金还款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO616', '当期账单不支持部分还款', '当期账单不支持部分还款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO617', '贷款当前利率种类非法', '贷款当前利率种类非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO618', '支付方式非法', '支付方式非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO619', '支付方式与转账号关联非法', '支付方式与转账号关联非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO620', '贷款合约掩码状态错误,已超期或已停还', '贷款合约掩码状态错误,已超期或已停还', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO621', '委托收款类型非法', '委托收款类型非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO622', '资产流动方向标识非法', '资产流动方向标识非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO623', '正常/抹账标识非法', '正常/抹账标识非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO624', '错账日志号不可为空', '错账日志号不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO625', '错账日期不可为空', '错账日期不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO626', '账单类型错误', '账单类型错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO627', '计算期限代码时间逻辑错误', '计算期限代码时间逻辑错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO628', '正常账单不允许现金还款', '正常账单不允许现金还款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO629', '合约号还款方式必须为定期结息', '合约号还款方式必须为定期结息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO630', '输入的停息标志应与原停息状态不符', '输入的停息标志应与原停息状态不符', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO631', '核销本金必须大于或等于0', '核销本金必须大于或等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO632', '核销利息必须大于或等于0', '核销利息必须大于或等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO633', '公积金贷款不能核销', '公积金贷款不能核销', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO634', '核销合约状态必须是超期', '核销合约状态必须是超期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO635', '核销本金须小于或等于借方余额', '核销本金须小于或等于借方余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO636', '核销利息应小于或等于应收未收利息之和', '核销利息应小于或等于应收未收利息之和', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO637', '提前还款本金不合法', '提前还款本金不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO638', '提前还款计划变更方式不合法', '提前还款计划变更方式不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO639', '计划变更方式为缩期且缩额，则新到期日期不能为空', '计划变更方式为缩期且缩额，则新到期日期不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO640', '提前还本金额不能超过条件参数设置的金额上/下限', '提前还本金额不能超过条件参数设置的金额上/下限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO641', '还本金额不能大于等于贷款余额', '还本金额不能大于等于贷款余额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO642', '试算新到期日期出错', '试算新到期日期出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO643', '资金来源方式不合法', '资金来源方式不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO644', '提前全部结清的还本金额错误', '提前全部结清的还本金额错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO645', '固定混合利率贷款部分还款时不能选择缩期', '固定混合利率贷款部分还款时不能选择缩期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO646', '贷款不允许提前全部结清', '贷款不允许提前全部结清', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO647', '贷款不允许用现金进行提前还款', '贷款不允许用现金进行提前还款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO648', '输入的试算利息和结算利息不一致', '输入的试算利息和结算利息不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO649', '贷款停还类型出错', '贷款停还类型出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO650', '提前还款停还:还本金额不能为空', '提前还款停还:还本金额不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO651', '交易机构无权限进行贷款停还', '交易机构无权限进行贷款停还', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO652', '该还款方式的贷款不能进行停还', '该还款方式的贷款不能进行停还', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO653', '贷款停还登记簿存在停还记录，不能停还', '贷款停还登记簿存在停还记录，不能停还', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO654', '一年内已做过停还的贷款，不能再进行停还', '一年内已做过停还的贷款，不能再进行停还', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO655', '停还期数超过了贷款剩余期数', '停还期数超过了贷款剩余期数', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO656', '停还期数超过了24个月', '停还期数超过了24个月', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO657', '计算停还到期日期出错', '计算停还到期日期出错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO658', '提前还款方式不合法', '提前还款方式不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO659', '贷款合约关闭状态应在激活之前', '贷款合约关闭状态应在激活之前', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO662', '还没用签约，不允许协商参数', '还没用签约，不允许协商参数', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO663', '已经签约，不允许重复签约', '已经签约，不允许重复签约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO664', '贷款不能存在超期未还账单', '贷款不能存在超期未还账单', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO666', '计算月份天数失败，请检查输入', '计算月份天数失败，请检查输入', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO675', '贷款处于未停还状态', '贷款处于未停还状态', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO676', '提前还款停还撤销时还息金额不能为空', '提前还款停还撤销时还息金额不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO677', '交易机构无权限进行贷款撤销停还', '交易机构无权限进行贷款撤销停还', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO678', '组合还款的试算金额必须大于0', '组合还款的试算金额必须大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO679', '组合还款的试算标识错误', '组合还款的试算标识错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO680', '以试算金额为本利和试算时，还款方式应为利随本清', '以试算金额为本利和试算时，还款方式应为利随本清', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO681', '录入复核登记簿记录已存在', '录入复核登记簿记录已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO682', '录入复核登记簿记录不存在', '录入复核登记簿记录不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO683', '还款账户不存在', '还款账户不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO684', '保费收取账户不存在', '保费收取账户不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO685', '还款账户可用余额为0，无法还款', '还款账户可用余额为0，无法还款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO686', '密码不能为空', '密码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO687', '自动提前还款日期控制方式只能为控制或不控制', '自动提前还款日期控制方式只能为控制或不控制', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO688', '还款日期不为当前会计日期', '还款日期不为当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO689', '还款金额不能小于最低留存金额', '还款金额不能小于最低留存金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO690', '还款金额不能小于最低还款金额', '还款金额不能小于最低还款金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO691', '剩余贷款本金比例不能小于最低剩余贷款本金', '剩余贷款本金比例不能小于最低剩余贷款本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO692', '还没有签约，无法查询条件参数', '还没有签约，无法查询条件参数', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO693', '录入金融实体码不能为空', '录入金融实体码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO694', '录入机构码不能为空', '录入机构码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO695', '账单还本金额不能大于应还未还本金金额', '账单还本金额不能大于应还未还本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO696', '账单正常息还款金额不能大于应收未收正常息和正常息欠息之和', '账单正常息还款金额不能大于应收未收正常息和正常息欠息之和', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO697', '账单罚息还款金额不能大于应收未收罚息和罚息欠息之和', '账单罚息还款金额不能大于应收未收罚息和罚息欠息之和', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO698', '账单复利还款金额不能大于应收未收复利和复利欠息之和', '账单复利还款金额不能大于应收未收复利和复利欠息之和', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO699', '录入交易日期不合法', '录入交易日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO700', '录入交易日志号不合法', '录入交易日志号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO701', '理赔还款标识只能为0或者1', '理赔还款标识只能为0或者1', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO702', '贷款划转日期不合法', '贷款划转日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO703', '贷款划转资金处理范围代码不合法', '贷款划转资金处理范围代码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO704', '插入重复的停还信息', '插入重复的停还信息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO705', '会计日期错误', '会计日期错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO706', '保捷贷还款期顺序号必须大于等于0、小于等于800', '保捷贷还款期顺序号必须大于等于0、小于等于800', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO707', '保捷贷保费扣收日期不能小于会计日期', '保捷贷保费扣收日期不能小于会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO708', '保捷贷应收保费金额不能小于等于0', '保捷贷应收保费金额不能小于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO709', '划转申请不能重复确认', '划转申请不能重复确认', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO710', '保捷贷保费已结清', '保捷贷保费已结清', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO711', '币种信息不能为空', '币种信息不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO712', '客户号不能为空', '客户号不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO713', '业务品种代码不能为空', '业务品种代码不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO714', '划转确认操作机构必须是划入机构', '划转确认操作机构必须是划入机构', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO715', '贷款划出机构代码不合法', '贷款划出机构代码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO716', '产品号不合法', '产品号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO717', '贷款划转范围代码不合法', '贷款划转范围代码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO718', '日期间隔类型不合法', '日期间隔类型不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO719', '试算日期不合法', '试算日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO720', '试算日期范围错误', '试算日期范围错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO721', '放款方式错误', '放款方式错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO722', '删除操作机构必须是划出机构', '删除操作机构必须是划出机构', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO723', '放款金额不合法', '放款金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO724', '未关联放款账户', '未关联放款账户', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO725', '查询结束日期必须大于等于开始日期', '查询结束日期必须大于等于开始日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO726', '期限单位类型不正确', '期限单位类型不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO727', '销售额度不足', '销售额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO728', '额度主档不存在', '额度主档不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO729', '额度明细重键', '额度明细重键', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO730', '额度控制交易机构输入为空', '额度控制交易机构输入为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO731', '额度控制产品线输入为空', '额度控制产品线输入为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO732', '额度控制产品组输入为空', '额度控制产品组输入为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO733', '额度控制产品号输入为空', '额度控制产品号输入为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO734', '额度控制币种输入为空', '额度控制币种输入为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO735', '额度控制贷款日期输入为空', '额度控制贷款日期输入为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO736', '额度控制金额输入非法', '额度控制金额输入非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO737', '销售额度已经到期', '销售额度已经到期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO738', '贷款到期日期不合法', '贷款到期日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO739', '贷款开始日期不合法', '贷款开始日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO740', '剩余期次计算错误', '剩余期次计算错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO741', '贷款正常还款频率有误', '贷款正常还款频率有误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO742', '未到期本金不能小于0', '未到期本金不能小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO743', '剩余期次不能小于等于0', '剩余期次不能小于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO744', '贷款利率不能小于等于0', '贷款利率不能小于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO745', '调整间隔期次不能小于等于0', '调整间隔期次不能小于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO746', '还款金额不能小于0', '还款金额不能小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO747', '还款期数不能小于0', '还款期数不能小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO934', '合同客户与放款账户客户不一致', '合同客户与放款账户客户不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO935', '贷款核销登记薄记录不存在', '贷款核销登记薄记录不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO936', '贷款核销登记薄记录已存在', '贷款核销登记薄记录已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO937', '贷款核销登记薄记录处理状态错误', '贷款核销登记薄记录处理状态错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO938', '机构额度不足', '机构额度不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO939', '结算周期天数应大于0', '结算周期天数应大于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO940', '超期还款顺序类型不合法', '超期还款顺序类型不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO941', '此贷款合约产品不是属于捷贷贷款', '此贷款合约产品不是属于捷贷贷款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO942', '超期还款扣款总金额不等于各发生额之和', '超期还款扣款总金额不等于各发生额之和', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO943', '超期利率调整频率不允许为每次基准利率变化', '超期利率调整频率不允许为每次基准利率变化', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO944', '“新”产品所属的产品线/组必须同“旧”产品所属的产品线/组相同', '“新”产品所属的产品线/组必须同“旧”产品所属的产品线/组相同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO945', '可售产品与财会产品的对应关系不是一对一、一对多', '可售产品与财会产品的对应关系不是一对一、一对多', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO946', '自助循环贷款放款当天不允许进行提前还款', '自助循环贷款放款当天不允许进行提前还款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO947', '还款所用公积金合约与贷款合约关联的公积金合约不一致', '还款所用公积金合约与贷款合约关联的公积金合约不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO948', '贷款合约未关联公积金委托合约', '贷款合约未关联公积金委托合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO959', '操作用户必须属于指定的机构', '操作用户必须属于指定的机构', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO961', '省市代码不合法', '省市代码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO965', '合约外部服务标识号码不合法', '合约外部服务标识号码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO966', '错帐日期不合法', '错帐日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO967', '冲正类型不合法', '冲正类型不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO968', '逆交易标志不合法', '逆交易标志不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO969', '过渡交易凭证号不合法', '过渡交易凭证号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO970', '日期不合法', '日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO971', '交易金额不合法', '交易金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO972', '钞汇标志不合法', '钞汇标志不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO973', '除数不能为0', '除数不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO974', '向CIA分配本次日志号错误', '向CIA分配本次日志号错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO975', '查询方向码不合法', '查询方向码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO976', '查询开始日期不合法', '查询开始日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO977', '查询结束日期不合法', '查询结束日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO978', '查询请求条目数错误', '查询请求条目数错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO979', '冲正标识不合法', '冲正标识不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO980', '冲正对象不合法', '冲正对象不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO981', '冲正日期不合法', '冲正日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO982', '合约状态必须为正常', '合约状态必须为正常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO983', '还款类型不合法', '还款类型不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO984', '计算计划日期失败', '计算计划日期失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO985', '记账数量为0不能进行记账处理', '记账数量为0不能进行记账处理', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO986', '交易机构无冲正权限', '交易机构无冲正权限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO987', '交易代码不合法', '交易代码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO988', 'AB并行A系统程序处理失败', 'AB并行A系统程序处理失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO989', '缺少必选的合约关系', '缺少必选的合约关系', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO990', '变更的金额和原值一样', '变更的金额和原值一样', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO991', '已经存在该合约的批量还款计划', '已经存在该合约的批量还款计划', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO992', '过渡核销顺序号不合法', '过渡核销顺序号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO993', '合约激活时日期不合法', '合约激活时日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO994', '待还本金金额不能大于账单的应收未收本金', '待还本金金额不能大于账单的应收未收本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO995', '待还正常息金额不能大于账单的正常息欠息', '待还正常息金额不能大于账单的正常息欠息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO996', '重置机构失败', '重置机构失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO997', '利率不合法', '利率不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO998', '过渡核销交易日期不合法', '过渡核销交易日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSO999', '过渡核销用户号不合法', '过渡核销用户号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP001', '未查询到APSM主档', '未查询到APSM主档', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP002', 'APSM账户状态不正常', 'APSM账户状态不正常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP003', 'APSM账户状态冻结', 'APSM账户状态冻结', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP011', '该质押合约未担保任何贷款', '该质押合约未担保任何贷款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP012', '该质押合约下无超期贷款', '该质押合约下无超期贷款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP013', '凭证式国债必须全部处置', '凭证式国债必须全部处置', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP014', '处置金额必须大于0且小于等于质押物的折算值', '处置金额必须大于0且小于等于质押物的折算值', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP015', '续借后到期日期小于等于当前会计日期', '续借后到期日期小于等于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP016', '贷款合约状态非正常', '贷款合约状态非正常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP017', '该贷款合约未关联质押合约', '该贷款合约未关联质押合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP018', '当前会计日已经超过可办理续借业务的日期', '当前会计日已经超过可办理续借业务的日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP019', '利息未结清，不允许续借', '利息未结清，不允许续借', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP020', '余款提取金额为空', '余款提取金额为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP021', '余款提取金额小于0', '余款提取金额小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP022', '提取的余款金额不合法', '提取的余款金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP023', '质押物处置交易日期错误', '质押物处置交易日期错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP024', '质押物处置交易日志号错误', '质押物处置交易日志号错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP025', '质押物类型码错误', '质押物类型码错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP026', '质押合约和质押物合约的关系开始日期不合法', '质押合约和质押物合约的关系开始日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP027', '内部质押物的业务状态不满足质押要求', '内部质押物的业务状态不满足质押要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP028', '外部质押物的业务状态不满足质押要求', '外部质押物的业务状态不满足质押要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP029', '更新内部质押物业务状态失败', '更新内部质押物业务状态失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP030', '更新外部质押物业务状态失败', '更新外部质押物业务状态失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP031', '质押还款处置金额为空', '质押还款处置金额为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP032', '质押物状态掩码不为“全部处置”或“部分处置”', '质押物状态掩码不为“全部处置”或“部分处置”', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP033', '质押还款处置金额大于质押物的剩余处置金额', '质押还款处置金额大于质押物的剩余处置金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP034', '质押物生命周期状态码不合法', '质押物生命周期状态码不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP035', '会计日期不可为空', '会计日期不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP036', '交易日志号不可为空', '交易日志号不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP037', '续借后到期日不能大于质押物到期日', '续借后到期日不能大于质押物到期日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP038', '存在关联质押物的到期日期小于合约到期日期的情况', '存在关联质押物的到期日期小于合约到期日期的情况', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP039', '该质押合约未关联任何内部质押物或外部质押物', '该质押合约未关联任何内部质押物或外部质押物', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP040', '合约额度应小于等于质押物折算值之和', '合约额度应小于等于质押物折算值之和', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP041', '合约额度小于等于0', '合约额度小于等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP042', '质押物信息表中质押物生命周期状态非“请求”', '质押物信息表中质押物生命周期状态非“请求”', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP043', '质押物信息表中存在未解质押状态的质押物记录', '质押物信息表中存在未解质押状态的质押物记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP044', '质押合约关联质押物记录数为0', '质押合约关联质押物记录数为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP045', '符合条件的质押物类型记录不存在', '符合条件的质押物类型记录不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP046', '录入质押物处置信息的主键已存在', '录入质押物处置信息的主键已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP047', '录入质押物状态变更信息的主键已存在', '录入质押物状态变更信息的主键已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP048', '内部质押物的业务状态不满足解质押要求', '内部质押物的业务状态不满足解质押要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP049', '外部质押物的业务状态不满足解质押要求', '外部质押物的业务状态不满足解质押要求', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP050', '质押物与质押合约间关系需为“申请”或“激活”', '质押物与质押合约间关系需为“申请”或“激活”', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP051', '质押物余款提取冲正交易日期不合法', '质押物余款提取冲正交易日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP052', '贷款金额必须小于质押可用担保额度', '贷款金额必须小于质押可用担保额度', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP053', '关联的贷款状态为正常或者超期，不许做余款提取', '关联的贷款状态为正常或者超期，不许做余款提取', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP054', '同一质押物不能多次余款提取', '同一质押物不能多次余款提取', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP055', '待删除的记录不存在', '待删除的记录不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP056', '该质押物未与任何质押合约关联', '该质押物未与任何质押合约关联', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP057', '质押合约与质押物关系的生命周期状态错误', '质押合约与质押物关系的生命周期状态错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP058', '质押物状态掩码非法', '质押物状态掩码非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP059', '存在质押担保关系的质押合约不允许被撤销', '存在质押担保关系的质押合约不允许被撤销', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP060', '外部质押物币种必须为人民币', '外部质押物币种必须为人民币', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP061', '柜面不支持该种类型的内部质押物', '柜面不支持该种类型的内部质押物', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP062', '质押物的到期日期必须大于当前的会计日期', '质押物的到期日期必须大于当前的会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP063', '质押物钞汇标志错', '质押物钞汇标志错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP064', '质押物币种错', '质押物币种错', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP065', '内部质押物ID非法', '内部质押物ID非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP066', '外部质押物ID非法', '外部质押物ID非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP067', '输入的质押物原值非法', '输入的质押物原值非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP068', '输入的质押物公允值非法', '输入的质押物公允值非法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP069', '未输入质押物外部服务标示', '未输入质押物外部服务标示', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP070', '质押合约归属的产品线组错误', '质押合约归属的产品线组错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP071', '质押合约请求状态时，才能登记质押物', '质押合约请求状态时，才能登记质押物', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP072', '该质押合约只能关联内部质押物', '该质押合约只能关联内部质押物', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP073', '该质押合约只能关联外部质押物', '该质押合约只能关联外部质押物', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP074', '只有请求状态的质押合约允许此交易', '只有请求状态的质押合约允许此交易', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP075', '该合约已关联贷款，不允许删除质押物', '该合约已关联贷款，不允许删除质押物', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP076', '质押合约已关联激活状态的贷款合约，不允许撤销激活', '质押合约已关联激活状态的贷款合约，不允许撤销激活', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP077', '质押合约的到期日期不能小于贷款合约的到期日期', '质押合约的到期日期不能小于贷款合约的到期日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP079', '质押合约与贷款合约的币种不一致', '质押合约与贷款合约的币种不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP080', '质押合约的额度小于或等于贷款合约的贷款本金', '质押合约的额度小于或等于贷款合约的贷款本金', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP081', '质押合约已被贷款合约关联', '质押合约已被贷款合约关联', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP082', '贷款合约已关联质押合约', '贷款合约已关联质押合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP086', '币种输入错误', '币种输入错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP087', '根据处置份额试算出处置金额不足以还清关联贷款', '根据处置份额试算出处置金额不足以还清关联贷款', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP096', '关联存款合约总数已达上限', '关联存款合约总数已达上限', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP100', '操作类型不能为空', '操作类型不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP101', '合约间关系类型不能为空', '合约间关系类型不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP102', '主贷款还款方式为利随本清时，关联贷款的到期日必须与主贷款一致', '主贷款还款方式为利随本清时，关联贷款的到期日必须与主贷款一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP103', '冲正标识只能为1或2(存贷双赢收益冲正交易)', '冲正标识只能为1或2(存贷双赢收益冲正交易)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP104', '收益支付方式冲账时，过渡交易凭证号不为空(存贷双赢收益冲正交易)', '收益支付方式冲账时，过渡交易凭证号不为空(存贷双赢收益冲正交易)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP105', '收益产生，冲账时已结算收益须大于或等于冲正金额(存贷双赢收益冲正交易)', '收益产生，冲账时已结算收益须大于或等于冲正金额(存贷双赢收益冲正交易)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP106', '收益支付，冲账时已支付总收益须大于或等于冲正金额(存贷双赢收益冲正交易)', '收益支付，冲账时已支付总收益须大于或等于冲正金额(存贷双赢收益冲正交易)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP107', '收益支付，补账时当期应支付收益须大于或等于冲正金额(存贷双赢收益冲正交易)', '收益支付，补账时当期应支付收益须大于或等于冲正金额(存贷双赢收益冲正交易)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP108', '冲正对象只能为1或2(存贷双赢收益冲正交易)', '冲正对象只能为1或2(存贷双赢收益冲正交易)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP109', '收益划转，冲账时当期应支付收益须大于或等于冲正金额(存贷双赢收益冲正交易)', '收益划转，冲账时当期应支付收益须大于或等于冲正金额(存贷双赢收益冲正交易)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP110', '收益划转，补账时已结算收益大于或等于冲正金额(存贷双赢收益冲正交易)', '收益划转，补账时已结算收益大于或等于冲正金额(存贷双赢收益冲正交易)', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP111', '未分配总收益不为0，不能撤销到期合约', '未分配总收益不为0，不能撤销到期合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP112', '存款合约基数不能为0', '存款合约基数不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP113', '操作金额为空', '操作金额为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP114', '不存在补分配记录', '不存在补分配记录', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP115', '操作金额太大', '操作金额太大', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP116', '交易日期不可为空', '交易日期不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP117', '明细查询结束日期必须小于等于会计日期', '明细查询结束日期必须小于等于会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP118', '无法找到对应的存款合约号', '无法找到对应的存款合约号', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP119', '存贷双赢合约当前未分配税前收益大于0，请先分配收益', '存贷双赢合约当前未分配税前收益大于0，请先分配收益', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP120', '存贷双赢合约不支持该业务品种', '存贷双赢合约不支持该业务品种', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP131', '补贴比例分段日期必须晚于当前会计日期', '补贴比例分段日期必须晚于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP135', '新补贴主合约号必须与原补贴主合约号不同', '新补贴主合约号必须与原补贴主合约号不同', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP136', '类型转换账单号不可为空', '类型转换账单号不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP137', '宽限期到期日不能早于当前会计日期', '宽限期到期日不能早于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP138', '账单类型必须为补贴类型账单', '账单类型必须为补贴类型账单', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP139', '账单状态必须为正常', '账单状态必须为正常', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP140', '账单待补贴余额为0，无须进行类型转换', '账单待补贴余额为0，无须进行类型转换', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP141', '补贴子合约生效日期必须等于当前会计日期', '补贴子合约生效日期必须等于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP142', '补贴申报调整金额不可为0', '补贴申报调整金额不可为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP143', '补贴账单号不可为空', '补贴账单号不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP144', '补贴还款金额不能为0', '补贴还款金额不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP145', '补贴账单本金还款金额不能大于应还本金金额', '补贴账单本金还款金额不能大于应还本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP146', '补贴账单正常息还款不能大于应还正常息金额', '补贴账单正常息还款不能大于应还正常息金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP147', '补贴本金还款金额不能大于子合约已分配本金金额', '补贴本金还款金额不能大于子合约已分配本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP148', '补贴正常息还款金额不能大于子合约已分配正常息金额', '补贴正常息还款金额不能大于子合约已分配正常息金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP149', '补贴还款冲账本金金额不能大于子合约已补贴本金金额', '补贴还款冲账本金金额不能大于子合约已补贴本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP150', '补贴还款冲账正常息金额不能大于子合约已补贴正常息金额', '补贴还款冲账正常息金额不能大于子合约已补贴正常息金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP151', '补贴还款冲账本金金额不能大于登记簿已还本金金额', '补贴还款冲账本金金额不能大于登记簿已还本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP152', '补贴还款冲账正常息金额不能大于登记簿已还正常息金额', '补贴还款冲账正常息金额不能大于登记簿已还正常息金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP153', '补贴还款补账金额不能大于补贴主合约已补贴总金额', '补贴还款补账金额不能大于补贴主合约已补贴总金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP154', '补贴冲正对象必须为本金或正常息', '补贴冲正对象必须为本金或正常息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP155', '补贴申报调整对象必须为待申报或已申报', '补贴申报调整对象必须为待申报或已申报', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP156', '补贴分配调整对象不是本金或正常息', '补贴分配调整对象不是本金或正常息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP157', '补贴分配调整本金金额不正确', '补贴分配调整本金金额不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP158', '补贴分配调整正常息金额不正确', '补贴分配调整正常息金额不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP159', '补贴分配金额不合法', '补贴分配金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP160', '分配日期不合法', '分配日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP161', '分配状态不合法', '分配状态不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP162', '分配金额不可小于0', '分配金额不可小于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP163', '分配金额<>分配本金+正常息', '分配金额<>分配本金+正常息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP164', '分配金额> 主合约待分配金额-已分配本金-已分配正常息', '分配金额> 主合约待分配金额-已分配本金-已分配正常息', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP165', '补贴信息登记簿记录不存在', '补贴信息登记簿记录不存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP166', '补贴信息登记簿记录已存在', '补贴信息登记簿记录已存在', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP167', '补贴申报批次号不可为空', '补贴申报批次号不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP168', '补贴登记簿待还本金金额与实际扣款金额不相等', '补贴登记簿待还本金金额与实际扣款金额不相等', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP169', '补贴登记簿待还正常息金额与实际扣款金额不相等', '补贴登记簿待还正常息金额与实际扣款金额不相等', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP170', '补贴登记簿对应的贷款合约号与实际关联的贷款合约号不一致', '补贴登记簿对应的贷款合约号与实际关联的贷款合约号不一致', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP171', '补贴主合约操作账户可扣款金额不足', '补贴主合约操作账户可扣款金额不足', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP172', '补贴还款补账本金金额不能大于子合约已申报本金金额', '补贴还款补账本金金额不能大于子合约已申报本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP173', '补贴还款补账正常息金额不能大于子合约已申报正常息金额', '补贴还款补账正常息金额不能大于子合约已申报正常息金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP174', '补贴还款补账本金金额不能大于登记簿申报本金金额', '补贴还款补账本金金额不能大于登记簿申报本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP175', '补贴还款补账正常息金额不能大于登记簿申报正常息金额', '补贴还款补账正常息金额不能大于登记簿申报正常息金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP176', '补贴登记簿待还金额不能大于过渡合约待核销金额', '补贴登记簿待还金额不能大于过渡合约待核销金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP177', '取合约关系数组越界', '取合约关系数组越界', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP178', '调减金额不能大于待申报本金金额', '调减金额不能大于待申报本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP179', '调减金额不能大于待申报正常息金额', '调减金额不能大于待申报正常息金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP180', '申报本金金额不能大于待申报本金金额', '申报本金金额不能大于待申报本金金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP181', '申报正常息金额不能大于待申报正常息金额', '申报正常息金额不能大于待申报正常息金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP182', '输入的待还款总金额不等于补贴登记簿中待还款总金额', '输入的待还款总金额不等于补贴登记簿中待还款总金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP183', '待核销过渡中的待核销余额不等于输入的待还款总金额', '待核销过渡中的待核销余额不等于输入的待还款总金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP184', '补贴子合约到期日期不合法', '补贴子合约到期日期不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP185', '补贴子合约到期日期必须大于或等于生效日期', '补贴子合约到期日期必须大于或等于生效日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP186', '补贴子合约补贴对象不合法', '补贴子合约补贴对象不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP187', '补贴子合约本金补贴方法不合法', '补贴子合约本金补贴方法不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP188', '补贴子合约本金补贴比例不合法', '补贴子合约本金补贴比例不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP189', '补贴子合约本金补贴金额不合法', '补贴子合约本金补贴金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP190', '补贴子合约利息补贴方法不合法', '补贴子合约利息补贴方法不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP191', '补贴子合约利息补贴比例不合法', '补贴子合约利息补贴比例不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP192', '补贴比例变化日期必须大于子合约生效日期', '补贴比例变化日期必须大于子合约生效日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP193', '补贴子合约变化后补贴比例不合法', '补贴子合约变化后补贴比例不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP194', '补贴子合约利息补贴金额不合法', '补贴子合约利息补贴金额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP195', '已关联补贴子合约的贷款合约不允许再开立补贴子合约', '已关联补贴子合约的贷款合约不允许再开立补贴子合约', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP203', '多退少补利息金额不能为0', '多退少补利息金额不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP207', '期限变更的输入利息和试算利息不相等', '期限变更的输入利息和试算利息不相等', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP208', '结束日期不能为空', '结束日期不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP209', '年天数错误', '年天数错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP210', '月天数错误', '月天数错误', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP211', '金额不能为0', '金额不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP212', '利率不能为0', '利率不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP213', '变更后到期日期不能为空', '变更后到期日期不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP214', '变更期间执行利率不能为0', '变更期间执行利率不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP215', '变更后到期日期必须大于贴现日期', '变更后到期日期必须大于贴现日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP216', '利息试算标识不合法', '利息试算标识不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP217', '变更后到期日期不能等于原到期日期', '变更后到期日期不能等于原到期日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP218', '合约状态必须为结清', '合约状态必须为结清', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP219', '必须是买断式贴现业务', '必须是买断式贴现业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP220', '必须是回购式贴现业务', '必须是回购式贴现业务', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP221', '合约生命周期状态只能为推荐或申请或批准', '合约生命周期状态只能为推荐或申请或批准', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP222', '放款类型不正确', '放款类型不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP223', '红蓝字标识不正确', '红蓝字标识不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP224', '余额类型不能为空', '余额类型不能为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP225', '交易凭证号不合法', '交易凭证号不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP226', '合约生命周期状态不是撤销', '合约生命周期状态不是撤销', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP227', '合约状态必须为转逾期', '合约状态必须为转逾期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP228', '贴现合约余额不合法', '贴现合约余额不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP229', '冲正本金不合法', '冲正本金不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP230', '冲正利息不合法', '冲正利息不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP231', '错账日期必须小于当前会计日期', '错账日期必须小于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP232', '只能做贴出相关交易冲正', '只能做贴出相关交易冲正', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP233', '只能做贴入相关交易冲正', '只能做贴入相关交易冲正', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP234', '贴现金额为空', '贴现金额为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP235', '贴现票据回购标识不可为空', '贴现票据回购标识不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP236', '贴现票据商银票据标识不可为空', '贴现票据商银票据标识不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP237', '贴现票据跨地域标识不可为空', '贴现票据跨地域标识不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP238', '贴现票据节假日加计天数不可为空', '贴现票据节假日加计天数不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP239', '贴现票据贴现类型代码不可为空', '贴现票据贴现类型代码不可为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP240', '贴现日期必须为当前会计日期', '贴现日期必须为当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP241', '贴现到期日期必须大于贴现日期', '贴现到期日期必须大于贴现日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP242', '贴现金额必须等于贴现票面金额', '贴现金额必须等于贴现票面金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP243', '票据出票日期必须小于等于当前会计日期', '票据出票日期必须小于等于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP244', '票据到期日必须大于当前会计日期', '票据到期日必须大于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP245', '贴现到期日期必须小于票据到期日期', '贴现到期日期必须小于票据到期日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP246', '贴现赎回类型不正确', '贴现赎回类型不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP247', '贴现合约状态掩码不正确', '贴现合约状态掩码不正确', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP248', '逾期贴现合约不允许回购', '逾期贴现合约不允许回购', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP249', '回购贴现金额不等于贴现合约余额，不允许回购', '回购贴现金额不等于贴现合约余额，不允许回购', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP250', '贴现赎回日期必须等于当前会计日期', '贴现赎回日期必须等于当前会计日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP251', '提前赎回时，贴现赎回日期必须等于小于贴现到期日期', '提前赎回时，贴现赎回日期必须等于小于贴现到期日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP252', '正常赎回时，贴现赎回日期必须等于贴现到期日期', '正常赎回时，贴现赎回日期必须等于贴现到期日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP253', '贴现赎回日期必须大于贴现贴出日期', '贴现赎回日期必须大于贴现贴出日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP254', '贴现赎回日期必须小于票据包到期日', '贴现赎回日期必须小于票据包到期日', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP255', '贴现赎回日期必须大于票据包出票日期', '贴现赎回日期必须大于票据包出票日期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP256', '贴现贴出赎回逆交易时，贴现合约余额应该等于0', '贴现贴出赎回逆交易时，贴现合约余额应该等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP257', '贴现转逾期时，贴现合约余额必须等于转逾期金额', '贴现转逾期时，贴现合约余额必须等于转逾期金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP258', '贴现转逾期逆交易时，贴现合约余额应该等于0', '贴现转逾期逆交易时，贴现合约余额应该等于0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP259', '贴现贴出合约不允许转逾期', '贴现贴出合约不允许转逾期', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP260', '系统内外部标识不合法', '系统内外部标识不合法', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP261', '回购式贴现不允许部分收回', '回购式贴现不允许部分收回', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP262', '收回资产本金不能为0', '收回资产本金不能为0', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSP263', '校验机构关系失败', '校验机构关系失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPST001', '还款试算失败', '对不起，还款试算失败！', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPST002', '还款账户信息获取失败', '对不起，还款账户信息获取失败！', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU059', '撤销现钞物资失败，库存中还存在该现钞物资', '撤销现钞物资失败，库存中还存在该现钞物资', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU063', '修改现钞物资状态失败', '修改现钞物资状态失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU064', '修改贵金属物资状态失败', '修改贵金属物资状态失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU065', '修改有价单证物资状态失败', '修改有价单证物资状态失败', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU066', '重空物资数量应大于出库数量', '重空物资数量应大于出库数量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU067', '现钞物资数量应大于出库数量', '现钞物资数量应大于出库数量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU068', '贵金属物资数量应大于出库数量', '贵金属物资数量应大于出库数量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU069', '有价单证物资数量应大于出库数量', '有价单证物资数量应大于出库数量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU070', '重空物资数量应大于冻结数量', '重空物资数量应大于冻结数量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU071', '现钞物资数量应大于冻结数量', '现钞物资数量应大于冻结数量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU072', '贵金属物资数量应大于冻结数量', '贵金属物资数量应大于冻结数量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU073', '有价单证物资数量应大于冻结数量', '有价单证物资数量应大于冻结数量', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU562', '票据已挂失或已法院止付，不允许兑付', '票据已挂失或已法院止付，不允许兑付', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU563', '票据已兑付，不允许重复兑付', '票据已兑付，不允许重复兑付', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU564', '票据实际结算金额超过出票金额', '票据实际结算金额超过出票金额', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU747', '收款人户名不得为空', '收款人户名不得为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU748', '收款人账号不得为空', '收款人账号不得为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSU749', '交易接收行行号不得为空', '交易接收行行号不得为空', null);

insert into CP_ERROR_INFO_COMP (ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME)
values ('LNPSV218', '该机构不是本单元的下级机构', '该机构不是本单元的下级机构', null);

commit;
