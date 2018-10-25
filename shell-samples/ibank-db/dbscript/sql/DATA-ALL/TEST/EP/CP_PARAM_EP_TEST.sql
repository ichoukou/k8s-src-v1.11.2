insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'A系统资金沉淀账户省市代码', 'DEPOSIT_ACCOUNT_PROVINCE_A', '11', '1', 'A系统资金沉淀账户省市代码');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'B系统存款账户操作码', 'BUSINESS_OPERATION_CODE_B', '01030101', '1', 'B系统存款账户操作码');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'B系统余额类型码', 'BALANCE_CODE_B', '19103', '1', 'B系统余额类型码');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'B系统核算操作码', 'ADJUST_ACCOUNTS_OPERATION_CODE', 'U004', '1', 'B系统核算操作码');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '转账短信模板', 'TRANSFER_MSG_TEMPLATE', 'TRANS_MSG', '1', '转账短信模板');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付短信模板', 'EP_MSG_TEMPLATE', 'MSG_EP_100', '1', '支付短信模板');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '虚拟账户余额更新最大次数', 'VACCOUNT_UPDATE_MAX', '10', '1', '虚拟账户余额更新最大次数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '单笔提现限额(个人)', 'DEFAULT_ACCTLIMIT_SINGLE_DRAW_P', '5000', '1', '单笔提现限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '当日提现限额(个人)', 'DEFAULT_ACCTLIMIT_TODAY_DRAW_P', '25000', '1', '当日提现限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '他行卡调用B2C转账回调页面', 'B2C_TRANSFER_RESULT_NOTIFY_URL', 'http://10.233.94.111:9080/ibank-web/payment/transfer/receiveB2CResult', '1', '他行卡调用B2C转账回调页面');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '单笔转账限额(个人)', 'DEFAULT_ACCTLIMIT_SINGLE_TRANS_P', '5000', '1', '单笔转账限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '当日转账限额(个人)', 'DEFAULT_ACCTLIMIT_TODAY_TRAS_P', '25000', '1', '当日转账限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '单笔消费限额(个人)', 'DEFAULT_ACCTLIMIT_SINGLE_CONS_P', '50000', '1', '单笔消费限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '当日消费限额(个人)', 'DEFAULT_ACCTLIMIT_TODAY_CONS_P', '250000', '1', '当日消费限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '单笔提现限额(企业)', 'DEFAULT_ACCTLIMIT_SINGLE_DRAW_E', '200000', '1', '单笔提现限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '当日提现限额(企业)', 'DEFAULT_ACCTLIMIT_TODAY_DRAW_E', '1000000', '1', '当日提现限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '单笔转账限额(企业)', 'DEFAULT_ACCTLIMIT_SINGLE_TRANS_E', '500000', '1', '单笔转账限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '当日转账限额(企业)', 'DEFAULT_ACCTLIMIT_TODAY_TRAS_E', '2500000', '1', '当日转账限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '单笔消费限额(企业)', 'DEFAULT_ACCTLIMIT_SINGLE_CONS_E', '500000', '1', '单笔消费限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '当日消费限额(企业)', 'DEFAULT_ACCTLIMIT_TODAY_CONS_E', '5000000', '1', '当日消费限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '每日密码错误次数上限', 'DEFAULT_PWD_ERR_NUM_LIMIT', '9', '1', '每日密码错误次数上限');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单查询网址', 'RECHARGE_ORDER_URL', 'http://127.0.0.1/Merchant', '1', '充值订单查询网址');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单有效期', 'RECHARGE_ORDER_EXPEREDDATE', '30', '1', '充值订单有效期');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单说明', 'RECHARGE_ORDER_DESC', 'ibank', '1', '充值订单说明');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单商品种类', 'RECHARGE_PRODUCT_TYPE', '1', '1', '充值订单商品种类');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单支付类型-借记卡快捷支付', 'RECHARGE_PAYMENT_TYPE_FASTPAY', '1', '1', '充值订单支付类型-借记卡快捷支付');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单支付类型-他行卡', 'RECHARGE_PAYMENT_TYPE_EXTERNAL', '5', '1', '充值订单支付类型-他行卡');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单支付类型-URL页面通知', 'RECHARGE_NOTIFY_TYPE', '0', '1', '充值订单支付类型-URL页面通知');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单支付结果地址', 'RECHARGE_RESULT_NOTIFY_URL', 'http://10.233.94.111:9080/ibank-web/payment/recharge/rechargeByExternalAcctResult', '1', '充值订单支付结果地址');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单商户备注信息', 'RECHARGE_MERCHANT_REMARK_STRING', 'nothing', '1', '充值订单商户备注信息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单买方IP地址信息', 'RECHARGE_BUY_IP', '127.0.0.1', '1', '充值订单买方IP地址信息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单支付接入方式，1：internet网络接入', 'RECHARGE_PAYMENT_LINK_TYPE', '1', '1', '充值订单支付接入方式，1：internet网络接入');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值订单分期标示，1：不分期', 'RECHARGE_INSTALLMENT', '1', '1', '充值订单分期标示，1：不分期');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '存款业务操作码', 'BUSINESS_OPERATION_CODE', '01040101', '1', '存款业务操作码');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '余额类型', 'BALANCE_TYPE', '19103', '1', '余额类型');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '核算操作码', 'ACTGOPR', 'U003', '1', '核算操作码');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '电子商务回调页面', 'RESULT_NOTIFY_URL', 'http://10.233.94.111:9080/ibank-web/payment/consume/MerchantResult', '1', '电子商务回调地址');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AB系统对账清算时间', 'ABTIME', '230000', '1', '时间yyyyMMdd');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '订单支付有效期', 'MERCHANT_PAYOVERDATE', '1', '1', '订单支付有效期');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '订单退款有效期', 'MERCHANT_REFUNDOVERDATE', '30', '1', '订单退款有效期');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '签名验签服务器地址', 'NETSIGN_IP', '10.229.172.75', '1', '测试环境签名验签服务器地址，生产环境进行修改');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '签名验签服务器端口', 'NETSIGN_PORT', '5000', '1', '测试环境签名验签服务器端口，生产环境进行修改');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '签名验签服务器证书', 'NETSIGN_CERTDN', 'CN=PaymentServer.0020.0001,OU=MainServer,O=ABC', '1', '测试环境签名验签服务器证书，生产环境进行修改');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '消费金额等级20000', 'AMTLEVEL', '20000', '1', '消费金额等级20000');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级1', 'DEFAULT_PAYSECURE_LEV1', '1', '1', '支付安全等级1');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级2', 'DEFAULT_PAYSECURE_LEV2', '2', '1', '支付安全表安全等级2');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级3', 'DEFAULT_PAYSECURE_LEV3', '3', '1', '支付安全表安全等级3');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级1限额(个人)', 'DEFAULT_PAYSECURE_LEV1_AMT', '500', '1', '支付安全等级1限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级2限额(个人)', 'DEFAULT_PAYSECURE_LEV2_AMT', '1000', '1', '支付安全等级2限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级3限额(个人)', 'DEFAULT_PAYSECURE_LEV3_AMT', '2000', '1', '支付安全等级3限额(个人)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级1限额(企业)', 'DEFAULT_PAYSECURE_LEV1_AMT_E', '1000', '1', '支付安全等级1限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级2限额(企业)', 'DEFAULT_PAYSECURE_LEV2_AMT_E', '5000', '1', '支付安全等级2限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付安全等级3限额(企业)', 'DEFAULT_PAYSECURE_LEV3_AMT_E', '10000', '1', '支付安全等级3限额(企业)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '账户安全表当日密码错误次数', 'DEFAULT_ACCTSECURE_PWD_ERR_NUM', '0', '1', '账户安全表当日密码错误次数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '账户安全表每日密码错误次数上限', 'DEFAULT_AS_PWD_ERR_NUM_LIMIT', '9', '1', '账户安全表每日密码错误次数上限');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '账户安全表密码锁定时长', 'DEFAULT_AS_LOCK_TIME_LIMIT', '3600', '1', '账户安全表密码锁定时长');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '网购商户号前缀配置', 'PRESHOPPING', '8003', '1', '网购商户号前缀配置');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '客户尚未实名认证提示消息', 'PERSON_NAME_IS_NULL', '您尚未进行实名认证，请先进行实名认证！', '1', '客户尚未实名认证提示消息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '系统登录超时提示消息', 'LOGIN_IS_TIMEOUT', '系统登录超时，请重新登录！', '1', '系统登录超时消息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '转账失败提示消息', 'TRANSFER_IS_FAILED', '转账失败，请重试！', '1', '转账失败提示消息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '系统异常提示消息', 'SYSTEM_EXCEPTION', '系统异常，请稍候再试！', '1', '系统异常提示消息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '银行卡转账到账时间提示消息', 'TRANSFER_ARRIVE_TIME', '到账时间依转入行到账时间为准！', '1', '银行卡转账到账时间提示消息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '转账成功提示消息', 'TRANSFER_IS_SUCCESSED', '恭喜，您的转账已成功！', '1', '转账成功提示消息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '利息结算日期', 'INTERESTLIQUIDATEDATE', '21', '1', '利息结算日期每月21号');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '查询虚拟账户信息提示', 'ACCTNO_IS_EXIST', '未查找到您的虚拟账户信息，请确认您已经开户', '1', '查询虚拟账户信息提示');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '账户信息出错提示', 'ACCTTYPE_IS_EXIST', '您的账户类型有误！', '1', '账户信息出错提示');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '所属企业未进行实名认证', 'ENT_ERROR_INFO_UNNAMEAUTH', '您所属企业尚未进行实名验证，请先进行实名认证', '1', '所属企业未进行实名认证');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '获取到的用户类型错误', 'ERROR_USERTYPE', '您的用户类型不正确！', '1', '获取到的用户类型错误');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '查找个人客户信息出错', 'PERSONINFO_IS_NULL', '未查找到您的个人客户信息', '1', '查找个人客户信息出错');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '绑定支票户时，账户类型有误', 'ERROR_ACCTTYPE', '绑定企业支票户只有圈内企业才可以', '1', '绑定支票户时，账户类型有误');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '绑定支票户时，错误次数过多', 'ERROR_BIND_COUNT', '您绑定错误次数过多，不能使用此功能！', '1', '绑定支票户时，错误次数过多');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '开通快捷支付成功', 'SUCCESS_SIGNFAST', '恭喜，开通快捷支付成功', '1', '开通快捷支付成功');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '关闭快捷支付成功', 'SUCCESS_UNSIGNFAST', '恭喜，关闭快捷支付成功', '1', '关闭快捷支付成功');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '提现成功提示', 'SUCCESS_WITHDRAW', '恭喜，您已经提现成功', '1', '提现成功提示');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值错误信息，账户状态异常', 'RECHARGE_ERROR_INFO_ACCTUNNORMAL', '账户状态异常', '1', '充值错误信息，账户状态异常');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值错误信息，未进行实名认证', 'RECHARGE_ERROR_INFO_UNNAMEAUTH', '您尚未进行实名认证，请先进行实名认证', '1', '充值错误信息，未进行实名认证');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值错误信息，权限错误', 'RECHARGE_ERROR_INFO_LIMAUTH', '您没有权限进行充值操作', '1', '充值错误信息，权限错误');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值成功信息', 'RECHARGE_SUCCESS_INFO', '恭喜您，充值成功', '1', '充值成功信息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值错误信息，验证码不正确', 'RECHARGE_ERROR_INFO_CODE_WRONG', '验证码不正确', '1', '充值错误信息，验证码不正确');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值错误信息，验证码已过期', 'RECHARGE_ERROR_INFO_CODE_EXPIRED', '验证码已过期', '1', '充值错误信息，验证码已过期');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '充值失败信息', 'RECHARGE_FAIL_INFO', '很遗憾，充值失败', '1', '充值失败信息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AI对账文件名称', 'AIFILENAME', 'AINT11', '1', 'AI对账文件名称');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'boeing对账文件名称', 'BOEINGFILENAME', 'HJDZ', '1', 'boeing对账文件名称');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '电子商务本行卡消费', 'B2CPAYTYPE_PER', '1', '1', '电子商务本行卡消费');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '电子商务他行卡消费', 'B2CPAYTYPE_EXT', '6', '1', '电子商务他行卡消费');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AI对账的原文件路径', 'AISOUREFILE', '/batch/payment/external/abis', '1', 'AI对账的原文件路径');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '人行大小额小额退汇拒绝文件名前缀', 'BEPSIBNKFILENAMEPREFIX', 'BEPSIBNK', '1', '人行大小额小额退汇拒绝文件名前缀');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'Boeing对账的原文件路径', 'BOEINGSOUREFILE', '/batch/payment/external/boeing', '1', 'Boeing对账的原文件路径');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '人行大小额大额退汇拒绝文件名前缀', 'HVPSIBNKFILENAMEPREFIX', 'HVPSIBNK', '1', '人行大小额大额退汇拒绝文件名前缀');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '人行大小额键值对文件名前缀', 'IBNKIDXFILENAMEPREFIX', 'IBNKIDX', '1', '人行大小额键值对文件名前缀');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '人行大小对账文件路径前缀', 'IBNKINTSPATHPREFIX', '/batch/payment/external/ints', '1', '人行大小对账文件路径前缀');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '支付批量导表时间跨度(分钟)', 'PARAM_EXPORT_MIN', '60', '1', '支付批量导表时间跨度(分钟)：导出X分钟的数据');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '对账生成文件的根目录', 'PREFILENAME', '/batch/payment/inner', '1', '对账生成文件的根目录');
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'NAS对账生成文件的根目录', 'NASPREFILENAME', '/var/ibanknas/batch/payment/inner', '1', 'NAS对账生成文件的根目录' );
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '计息每次的查询记录数', 'PARAM_INTEREST_DEFAULT', '10', '1', '计息每次的查询记录数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AI每次读取文件的行数', 'PARAM_AIREADFILE_DEFAULT', '10', '1', 'AI每次读取文件的行数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'B2C每次读取数据库的记录数', 'PARAM_B2CREADDATA_DEFAULT', '10', '1', 'B2C每次读取数据库的记录数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '交易市场每次读取数据库的记录数', 'PARAM_MARKETREADDATA_DEFAULT', '10', '1', '交易市场每次读取数据库的记录数');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '订单支付类型-他行卡转账', 'EXTERNAL_TRANSFER_PAYMENT_TYPE', '5', '1', '订单支付类型-他行卡转账');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '银行卡处于锁定状态提示信息', 'BANKCARD_LOCKED', '银行卡处于密码锁定状态，请到柜台解锁！', '1', '银行卡处于锁定状态提示信息');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '银行卡密码输入错误提示信息', 'BANKCARD_PASSWORD_ERROR', '您的银行密码输入有误，请确认！', '1', '银行卡密码输入错误提示信息');
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AI的Shell脚本路径', 'AISHELL', '/batch/payment/shell/aintdirectory.sh', '1', 'AI的Shell脚本路径');
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'BOEING的Shell脚本路径', 'BOEINGSHELL', '/batch/payment/shell/boeingdirectory.sh', '1', 'BOEING的Shell脚本路径');
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'INTS的Shell脚本路径', 'INTSSHELL', '/batch/payment/shell/intsdirectory.sh', '1', 'INTS的Shell脚本路径');
commit;
