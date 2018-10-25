--修改消息模板发送短消息的内容回滚
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${admmgrName}：您好，客户${entName}的贷款申请（编号${loanApplyNo}）需要提交人工审批，请及时登录我行互联网银行系统进行处理。</p>' where TEMPLATE_CODE = 'LN_MI_AAM4';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${userName}：您好，您的贷款申请（编号${loanApplyNo}）已通过审批，请登录中国农业银行农银通查询详细信息，为避免申请失效，请尽快确认审批结果。</p>' where TEMPLATE_CODE = 'LN_MI_MAI1';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${userName}：您好，您的贷款申请（编号${loanApplyNo}）已通过审批，请登录中国农业银行农银通查询详细信息，为避免申请失效，请尽快确认审批结果。</p>' where TEMPLATE_CODE = 'LN_MI_MAE1';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${userName}：您好，您的贷款申请（编号${loanApplyNo}）已通过审批，请登录中国农业银行农银通查看详细信息，为避免申请失效，请尽快确认审批结果。</p>' where TEMPLATE_CODE = 'LN_MI_MAM1';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${userName}：您好，您的贷款申请（编号${loanApplyNo}）已通过审批，请登录中国农业银行农银通查看详细信息，为避免申请失效，请尽快确认审批结果。</p>' where TEMPLATE_CODE = 'LN_MI_AAI1';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${userName}：您好，客户${entName}的贷款申请(编号${loanApplyNo})需要你人工审批，请及时登录我行互联网银行系统进行处理。</p>' where TEMPLATE_CODE = 'LN_MI_ATMI';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${userName}：您好，客户${entName}的贷款申请(编号${loanApplyNo})需要你人工审批，请及时登录我行互联网银行系统进行处理。</p>' where TEMPLATE_CODE = 'LN_MI_ATME';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${userName}：您好，客户${entName}的贷款申请(编号${loanApplyNo})需要你人工审批，请及时登录我行互联网银行系统进行处理。</p>>' where TEMPLATE_CODE = 'LN_MI_ATMM';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的${userName}：您好，您已确认贷款申请（编号${loanApplyNo}）的审批结果，为避免申请失效，请尽快签订合同。谢谢！</p>' where TEMPLATE_CODE = 'LN_MI_AARI';
update cp_msg_template set MSG_CONTENT = '<p>尊敬的客户，您提交的贷款资料已经审核通过，现在可以登录我行互联网银行系统进行贷款申请。</p>' where TEMPLATE_CODE = 'LN_FIL_PST';
commit;
