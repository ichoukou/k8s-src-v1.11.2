INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����˲�ϵͳWebServices�ӿ�', 'ONLINE_VERIFY_URL', 'http://10.232.53.166:9080/CIIS/services/IdchkService?wsdl', '1', '�����˲�ӿ�web services��ַ');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', 'ͳ��ע���û��ͼ�����ҵ��ʱ����', 'USER_STATISTICS_INTERVAL', '300', '1', '��λ���롣���ڻ����д洢��ֵ��Ŀǰ���õ�ʱ�������ɶ�ʱ���������������ģ���û���õ����ֵ��');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�첽��Ϣ����ʱ����', 'ASYN_MSG_INTERVAL', '600000', '1', '��λ�����롣�������������ʽ�еı��ʽ��ʱ���������Ҫͬ���䶯');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����˲���������', 'ONLINE_VERIFY_CHANNELCODE', 'IBNK00', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����˲�ʡ�д���', 'ONLINE_VERIFY_PRONO', '99', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����˲��������', 'ONLINE_VERIFY_ORGNO', '9999', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����˲��Ա����', 'ONLINE_VERIFY_TLNO', 'IK09', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����˲�ҵ������', 'ONLINE_VERIFY_TRTYPE', '01', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����˲齻����', 'ONLINE_VERIFY_TRCODE', 'IBNK', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '��������-AT����֮�������', 'EMAIL_AFTER_AT', 'ibanktest.abchina.com', '1', '��������AT����֮������ݡ�');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '������������-����', 'EMAIL_DOMAIN', 'http://10.233.94.91:8080/ibank-email', '1', '�������������');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '��������-��½', 'EMAIL_LOGIN', '/user/userLogin?userName=${userName}&sessionid=${sessionid}', '1', '��ibankƽֱ̨����ת�������ʼ�ƽ̨');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '��վ������', 'CP_SITE_DOMAIN', 'http://10.233.94.51:8080/ibank-web', '1', '��վ������');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '����ǩ����֤������IP', 'SIGN_SERVER_IP', '10.229.172.75', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '����ǩ����֤���������˿�', 'SIGN_SERVER_PORT', '5000', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '��½ʱ�Ƿ��ȡ֤����Ϣ', 'GET_CERTNO_WHEN_LOGIN', '0', '1', '0:����ȡ��1:��ȡ');
�1�3insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'Aϵͳ�ʽ�����˻�ʡ�д���', 'DEPOSIT_ACCOUNT_PROVINCE_A', '11', '1', 'Aϵͳ�ʽ�����˻�ʡ�д���');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'Bϵͳ����˻�������', 'BUSINESS_OPERATION_CODE_B', '01030101', '1', 'Bϵͳ����˻�������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'Bϵͳ���������', 'BALANCE_CODE_B', '19103', '1', 'Bϵͳ���������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'Bϵͳ���������', 'ADJUST_ACCOUNTS_OPERATION_CODE', 'U004', '1', 'Bϵͳ���������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ת�˶���ģ��', 'TRANSFER_MSG_TEMPLATE', 'TRANS_MSG', '1', 'ת�˶���ģ��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧������ģ��', 'EP_MSG_TEMPLATE', 'MSG_EP_100', '1', '֧������ģ��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�����˻�������������', 'VACCOUNT_UPDATE_MAX', '10', '1', '�����˻�������������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������޶�(����)', 'DEFAULT_ACCTLIMIT_SINGLE_DRAW_P', '5000', '1', '���������޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������޶�(����)', 'DEFAULT_ACCTLIMIT_TODAY_DRAW_P', '25000', '1', '���������޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���п�����B2Cת�˻ص�ҳ��', 'B2C_TRANSFER_RESULT_NOTIFY_URL', 'http://10.233.94.111:9080/ibank-web/payment/transfer/receiveB2CResult', '1', '���п�����B2Cת�˻ص�ҳ��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '����ת���޶�(����)', 'DEFAULT_ACCTLIMIT_SINGLE_TRANS_P', '5000', '1', '����ת���޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '����ת���޶�(����)', 'DEFAULT_ACCTLIMIT_TODAY_TRAS_P', '25000', '1', '����ת���޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������޶�(����)', 'DEFAULT_ACCTLIMIT_SINGLE_CONS_P', '50000', '1', '���������޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������޶�(����)', 'DEFAULT_ACCTLIMIT_TODAY_CONS_P', '250000', '1', '���������޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������޶�(��ҵ)', 'DEFAULT_ACCTLIMIT_SINGLE_DRAW_E', '200000', '1', '���������޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������޶�(��ҵ)', 'DEFAULT_ACCTLIMIT_TODAY_DRAW_E', '1000000', '1', '���������޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '����ת���޶�(��ҵ)', 'DEFAULT_ACCTLIMIT_SINGLE_TRANS_E', '500000', '1', '����ת���޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '����ת���޶�(��ҵ)', 'DEFAULT_ACCTLIMIT_TODAY_TRAS_E', '2500000', '1', '����ת���޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������޶�(��ҵ)', 'DEFAULT_ACCTLIMIT_SINGLE_CONS_E', '500000', '1', '���������޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������޶�(��ҵ)', 'DEFAULT_ACCTLIMIT_TODAY_CONS_E', '5000000', '1', '���������޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ÿ����������������', 'DEFAULT_PWD_ERR_NUM_LIMIT', '9', '1', 'ÿ����������������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������ѯ��ַ', 'RECHARGE_ORDER_URL', 'http://127.0.0.1/Merchant', '1', '��ֵ������ѯ��ַ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������Ч��', 'RECHARGE_ORDER_EXPEREDDATE', '30', '1', '��ֵ������Ч��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ����˵��', 'RECHARGE_ORDER_DESC', 'ibank', '1', '��ֵ����˵��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������Ʒ����', 'RECHARGE_PRODUCT_TYPE', '1', '1', '��ֵ������Ʒ����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ����֧������-��ǿ����֧��', 'RECHARGE_PAYMENT_TYPE_FASTPAY', '1', '1', '��ֵ����֧������-��ǿ����֧��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ����֧������-���п�', 'RECHARGE_PAYMENT_TYPE_EXTERNAL', '5', '1', '��ֵ����֧������-���п�');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ����֧������-URLҳ��֪ͨ', 'RECHARGE_NOTIFY_TYPE', '0', '1', '��ֵ����֧������-URLҳ��֪ͨ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ����֧�������ַ', 'RECHARGE_RESULT_NOTIFY_URL', 'http://10.233.94.111:9080/ibank-web/payment/recharge/rechargeByExternalAcctResult', '1', '��ֵ����֧�������ַ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ�����̻���ע��Ϣ', 'RECHARGE_MERCHANT_REMARK_STRING', 'nothing', '1', '��ֵ�����̻���ע��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������IP��ַ��Ϣ', 'RECHARGE_BUY_IP', '127.0.0.1', '1', '��ֵ������IP��ַ��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ����֧�����뷽ʽ��1��internet�������', 'RECHARGE_PAYMENT_LINK_TYPE', '1', '1', '��ֵ����֧�����뷽ʽ��1��internet�������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ�������ڱ�ʾ��1��������', 'RECHARGE_INSTALLMENT', '1', '1', '��ֵ�������ڱ�ʾ��1��������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���ҵ�������', 'BUSINESS_OPERATION_CODE', '01040101', '1', '���ҵ�������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�������', 'BALANCE_TYPE', '19103', '1', '�������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������', 'ACTGOPR', 'U003', '1', '���������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��������ص�ҳ��', 'RESULT_NOTIFY_URL', 'http://10.233.94.111:9080/ibank-web/payment/consume/MerchantResult', '1', '��������ص���ַ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ABϵͳ��������ʱ��', 'ABTIME', '230000', '1', 'ʱ��yyyyMMdd');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '����֧����Ч��', 'MERCHANT_PAYOVERDATE', '1', '1', '����֧����Ч��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�����˿���Ч��', 'MERCHANT_REFUNDOVERDATE', '30', '1', '�����˿���Ч��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ǩ����ǩ��������ַ', 'NETSIGN_IP', '10.229.172.75', '1', '���Ի���ǩ����ǩ��������ַ���������������޸�');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ǩ����ǩ�������˿�', 'NETSIGN_PORT', '5000', '1', '���Ի���ǩ����ǩ�������˿ڣ��������������޸�');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ǩ����ǩ������֤��', 'NETSIGN_CERTDN', 'CN=PaymentServer.0020.0001,OU=MainServer,O=ABC', '1', '���Ի���ǩ����ǩ������֤�飬�������������޸�');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���ѽ��ȼ�20000', 'AMTLEVEL', '20000', '1', '���ѽ��ȼ�20000');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�1', 'DEFAULT_PAYSECURE_LEV1', '1', '1', '֧����ȫ�ȼ�1');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�2', 'DEFAULT_PAYSECURE_LEV2', '2', '1', '֧����ȫ��ȫ�ȼ�2');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�3', 'DEFAULT_PAYSECURE_LEV3', '3', '1', '֧����ȫ��ȫ�ȼ�3');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�1�޶�(����)', 'DEFAULT_PAYSECURE_LEV1_AMT', '500', '1', '֧����ȫ�ȼ�1�޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�2�޶�(����)', 'DEFAULT_PAYSECURE_LEV2_AMT', '1000', '1', '֧����ȫ�ȼ�2�޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�3�޶�(����)', 'DEFAULT_PAYSECURE_LEV3_AMT', '2000', '1', '֧����ȫ�ȼ�3�޶�(����)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�1�޶�(��ҵ)', 'DEFAULT_PAYSECURE_LEV1_AMT_E', '1000', '1', '֧����ȫ�ȼ�1�޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�2�޶�(��ҵ)', 'DEFAULT_PAYSECURE_LEV2_AMT_E', '5000', '1', '֧����ȫ�ȼ�2�޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����ȫ�ȼ�3�޶�(��ҵ)', 'DEFAULT_PAYSECURE_LEV3_AMT_E', '10000', '1', '֧����ȫ�ȼ�3�޶�(��ҵ)');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�˻���ȫ��������������', 'DEFAULT_ACCTSECURE_PWD_ERR_NUM', '0', '1', '�˻���ȫ��������������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�˻���ȫ��ÿ����������������', 'DEFAULT_AS_PWD_ERR_NUM_LIMIT', '9', '1', '�˻���ȫ��ÿ����������������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�˻���ȫ����������ʱ��', 'DEFAULT_AS_LOCK_TIME_LIMIT', '3600', '1', '�˻���ȫ����������ʱ��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�����̻���ǰ׺����', 'PRESHOPPING', '8003', '1', '�����̻���ǰ׺����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�ͻ���δʵ����֤��ʾ��Ϣ', 'PERSON_NAME_IS_NULL', '����δ����ʵ����֤�����Ƚ���ʵ����֤��', '1', '�ͻ���δʵ����֤��ʾ��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ϵͳ��¼��ʱ��ʾ��Ϣ', 'LOGIN_IS_TIMEOUT', 'ϵͳ��¼��ʱ�������µ�¼��', '1', 'ϵͳ��¼��ʱ��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ת��ʧ����ʾ��Ϣ', 'TRANSFER_IS_FAILED', 'ת��ʧ�ܣ������ԣ�', '1', 'ת��ʧ����ʾ��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ϵͳ�쳣��ʾ��Ϣ', 'SYSTEM_EXCEPTION', 'ϵͳ�쳣�����Ժ����ԣ�', '1', 'ϵͳ�쳣��ʾ��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���п�ת�˵���ʱ����ʾ��Ϣ', 'TRANSFER_ARRIVE_TIME', '����ʱ����ת���е���ʱ��Ϊ׼��', '1', '���п�ת�˵���ʱ����ʾ��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'ת�˳ɹ���ʾ��Ϣ', 'TRANSFER_IS_SUCCESSED', '��ϲ������ת���ѳɹ���', '1', 'ת�˳ɹ���ʾ��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��Ϣ��������', 'INTERESTLIQUIDATEDATE', '21', '1', '��Ϣ��������ÿ��21��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ѯ�����˻���Ϣ��ʾ', 'ACCTNO_IS_EXIST', 'δ���ҵ����������˻���Ϣ����ȷ�����Ѿ�����', '1', '��ѯ�����˻���Ϣ��ʾ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�˻���Ϣ������ʾ', 'ACCTTYPE_IS_EXIST', '�����˻���������', '1', '�˻���Ϣ������ʾ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '������ҵδ����ʵ����֤', 'ENT_ERROR_INFO_UNNAMEAUTH', '��������ҵ��δ����ʵ����֤�����Ƚ���ʵ����֤', '1', '������ҵδ����ʵ����֤');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ȡ�����û����ʹ���', 'ERROR_USERTYPE', '�����û����Ͳ���ȷ��', '1', '��ȡ�����û����ʹ���');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���Ҹ��˿ͻ���Ϣ����', 'PERSONINFO_IS_NULL', 'δ���ҵ����ĸ��˿ͻ���Ϣ', '1', '���Ҹ��˿ͻ���Ϣ����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��֧Ʊ��ʱ���˻���������', 'ERROR_ACCTTYPE', '����ҵ֧Ʊ��ֻ��Ȧ����ҵ�ſ���', '1', '��֧Ʊ��ʱ���˻���������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��֧Ʊ��ʱ�������������', 'ERROR_BIND_COUNT', '���󶨴���������࣬����ʹ�ô˹��ܣ�', '1', '��֧Ʊ��ʱ�������������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ͨ���֧���ɹ�', 'SUCCESS_SIGNFAST', '��ϲ����ͨ���֧���ɹ�', '1', '��ͨ���֧���ɹ�');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�رտ��֧���ɹ�', 'SUCCESS_UNSIGNFAST', '��ϲ���رտ��֧���ɹ�', '1', '�رտ��֧���ɹ�');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���ֳɹ���ʾ', 'SUCCESS_WITHDRAW', '��ϲ�����Ѿ����ֳɹ�', '1', '���ֳɹ���ʾ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������Ϣ���˻�״̬�쳣', 'RECHARGE_ERROR_INFO_ACCTUNNORMAL', '�˻�״̬�쳣', '1', '��ֵ������Ϣ���˻�״̬�쳣');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������Ϣ��δ����ʵ����֤', 'RECHARGE_ERROR_INFO_UNNAMEAUTH', '����δ����ʵ����֤�����Ƚ���ʵ����֤', '1', '��ֵ������Ϣ��δ����ʵ����֤');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������Ϣ��Ȩ�޴���', 'RECHARGE_ERROR_INFO_LIMAUTH', '��û��Ȩ�޽��г�ֵ����', '1', '��ֵ������Ϣ��Ȩ�޴���');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ�ɹ���Ϣ', 'RECHARGE_SUCCESS_INFO', '��ϲ������ֵ�ɹ�', '1', '��ֵ�ɹ���Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������Ϣ����֤�벻��ȷ', 'RECHARGE_ERROR_INFO_CODE_WRONG', '��֤�벻��ȷ', '1', '��ֵ������Ϣ����֤�벻��ȷ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵ������Ϣ����֤���ѹ���', 'RECHARGE_ERROR_INFO_CODE_EXPIRED', '��֤���ѹ���', '1', '��ֵ������Ϣ����֤���ѹ���');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��ֵʧ����Ϣ', 'RECHARGE_FAIL_INFO', '���ź�����ֵʧ��', '1', '��ֵʧ����Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AI�����ļ�����', 'AIFILENAME', 'AINT11', '1', 'AI�����ļ�����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'boeing�����ļ�����', 'BOEINGFILENAME', 'HJDZ', '1', 'boeing�����ļ�����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������п�����', 'B2CPAYTYPE_PER', '1', '1', '���������п�����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�����������п�����', 'B2CPAYTYPE_EXT', '6', '1', '�����������п�����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AI���˵�ԭ�ļ�·��', 'AISOUREFILE', '/batch/payment/external/abis', '1', 'AI���˵�ԭ�ļ�·��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���д�С��С���˻�ܾ��ļ���ǰ׺', 'BEPSIBNKFILENAMEPREFIX', 'BEPSIBNK', '1', '���д�С��С���˻�ܾ��ļ���ǰ׺');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'Boeing���˵�ԭ�ļ�·��', 'BOEINGSOUREFILE', '/batch/payment/external/boeing', '1', 'Boeing���˵�ԭ�ļ�·��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���д�С�����˻�ܾ��ļ���ǰ׺', 'HVPSIBNKFILENAMEPREFIX', 'HVPSIBNK', '1', '���д�С�����˻�ܾ��ļ���ǰ׺');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���д�С���ֵ���ļ���ǰ׺', 'IBNKIDXFILENAMEPREFIX', 'IBNKIDX', '1', '���д�С���ֵ���ļ���ǰ׺');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���д�С�����ļ�·��ǰ׺', 'IBNKINTSPATHPREFIX', '/batch/payment/external/ints', '1', '���д�С�����ļ�·��ǰ׺');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '֧����������ʱ����(����)', 'PARAM_EXPORT_MIN', '60', '1', '֧����������ʱ����(����)������X���ӵ�����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���������ļ��ĸ�Ŀ¼', 'PREFILENAME', '/batch/payment/inner', '1', '���������ļ��ĸ�Ŀ¼');
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'NAS���������ļ��ĸ�Ŀ¼', 'NASPREFILENAME', '/var/ibanknas/batch/payment/inner', '1', 'NAS���������ļ��ĸ�Ŀ¼' );
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '��Ϣÿ�εĲ�ѯ��¼��', 'PARAM_INTEREST_DEFAULT', '10', '1', '��Ϣÿ�εĲ�ѯ��¼��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AIÿ�ζ�ȡ�ļ�������', 'PARAM_AIREADFILE_DEFAULT', '10', '1', 'AIÿ�ζ�ȡ�ļ�������');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'B2Cÿ�ζ�ȡ���ݿ�ļ�¼��', 'PARAM_B2CREADDATA_DEFAULT', '10', '1', 'B2Cÿ�ζ�ȡ���ݿ�ļ�¼��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '�����г�ÿ�ζ�ȡ���ݿ�ļ�¼��', 'PARAM_MARKETREADDATA_DEFAULT', '10', '1', '�����г�ÿ�ζ�ȡ���ݿ�ļ�¼��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '����֧������-���п�ת��', 'EXTERNAL_TRANSFER_PAYMENT_TYPE', '5', '1', '����֧������-���п�ת��');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���п���������״̬��ʾ��Ϣ', 'BANKCARD_LOCKED', '���п�������������״̬���뵽��̨������', '1', '���п���������״̬��ʾ��Ϣ');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', '���п��������������ʾ��Ϣ', 'BANKCARD_PASSWORD_ERROR', '����������������������ȷ�ϣ�', '1', '���п��������������ʾ��Ϣ');
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'AI��Shell�ű�·��', 'AISHELL', '/batch/payment/shell/aintdirectory.sh', '1', 'AI��Shell�ű�·��');
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'BOEING��Shell�ű�·��', 'BOEINGSHELL', '/batch/payment/shell/boeingdirectory.sh', '1', 'BOEING��Shell�ű�·��');
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('EP', 'INTS��Shell�ű�·��', 'INTSSHELL', '/batch/payment/shell/intsdirectory.sh', '1', 'INTS��Shell�ű�·��');
commit;
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('LB', '���˲����������ʧ�ܵķ�����', 'PAYMENT_ALLOW_MINUTES', '5', '1', '��ֵΪ��0-60�������5����ʱ��Ϊ��23��55��00֮��ļ�¼���������´ν�����֤����');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('LB', 'ϵͳ��ѯ���õ��û�����', 'CREDIT_SYS_QUERY_USER_ORG', '370911100003', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('LB', '������ҵ��ѯ�ӿڵ�url��ַ', 'CREDIT_ENT_QUERY_URL', 'http://10.232.48.77/ci/services/Eci2012CreditReport', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('LB', '���Ÿ��˲�ѯ�ӿڵ�url', 'CREDIT_PERSONL_QUERY_URL', 'http://10.232.48.77/ci/services/Pci2011CreditReport', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('LB', '�����˲�ѯ���õ��û�����', 'CREDIT_OPER_QUERY_USER_ORG', '370911100003', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('LB', 'ϵͳ��ѯ���õ��û�����', 'CREDIT_SYSTEM_QUERY_USER', '370902196207290619', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('LB', '�����˲�ѯ���õ��û�����', 'CREDIT_OPERATOR_QUERY_USER', '370902196207290619', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('LB', '�����ļ���Ŀ¼·��', 'CHECK_DIR_PATH', '/batch/payment/inner/8001', '1', NULL);
--ɾ�����ܴ��ڵ�����
--delete from CP_PARAM where PRODUCT_CODE = 'LN';
--commit;

--д������
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����CallType����', 'ILOG_CALL_TYPE', '1', '1', 'ILog����CallType����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����CallLevel����', 'ILOG_LOG_LEVEL', '2', '1', 'ILog����CallLevel����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����SystemCert����', 'ILOG_SYSTERM_CERT', 'HLWJR_CERT', '1', 'ILog����SystemCert����');
insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����SystemCode����', 'ILOG_SYSTERM_CODE', 'HLWJR', '1', 'ILog����SystemCode����');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'ILog����ENDPOINT����', 'ILOG_ENDPOINT', 'http://10.232.53.21:9080/ruleserver/webservice/RuleCaller?wsdl', '1', 'ILog����ENDPOINT����');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '�Զ�����webservice��ַ', 'AUTOPRICE_WEBSERVICE_URL', 'http://10.232.48.78:83/services/PMSCalService', '1', '�Զ�����webservice��ַ');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'C3�ӿڵ�ַ', 'C3_SERVER', 'http://10.233.94.51:8888/w_cfg', '1', 'C3�ӿڵ�ַ');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '���Ź���ϵͳ�ӿڵ�ַ', 'CREDIT_SERVER', 'http://10.232.48.77/ci', '1', '���Ź���ϵͳ�ӿڵ�ַ');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', 'BoEing�������', 'BE_ACCOUNT_DATE', '20140202', '1', 'BoEing�������');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LN', '�Ƿ���Ի���', 'IS_TESTENV', '1', '0', '�Ƿ���Ի���');

commit;
