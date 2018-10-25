--改为111测试数据,只执行一次
update CP_PARAM set PARAM_VALUE = '19103' where PARAM_ENNAME = 'BALANCE_CODE_B';

update CP_PARAM set PARAM_VALUE = 'U004' where PARAM_ENNAME = 'ADJUST_ACCOUNTS_OPERATION_CODE';

update CP_PARAM set PARAM_VALUE = 'http://10.233.94.111:9080/ibank-web/payment/transfer/receiveB2CResult' where PARAM_ENNAME = 'B2C_TRANSFER_RESULT_NOTIFY_URL';

update CP_PARAM set PARAM_VALUE = 'http://10.233.94.111:9080/ibank-web/payment/recharge/rechargeByExternalAcctResult' where PARAM_ENNAME = 'RECHARGE_RESULT_NOTIFY_URL';

update CP_PARAM set PARAM_VALUE = 'http://10.233.94.111:9080/ibank-web/payment/consume/MerchantResult' where PARAM_ENNAME = 'RESULT_NOTIFY_URL';

update CP_PARAM set PARAM_VALUE = 'CN=PaymentServer.0020.0001,OU=MainServer,O=ABC' where PARAM_ENNAME = 'NETSIGN_CERTDN';

update CP_PARAM set PARAM_VALUE = '/batch/payment/external/abis' where PARAM_ENNAME = 'AISOUREFILE';

update CP_PARAM set PARAM_VALUE = '/batch/payment/external/boeing' where PARAM_ENNAME = 'BOEINGSOUREFILE';

update CP_PARAM set PARAM_VALUE = '/batch/payment/external/ints' where PARAM_ENNAME = 'IBNKINTSPATHPREFIX';

update CP_PARAM set PARAM_VALUE = '/batch/payment/inner' where PARAM_ENNAME = 'PREFILENAME';









