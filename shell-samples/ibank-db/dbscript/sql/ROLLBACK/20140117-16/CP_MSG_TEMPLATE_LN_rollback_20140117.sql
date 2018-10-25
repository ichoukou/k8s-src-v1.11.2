--修改消息模板发送短消息的内容回滚
--删除数据
delete from cp_msg_template where template_code='LN_APP_FIL';
commit;
