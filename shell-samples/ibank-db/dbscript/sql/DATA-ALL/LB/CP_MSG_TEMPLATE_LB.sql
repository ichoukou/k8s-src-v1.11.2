insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_120', '放款通知（邮件）（借款人）', '放款通知', '<p>尊敬的${userName}：</p><p><span class="Apple-tab-span" style="white-space:pre">	</span>您申请的项目：${projName}，借款金额为人民币${applyAmt}元,已完成融资放款。三方协议如附件，请妥善保管！</p><p>&nbsp; 您的收款计划见电子合同，请关注项目的还款状态。详细信息请查看项目详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款通知（邮件）（借款人）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_121', '放款通知（邮件）（投资人）', '放款通知', '<p>尊敬的${userName}：</p><p><span class="Apple-tab-span" style="white-space:pre">	</span>您投资的项目：${projName}，投资金额为人民币${applyAmt}元,已完成融资放款。三方协议如附件，请妥善保管！</p><p>&nbsp; 您的还款计划见电子合同。详细信息请查看项目详情：${hlink}</p><p><br/></p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款通知（邮件）（投资人）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_210', '融资申请成功通知消息（站内信）', '融资申请成功通知消息', '<p>尊敬的${userName}：您申请的项目：${projName}，借款金额人民币${applyAmt}元的项目已通过中国农业银行互联网银行审批，项目已进入募集阶段。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '融资申请成功通知消息（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_211', '融资申请失败通知消息（站内信）', '融资申请失败通知消息', '<p>尊敬的${userName}：您申请的项目：${projName}，借款金额人民币${applyAmt}元的项目未通过中国农业银行互联网银行审核。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '融资申请失败通知消息（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_220', '放款通知（借款人）（站内信）', '放款通知', '<p>尊敬的${userName}：您申请的项目：${projName}，借款金额为人民币${applyAmt}元的借款已完成融资放款。请关注账户到账。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款通知（借款人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_221', '放款通知（投资人）（站内信）', '放款通知', '<p>尊敬的${userName}：您投资的项目：${projName}，认购金额为人民币${applyAmt}元，现项目已完成资金募集并放款，恭喜您投资成功。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款通知（投资人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_222', '放款审核失败通知（借款人）（站内信）', '放款审核失败通知', '<p>尊敬的${userName}：您申请的项目：${projName}，借款金额为人民币${applyAmt}元，项目未通过放款审核。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款审核失败通知（借款人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_223', '放款审核失败通知（投资人）（站内信）', '放款审核失败通知（投资人）', '<p>尊敬的${userName}：您投资的项目：${projName}，投资金额为人民币${applyAmt}元，项目未通过放款审核。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款审核失败通知（投资人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_230', '融资客户还款前提醒消息（站内信）', '融资客户还款前提醒消息', '<p>尊敬的${userName}：您的借款项目：${projName}，将在${month}月${day}日应归还借款本息人民币${repayAmt}元，借款余额为人民币${balanceAmt}元。请您按时将应还款项存入中国农业银行互联网银行农银通账户。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '融资客户还款前提醒消息（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_234', '宽限期催款单（站内信）', '宽限期催款单', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日应归还借款本息人民币${amt}元，现在${graceDays}天宽限期内。为不影响您的信用记录，请您尽快登陆农行互联网银行进行还款。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '宽限期催款单（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_235', '逾期催款单（站内信）', '逾期催款单', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日应归还借款本息人民币${amt}元，宽限期${graceDays}天，现已逾期${ovdDays}天。为不影响您的信用记录，请您尽快登陆农行互联网银行进行还款。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '逾期催款单（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_240', '标的清偿坏账催收（站内信）', '坏账催收', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日已列入坏账催收处理阶段。中国农业银行受出借人所托对债务进行追偿，中国农业银行保留向人行征信通报您的债务权力，为不影响您的信用记录，请您尽快登陆农行互联网银行进行还款。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的清偿，坏账催收（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_241', '标的清偿（投资人）（站内信）', '标的清偿消息', '<p>尊敬的${userName}：您的投资项目：${projName}，由于借款人逾期后一直未还，根据本息保障计划，平台已对项目进行清偿。请注意查看项目和资金到账情况。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的清偿（投资人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_250', '标的满标通知（借款人）（站内信）', '标的满标通知', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日完成资金募集，已进入放款审核流程。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的满标通知（借款人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_251', '标的满标通知（投资人）（站内信）', '标的满标通知', '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日完成资金募集，已进入放款审核流程。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的满标通知（投资人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_252', '标的流标通知（借款人）（站内信）', '标的流标通知', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日未完成资金募集，标的已经流标。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的流标通知（借款人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_253', '标的流标通知（投资人）（站内信）', '标的流标通知', '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日未完成资金募集，您的认购已经失效。认购款项将返还到您的账户，请关注。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的流标通知（投资人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_260', '投资客户正常收款消息（站内信）', '投资客户正常收款消息', '<p>尊敬的${userName}：您的投资项目：${projName}，已在${month}月${day}日完成第${period}期收款，收款本息金额为人民币${amt}元。详情：${hlink}</p>', 'LB', 2, 2, '0', '', '', '', '', '1', '', '投资客户正常收款消息（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_261', '标的提前还款投资客户收款消息（站内信）', '标的提前还款投资客户收款消息', '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日借款人已经提前还款。您的提前收款本息金额为人民币${amt}元，已收违约金额为人民币${pbc}元。详情：${hlink}</p>', 'LB', 2, 2, '0', '', '', '', '', '1', '', '标的提前还款，投资客户收款消息（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_262', '标的逾期还款投资客户收款消息（站内信）', '标的逾期还款投资客户收款消息', '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日借款人完成第${period}期还款。您的收款本息金额为人民币${amt}元，已收罚息金额为人民币${rpi}元。详情：${hlink}</p>', 'LB', 2, 2, '0', '08:00', '22:00', '', '', '1', '', '标的逾期还款，投资客户收款消息（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_265', '借款客户自动还款（足额）（站内信）', '借款客户自动还款', '<p>尊敬的${userName}：您的借款项目：${projName}，已在${month}月${day}日完成第${period}期还款，还款总额为人民币${amt}元，投资人本息${amt1}元，账户管理费${amt2}元。详情：${hlink}</p>', 'LB', 3, 3, '0', '08:00', '22:00', '', '', '1', '', '借款客户自动还款（足额）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_266', '借款客户自动还款（不足额催款）（站内信）', '借款客户不足额催款', '<p>尊敬的${userName}：您的借款项目：${projName}，应在${month}月${day}日完成第${period}期还款，应还款总额为人民币${amt}元，您虚拟账户中${amt1}元已经转入扣款户。为不影响您的信用记录，请您尽快还款。详情：${hlink}</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '借款客户自动还款（不足额催款）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_267', '平台本息保障（赔付）（投资人）（站内信）', '平台本息保障', '<p>尊敬的${userName}：根据平台本息保证计划，现归还您的借款项目：${projName}，第${period}期本息${amt}元。详情：${hlink}</p>', 'LB', 2, 2, '0', '', '', '', '', '1', '', '平台本息保障（赔付）（投资人）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_268', '借款客户自动还款（逾期还款）（站内信）', '借款客户逾期还款', '<p>尊敬的${userName}：您的借款项目：${projName}，已在${month}月${day}日完成第${period}期还款，还款总额为人民币${amt}元，投资人本息${amt1}元，账户管理费${amt2}元，罚息${amt3}元，延期账户管理费${amt4}元。详情：${hlink}</p>', 'LB', 3, 3, '0', '08:00', '22:00', '', '', '1', '', '借款客户自动还款（逾期还款）（站内信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_310', '融资申请成功通知消息（短信）', '融资申请成功通知消息', '<p>尊敬的${userName}：您申请的项目：${projName}，借款金额人民币${applyAmt}元的项目已通过中国农业银行互联网银行审批，项目已进入募集阶段。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '融资申请成功通知消息（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_311', '融资申请失败通知消息（短信）', '融资申请失败通知消息', '<p>尊敬的${userName}：您申请的项目：${projName}，借款金额人民币${applyAmt}元的项目未通过中国农业银行互联网银行审核。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '融资申请失败通知消息（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_320', '放款通知（借款人）（短信）', '放款通知', '<p>尊敬的${userName}：您申请的项目：${projName}，借款金额为人民币${applyAmt}元的借款已完成融资放款。请关注账户到账。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款通知（借款人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_321', '放款通知（投资人）（短信）', '放款通知', '<p>尊敬的${userName}：您投资的项目：${projName}，认购金额为人民币${applyAmt}元，现项目已完成资金募集并放款，恭喜您投资成功。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款通知（投资人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_322', '放款审核失败通知（借款人）（短信）', '放款审核失败通知', '<p>尊敬的${userName}：您申请的项目：${projName}，借款金额为人民币${applyAmt}元，项目未通过放款审核。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款审核失败通知（借款人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_323', '放款审核失败通知（投资人）（短信）', '放款审核失败通知', '<p>尊敬的${userName}：您投资的项目：${projName}，投资金额为人民币${applyAmt}元，项目未通过放款审核。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '放款审核失败通知（投资人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_330', '融资客户还款前提醒消息（短信）', '还款前提醒消息', '<p>尊敬的${userName}：您的借款项目：${projName}，将在${month}月${day}日应归还借款本息人民币${repayAmt}元，借款余额为人民币${balanceAmt}元。请您按时将应还款项存入中国农业银行互联网银行农银通账户。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '融资客户还款前提醒消息（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_334', '宽限期催款单（短信）', '宽限期催款单', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日应归还借款本息人民币${amt}元，现在${graceDays}天宽限期内。为不影响您的信用记录，请您尽快登陆农行互联网银行进行还款。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '宽限期催款单（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_335', '逾期催款单（短信）', '逾期催款单', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日应归还借款本息人民币${amt}元，宽限期${graceDays}天，现已逾期${ovdDays}天。为不影响您的信用记录，请您尽快登陆农行互联网银行进行还款。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '逾期催款单（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_340', '标的清偿坏账催收（短信）', '坏账催收', '<p>您的借款项目：${projName}，在${month}月${day}日已列入坏账催收处理阶段。中国农业银行受出借人所托对债务进行追偿，中国农业银行保留向人行征信通报您的债务权力，为不影响您的信用记录，请您尽快登陆农行互联网银行进行还款。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的清偿，坏账催收（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_341', '标的清偿（投资人）（短信）', '标的清偿消息', '<p>尊敬的${userName}：您的投资项目：${projName}，由于借款人逾期后一直未还，根据本息保障计划，平台已对项目进行清偿。请注意查看项目和资金到账情况。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的清偿（投资人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_350', '标的满标通知（借款人）（短信）', '标的满标通知', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日完成资金募集，已进入放款审核流程。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的满标通知（借款人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_351', '标的满标通知（投资人）（短信）', '标的满标通知', '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日完成资金募集，已进入放款审核流程。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的满标通知（投资人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_352', '标的流标通知（借款人）（短信）', '标的流标通知', '<p>尊敬的${userName}：您的借款项目：${projName}，在${month}月${day}日未完成资金募集，标的已经流标。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的流标通知（借款人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_353', '标的流标通知（投资人）（短信）', '标的流标通知', '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日未完成资金募集，您的认购已经失效。认购款项将返还到您的账户，请关注。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '标的流标通知（投资人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_360', '投资客户正常收款消息（短信）', '投资客户正常收款消息（短信）', '<p>尊敬的${userName}：您的投资项目：${projName}，已在${month}月${day}日完成第${period}期收款，收款本息金额为人民币${amt}元。</p>', 'LB', 2, 2, '1', '08:00', '22:00', '', '', '1', '', '投资客户正常收款消息（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_361', '标的提前还款投资客户收款消息（短信）', '提前还款收款消息', '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日借款人已经提前还款。您的提前收款本息金额为人民币${amt}元，已收违约金额为人民币${pbc}元。</p>', 'LB', 2, 2, '1', '08:00', '22:00', '', '', '1', '', '标的提前还款，投资客户收款消息（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_362', '标的逾期还款投资客户收款消息（短信）', '逾期还款收款消息', '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日借款人完成第${period}期还款。您的收款本息金额为人民币${amt}元，已收罚息金额为人民币${rpi}元。</p>', 'LB', 2, 2, '1', '08:00', '22:00', '', '', '1', '', '标的逾期还款，投资客户收款消息（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_365', '借款客户自动还款（足额）（短信）', '借款客户自动还款', '<p>尊敬的${userName}：您的借款项目：${projName}，已在${month}月${day}日完成第${period}期还款，还款总额为人民币${amt}元，投资人本息${amt1}元，账户管理费${amt2}元。</p>', 'LB', 3, 3, '1', '08:00', '22:00', '', '', '1', '', '借款客户自动还款（足额）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_366', '借款客户自动还款（不足额催款）（短信）', '借款客户不足额催款', '<p>尊敬的${userName}：您的借款项目：${projName}，应在${month}月${day}日完成第${period}期还款，应还款总额为人民币${amt}元，您虚拟账户中${amt1}元已经转入扣款户。为不影响您的信用记录，请您尽快还款。</p>', 'LB', 3, 3, '0', '', '', '', '', '1', '', '借款客户自动还款（不足额催款）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_367', '平台本息保障（赔付）（投资人）（短信）', '平台本息保障', '<p>尊敬的${userName}：根据平台本息保证计划，现归还您的借款项目：${projName}，第${period}期本息${amt}元。</p>', 'LB', 2, 2, '1', '08:00', '22:00', '', '', '1', '', '平台本息保障（赔付）（投资人）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_368', '借款客户自动还款（逾期还款）（短信）', '借款客户逾期还款', '<p>尊敬的${userName}：您的借款项目：${projName}，已在${month}月${day}日完成第${period}期还款，还款总额为人民币${amt}元，投资人本息${amt1}元，账户管理费${amt2}元，罚息${amt3}元，延期账户管理费${amt4}元。</p>', 'LB', 3, 3, '1', '08:00', '22:00', '', '', '1', '', '借款客户自动还款（逾期还款）（短信）', '1', '01', '', '');

insert into CP_MSG_TEMPLATE (TEMPLATE_CODE, TEMPLATE_NAME, MSG_SUBJECT, MSG_CONTENT, PRODUCT_CODE, SEND_LEVEL, DISP_LEVEL, TIME_FLAG, START_TIME1, END_TIME1, START_TIME2, END_TIME2, WEEKEND_FLAG, HOLIDAY_FLAG, DESCRIPTION, TEMPLATE_STATUS, MSG_TYPE, MSG_CHANNEL, TRANS_CODE)
values ('MSG_LB_401', '投资邀请（站内信）', '投资邀请', '<p>
    ${content}
</p><p>
    <a style="text-decoration: underline; background-color: rgb(255, 255, 255); color: rgb(0, 176, 80);" href="${inviteAddress}"><span style="background-color: rgb(255, 255, 255); color: rgb(0, 176, 80);"><strong>去看看</strong></span></a>
</p>
', 'LB', 2, 2, '0', '08:00', '22:00', '', '', '', '', '投资人认购成功后或者融资人申请通过后邀请好友投资', '1', '01', '', '');

