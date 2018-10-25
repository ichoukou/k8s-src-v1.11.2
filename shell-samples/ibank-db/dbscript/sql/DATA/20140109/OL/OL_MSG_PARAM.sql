
insert into ol_msg_param(msg_param_code, msg_param_name, msg_param_value, add_time) values('FRIEND_MSG_SEND_REQUEST','消息内容','向您发送了好友申请。',to_char(sysdate, 'yyyyMMdd hh24:mm:ss'));

insert into ol_msg_param(msg_param_code, msg_param_name, msg_param_value, add_time) values('FRIEND_MSG_SEND_AGREE','消息内容','向您发送了好友申请,已同意。',to_char(sysdate, 'yyyyMMdd hh24:mm:ss'));

insert into ol_msg_param(msg_param_code, msg_param_name, msg_param_value, add_time) values('FRIEND_MSG_AGREE','消息内容','同意了您的好友申请。',to_char(sysdate, 'yyyyMMdd hh24:mm:ss'));

insert into ol_msg_param(msg_param_code, msg_param_name, msg_param_value, add_time) values('FRIEND_MSG_SEND_REFUSE','消息内容','向您发送了好友申请,已拒绝。',to_char(sysdate, 'yyyyMMdd hh24:mm:ss'));

insert into ol_msg_param(msg_param_code, msg_param_name, msg_param_value, add_time) values('FRIEND_MSG_REFUSE','消息内容','拒绝了您的好友申请。',to_char(sysdate, 'yyyyMMdd hh24:mm:ss'));

commit;
