---根据贷款组的要求，商圈信息中增加收款人开户行名称,收款人账号，为此增加了一个错误码的定义
insert into CP_ERROR_INFO_COMP(ERROR_CODE, ERROR_SYS_DESC, ERROR_USER_DESC, ERROR_NAME) values ('CPEI0024', '收款账号错误', '收款账号错误', null);
