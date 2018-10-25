--删除可能存在的数据
--delete from CP_MSG_TEMPLATE where template_code like 'LN_%';
--commit;

--写入数据
INSERT INTO "CP_MSG_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE_NAME", "MSG_SUBJECT", "MSG_CONTENT", "PRODUCT_CODE", "SEND_LEVEL", "DISP_LEVEL", "TIME_FLAG", "START_TIME1", "END_TIME1", "START_TIME2", "END_TIME2", "WEEKEND_FLAG", "HOLIDAY_FLAG", "DESCRIPTION", "TEMPLATE_STATUS", "MSG_TYPE", "MSG_CHANNEL", "TRANS_CODE") 
VALUES ('LN_ACT_VCH','放款成功消息','放款成功',
'<p>
    恭喜“${userName}”放款成功，放款金额${loansum}元。
</p>
<p>
    <a href="http://${url}">详情地址</a><br/>
</p>','LN',3,3,'0',null,null,null,null,'1',null,'放款成功发送消息','1','1',null,null);

INSERT INTO "CP_MSG_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE_NAME", "MSG_SUBJECT", "MSG_CONTENT", "PRODUCT_CODE", "SEND_LEVEL", "DISP_LEVEL", "TIME_FLAG", "START_TIME1", "END_TIME1", "START_TIME2", "END_TIME2", "WEEKEND_FLAG", "HOLIDAY_FLAG", "DESCRIPTION", "TEMPLATE_STATUS", "MSG_TYPE", "MSG_CHANNEL", "TRANS_CODE") 
VALUES ('LN_FIL_PST','贷款资料审核通过通知','通知','<p>尊敬的客户，您提交的贷款资料已经审核通过，现在可以登陆我行互联网银行系统进行贷款申请。</p>','LN',null,null,null,null,null,null,null,null,null,null,'1','1',null,null);

INSERT INTO "CP_MSG_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE_NAME", "MSG_SUBJECT", "MSG_CONTENT", "PRODUCT_CODE", "SEND_LEVEL", "DISP_LEVEL", "TIME_FLAG", "START_TIME1", "END_TIME1", "START_TIME2", "END_TIME2", "WEEKEND_FLAG", "HOLIDAY_FLAG", "DESCRIPTION", "TEMPLATE_STATUS", "MSG_TYPE", "MSG_CHANNEL", "TRANS_CODE") 
VALUES ('LN_SGN_CNT','合同签订消息','签约合同成功','<p>恭喜“${userName}”签约合同成功，正进入放款阶段。</p><p><a href="http://${url}">详情地址</a><br/></p>','LN',3,3,'0','8:00','10:00','8:00','22:00','1',null,'签约合同成功消息','1','1',null,null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_MAI1', '人工审批通过时发送消息模版', '人工审批通过时发送审批通过消息', '<p>尊敬的${userName}：您好！您提交的贷款申请已通过审批，贷款申请编号：${loanApplyNo}，详情请登录中国农业银行农银通查看详细信息，并尽快确认审批结果。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '人工审批后，给用户发送审批结果，审批通过后提示用户确认审批结果。', '1', '02', '1', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_MAE1', '人工审批通过时发送邮件模版', '人工审批通过时发送审批通过邮件', '<p>尊敬的${userName}：您好！您提交的贷款申请已通过审批，贷款申请编号：${loanApplyNo}，详情请登录中国农业银行农银通查看详细信息，并尽快确认审批结果。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '人工审批后，给用户发送审批结果，审批通过后提示用户确认审批结果。', '1', '02', '3', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_MAM1', '人工审批通过时发送短信模版', '人工审批通过时发送短信', '<p>尊敬的${userName}：您好！您提交的贷款申请已通过审批，贷款申请编号：${loanApplyNo}，详情请登录中国农业银行农银通查看详细信息，并尽快确认审批结果。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '人工审批后，给用户发送审批结果，审批通过后提示用户确认审批结果。', '1', '02', '2', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_MAI2', '人工审批拒绝时发送消息模版', '人工审批拒绝时发送消息', '<p>尊敬的${userName}：您好！您提交的贷款申请审批不通过，贷款申请编号：${loanApplyNo}，详情请登录中国农业银行农银通查看详细信息。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '人工审批后，给用户发送审批结果，审批不通过，提示用户审批不通过信息。', '1', '04', '1', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_AAI1', '自动审批通过消息模板', '自动审批通过发送消息', '<p>尊敬的${userName}：您好！您提交的贷款申请已通过审批，贷款申请编号：${loanApplyNo}，详情请登录中国农业银行农银通查看详细信息，并尽快确认审批结果。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '自动审批通过后,发送通过消息', '1', '02', '1', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_AAI2', '自动审批拒绝消息模板', '自动审批拒绝后发送消息', '<p>尊敬的${userName}：您好！您提交的贷款申请审批不通过，贷款申请编号：${loanApplyNo}，详情请登录中国农业银行农银通查看详细信息。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '自动审批拒绝后,发送消息', '1', '04', '1', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_MAE2', '人工审批拒绝时发送邮件模版', '人工审批拒绝时发送邮件', '<p>尊敬的${userName}：您好！您提交的贷款申请审批不通过，贷款申请编号：${loanApplyNo}，详情请登录中国农业银行农银通查看详细信息。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '审批不通过： 人工审批后，给用户发送审批结果，审批不通过，则通知用户审批不通过信息。', '1', '04', '3', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_MAM2', '人工审批拒绝时发送短信模版', '人工审批拒绝时发送短信', '<p>尊敬的${userName}：您好！您提交的贷款申请审批不通过，贷款申请编号：${loanApplyNo}，详情请登录中国农业银行农银通查看详细信息。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '人工审批后，给用户发送审批结果，审批不通过，则通知用户审批不通过信息。', '1', '04', '2', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_AAI3', '自动审批需人工处理消息模板', '自动审批需人工处理消息', '<p>尊敬的${userName}：您好！您提交的贷款申请需等待审批处理，贷款申请编号：${loanApplyNo}，请等待通知。详情请登录中国农业银行农银通查看详细信息。</p>', 'LN', 3, 3, '1', '08:00', '22:00', null, null, '1', null, '自动审批状态为需人工处理时,发送消息', '1', '04', '1', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_ATMI', '自动转人工审批站内消息模板', '自动审批转人工审批消息', '<p>尊敬的${userName}：您好！已发送一条待审批数据给你，贷款申请编号：${loanApplyNo}，请及时登陆我行互联网银行系统进行查收并处理。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '自动审批转人工审批，给审批人发送消息', '1', '02', '1', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_ATME', '自动转人工审批邮件信息模板', '自动转人工审批邮件信息', '<p>尊敬的${userName}：您好！已发送一条待审批数据给你，贷款申请编号：${loanApplyNo}，请及时登陆我行互联网银行系统进行查收并处理。</p>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '自动审批转人工审批操作后，给审批人发送邮件。', '1', '02', '3', null);

insert into cp_msg_template (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('LN_MI_ATMM', '自动转人工审批短信信息模板', '自动转人工审批短信信息', '<p>尊敬的${userName}：您好！已发送一条待审批数据给你，贷款申请编号：${loanApplyNo}，请及时登陆我行互联网银行系统进行查收并处理。</p>>', 'LN', 3, 3, '0', '08:00', '22:00', null, null, '1', null, '自动审批转人工审批操作后，给审批人发送短信。', '1', '02', '2', null);

commit;
