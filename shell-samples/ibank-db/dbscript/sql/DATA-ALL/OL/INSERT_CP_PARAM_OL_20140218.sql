--把社交方面代码中用的参数信息由之前的网购自由的参数表维护挪到使用公共统一的参数表维护中
--这样可以通过公共的后台参数维护功能来查看和维护以下的数据
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '对方同意你好友申请', 'FRIEND_MSG_AGREE', '同意了您的好友申请。', '1', '用于对方同意你好友申请消息模板');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '对方拒绝你的好友申请', 'FRIEND_MSG_REFUSE', '拒绝了您的好友申请。', '1', '用于对方拒绝你好友申请消息模板');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '同意对方好友申请', 'FRIEND_MSG_SEND_AGREE', '向您发送了好友申请，已同意。', '1', '用于同意对方好友申请消息模板');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '拒绝对方好友申请', 'FRIEND_MSG_SEND_REFUSE', '向您发送了好友申请，已拒绝。', '1', '用于拒绝对方好友申请消息模板');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '发送好友申请消息', 'FRIEND_MSG_SEND_REQUEST', '向您发送了好友申请。', '1', '用于发送好友申请消息模板');

commit;
