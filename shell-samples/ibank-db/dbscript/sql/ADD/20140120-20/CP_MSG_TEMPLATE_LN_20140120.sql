--修改消息模板发送短消息的内容
--写入数据
insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE) values ('LN_CK_AE', '复核通过待提交审批消息模板', '复核通过待提交审批消息', '<p>尊敬的${userName}：您好。贵公司的贷款申请（编号${loanApplyNo}）已经复核通过，请及时登录我行互联网银行系统进行提交审批处理。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '贷款复核通过后需给操作员发送消息。', '1', '02', '1', null);
commit;
