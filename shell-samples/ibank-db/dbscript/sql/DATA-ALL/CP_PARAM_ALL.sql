INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '登录密码允许错误的最大次数', 'PWD_FAIL_MAX_NUM', '5', '1', '密码错误次数超过该值，锁定用户；锁定后，重置密码或锁定时间到了，再登录');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '用户被锁定时间(小时)', 'LOCK_USER_HOUR', '24', '1', '单位：小时；超过该时间，自动解锁');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '圈内企业激活码有效天数(天)', 'ACTIVATE_CODE_VALID_DAY', '30', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '圈内企业激活码位数', 'ACTIVATE_CODE_DIGIT_CAPACITY', '8', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '统计注册用户和激活企业的上次时间', 'USER_LATEST_STATISTICS_TIME', '20131231 16:29:40', '1', 'yyyyMMdd HH:mm:ss。初始化的时间应该早于第一个用户注册的时间。');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '邮箱验证的有效期', 'EMAIL_VALIDATE_EXPIRE_TIME', '86400000', '1', '单位：毫秒。');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '手机验证码有效期', 'CP_PHONE_AUTH_CODE_EXPIRE_TIME', '300000', '1', '单位：毫秒。');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '申请行内邮箱-查询未读邮件数量', 'EMAIL_UNREADCOUNT', '/user/userLogin?userName=${userName}', '1', '行内邮箱未读邮件数量。');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '申请行内邮箱-检查用户名是否可用', 'EMAIL_CHECKNAME', '/user/userRegister?checkName=${checkName}', '1', '当用户申请行内邮箱时，检查用户名是否已经存在。返回true表示存在，false表示不存在');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '是否将邮件内容存为文件的开关', 'STORE_EMAIL_AS_FILE', '1', '1', '0：不存为文件；1：存储为文件');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '是否将短信内容存储为文件的开关', 'STORE_SMS_AS_FILE', '1', '1', '0：不存为文件；1：存储为文件');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '公安部联网核查系统每天开放时间', 'ONLINE_VERIFY_START_TIME', '07:00', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '公安部联网核查系统每天开放时间', 'ONLINE_VERIFY_END_TIME', '19:00', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '批量定时器一次获取数据量限制', 'SCHEDULE_ROWNUM_LIMIT', '-1', '1', '-1代表不限制');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '安全控件服务器端私钥', 'SAFECONTROL_SERVICE_PRVKEY', 'QAAUJIMCFCBCiAJKEBSAAAIcAAmDWCGsgACgExEAqFk=', '1', '安全控件服务器端解密所用私钥');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '申请行内邮箱-注册新用户', 'EMAIL_USERREGISTER', '/user/userRegister?netUserNo=${netUserNo}&userName=${userName}&password=${password}', '1', '当用户申请行内邮箱的时候，注册新邮箱。返回ERROR表示失败，SUCCESS表示成功');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '申请行内邮箱-绑定用户', 'EMAIL_BANDINGUSER', '/user/userRegister?netUserNo=${netUserNo}&userName=${userName}', '1', '将行内邮箱的用户名和ibank平台上的用户名绑定。返回ERROR表示失败，SUCCESS表示成功');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP', '个人身份证件审核通过意见模板', 'PERSON_IDENT_AUDIT_PASS', '尊敬的客户，经过我们工作人员的认证审核，您的身份信息符合公安系统联网核查要求，恭喜您顺利通过身份审核！您的实名认证等级达到2级！', '1', '个人身份证审核通过时的意见模板');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP', '个人身份证件审核驳回意见模板', 'PERSON_IDENT_AUDIT_FAIL', '尊敬的客户，经过我们工作人员的认证审核，您提交的身份证正面文件不能通过联网核查，请尽快删除并重新上传新文件!', '1', '个人身份证审核驳回的意见模板');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP', '个人客户批量文件审核通过意见模板', 'PERSON_FILES_AUDIT_PASS', '尊敬的客户，经过我们工作人员的认证审核，您新提交的材料全部符合要求，恭喜您顺利通过审核!', '1', '个人客户审核批量通过意见模板');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP', '个人客户批量文件审核驳回意见模板', 'PERSON_FILES_AUDIT_FAIL', '您好，经过我们工作人员的认真审核，您的相关文件审核没有通过！原因是：', '1', '个人客户批量文件审核驳回意见模板');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP','圈外企业审核通过意见','OUT_ENT_APPROVE','尊敬的客户，经过工作人员的认真审核，您提交的文件信息真实有效，审核通过!','1','尊敬的客户，经过工作人员的认真审核，您提交的文件信息真实有效，审核通过');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP','圈外企业审核驳回意见','OUT_ENT_UNSANCTIONED','尊敬的客户，经过工作人员的认真审核，您提交的文件信息不符合要求，审核不通过！原因是：','1','尊敬的客户，经过工作人员的认真审核，您提交的文件信息不符合要求，审核不通过');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP','圈内企业审核通过消息','INENT_FILE_APPROVED','尊敬的客户，经过工作人员的认真审核，您提交的企业资料符合要求，恭喜您顺利通过审核!','1','圈内企业经营资料审核通过统一消息');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP','圈内企业审核驳回消息','INENT_FILE_UNSANCTIONED','尊敬的客户，经过工作人员的认真审核，您提交的文件信息不符合要求，未通过审核！原因是：','1','圈内企业经营资料审核未通过消息');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '手机验证码输入错误的最大允许次数', 'PHONE_CODE_RETRY_TIMES', '10', '1', '手机验证码输入错误的最大允许次数');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '1小时内发送手机验证码的上限', 'PHONE_AUTH_CODE_RETRY_TIMES', '30', '1', '1小时内发送手机验证码的上限');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '对账操作允许对账失败的分钟数', 'PAYMENT_ALLOW_MINUTES', '5', '1', '数值为：0-60。如果是5，则时间为：23：55：00之后的记录允许留到下次进行验证对账');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '系统查询所用的用户机构', 'CREDIT_SYS_QUERY_USER_ORG', '370911100003', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '征信企业查询接口的url地址', 'CREDIT_ENT_QUERY_URL', 'http://10.232.48.77/ci/services/Eci2012CreditReport', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '征信个人查询接口的url', 'CREDIT_PERSONL_QUERY_URL', 'http://10.232.48.77/ci/services/Pci2011CreditReport', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '操作人查询所用的用户机构', 'CREDIT_OPER_QUERY_USER_ORG', '370911100003', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '系统查询所用的用户编码', 'CREDIT_SYSTEM_QUERY_USER', '370902196207290619', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '操作人查询所用的用户编码', 'CREDIT_OPERATOR_QUERY_USER', '370902196207290619', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '对账文件的目录路径', 'CHECK_DIR_PATH', '/batch/payment/inner/8001', '1', '');

﻿--把社交方面代码中用的参数信息由之前的网购自由的参数表维护挪到使用公共统一的参数表维护中
--这样可以通过公共的后台参数维护功能来查看和维护以下的数据
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '对方同意你好友申请', 'FRIEND_MSG_AGREE', '同意了您的好友申请。', '1', '用于对方同意你好友申请消息模板');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '对方拒绝你的好友申请', 'FRIEND_MSG_REFUSE', '拒绝了您的好友申请。', '1', '用于对方拒绝你好友申请消息模板');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '同意对方好友申请', 'FRIEND_MSG_SEND_AGREE', '向您发送了好友申请，已同意。', '1', '用于同意对方好友申请消息模板');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '拒绝对方好友申请', 'FRIEND_MSG_SEND_REFUSE', '向您发送了好友申请，已拒绝。', '1', '用于拒绝对方好友申请消息模板');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '发送好友申请消息', 'FRIEND_MSG_SEND_REQUEST', '向您发送了好友申请。', '1', '用于发送好友申请消息模板');

commit;
