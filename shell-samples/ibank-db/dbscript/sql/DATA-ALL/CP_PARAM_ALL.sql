INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '��¼������������������', 'PWD_FAIL_MAX_NUM', '5', '1', '����������������ֵ�������û����������������������ʱ�䵽�ˣ��ٵ�¼');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�û�������ʱ��(Сʱ)', 'LOCK_USER_HOUR', '24', '1', '��λ��Сʱ��������ʱ�䣬�Զ�����');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', 'Ȧ����ҵ��������Ч����(��)', 'ACTIVATE_CODE_VALID_DAY', '30', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', 'Ȧ����ҵ������λ��', 'ACTIVATE_CODE_DIGIT_CAPACITY', '8', '1', NULL);
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', 'ͳ��ע���û��ͼ�����ҵ���ϴ�ʱ��', 'USER_LATEST_STATISTICS_TIME', '20131231 16:29:40', '1', 'yyyyMMdd HH:mm:ss����ʼ����ʱ��Ӧ�����ڵ�һ���û�ע���ʱ�䡣');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '������֤����Ч��', 'EMAIL_VALIDATE_EXPIRE_TIME', '86400000', '1', '��λ�����롣');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�ֻ���֤����Ч��', 'CP_PHONE_AUTH_CODE_EXPIRE_TIME', '300000', '1', '��λ�����롣');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '������������-��ѯδ���ʼ�����', 'EMAIL_UNREADCOUNT', '/user/userLogin?userName=${userName}', '1', '��������δ���ʼ�������');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '������������-����û����Ƿ����', 'EMAIL_CHECKNAME', '/user/userRegister?checkName=${checkName}', '1', '���û�������������ʱ������û����Ƿ��Ѿ����ڡ�����true��ʾ���ڣ�false��ʾ������');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�Ƿ��ʼ����ݴ�Ϊ�ļ��Ŀ���', 'STORE_EMAIL_AS_FILE', '1', '1', '0������Ϊ�ļ���1���洢Ϊ�ļ�');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�Ƿ񽫶������ݴ洢Ϊ�ļ��Ŀ���', 'STORE_SMS_AS_FILE', '1', '1', '0������Ϊ�ļ���1���洢Ϊ�ļ�');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����������˲�ϵͳÿ�쿪��ʱ��', 'ONLINE_VERIFY_START_TIME', '07:00', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�����������˲�ϵͳÿ�쿪��ʱ��', 'ONLINE_VERIFY_END_TIME', '19:00', '1', '');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '������ʱ��һ�λ�ȡ����������', 'SCHEDULE_ROWNUM_LIMIT', '-1', '1', '-1��������');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '��ȫ�ؼ���������˽Կ', 'SAFECONTROL_SERVICE_PRVKEY', 'QAAUJIMCFCBCiAJKEBSAAAIcAAmDWCGsgACgExEAqFk=', '1', '��ȫ�ؼ��������˽�������˽Կ');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '������������-ע�����û�', 'EMAIL_USERREGISTER', '/user/userRegister?netUserNo=${netUserNo}&userName=${userName}&password=${password}', '1', '���û��������������ʱ��ע�������䡣����ERROR��ʾʧ�ܣ�SUCCESS��ʾ�ɹ�');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '������������-���û�', 'EMAIL_BANDINGUSER', '/user/userRegister?netUserNo=${netUserNo}&userName=${userName}', '1', '������������û�����ibankƽ̨�ϵ��û����󶨡�����ERROR��ʾʧ�ܣ�SUCCESS��ʾ�ɹ�');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP', '�������֤�����ͨ�����ģ��', 'PERSON_IDENT_AUDIT_PASS', '�𾴵Ŀͻ����������ǹ�����Ա����֤��ˣ����������Ϣ���Ϲ���ϵͳ�����˲�Ҫ�󣬹�ϲ��˳��ͨ�������ˣ�����ʵ����֤�ȼ��ﵽ2����', '1', '�������֤���ͨ��ʱ�����ģ��');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP', '�������֤����˲������ģ��', 'PERSON_IDENT_AUDIT_FAIL', '�𾴵Ŀͻ����������ǹ�����Ա����֤��ˣ����ύ�����֤�����ļ�����ͨ�������˲飬�뾡��ɾ���������ϴ����ļ�!', '1', '�������֤��˲��ص����ģ��');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP', '���˿ͻ������ļ����ͨ�����ģ��', 'PERSON_FILES_AUDIT_PASS', '�𾴵Ŀͻ����������ǹ�����Ա����֤��ˣ������ύ�Ĳ���ȫ������Ҫ�󣬹�ϲ��˳��ͨ�����!', '1', '���˿ͻ��������ͨ�����ģ��');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP', '���˿ͻ������ļ���˲������ģ��', 'PERSON_FILES_AUDIT_FAIL', '���ã��������ǹ�����Ա��������ˣ���������ļ����û��ͨ����ԭ���ǣ�', '1', '���˿ͻ������ļ���˲������ģ��');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP','Ȧ����ҵ���ͨ�����','OUT_ENT_APPROVE','�𾴵Ŀͻ�������������Ա��������ˣ����ύ���ļ���Ϣ��ʵ��Ч�����ͨ��!','1','�𾴵Ŀͻ�������������Ա��������ˣ����ύ���ļ���Ϣ��ʵ��Ч�����ͨ��');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP','Ȧ����ҵ��˲������','OUT_ENT_UNSANCTIONED','�𾴵Ŀͻ�������������Ա��������ˣ����ύ���ļ���Ϣ������Ҫ����˲�ͨ����ԭ���ǣ�','1','�𾴵Ŀͻ�������������Ա��������ˣ����ύ���ļ���Ϣ������Ҫ����˲�ͨ��');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP','Ȧ����ҵ���ͨ����Ϣ','INENT_FILE_APPROVED','�𾴵Ŀͻ�������������Ա��������ˣ����ύ����ҵ���Ϸ���Ҫ�󣬹�ϲ��˳��ͨ�����!','1','Ȧ����ҵ��Ӫ�������ͨ��ͳһ��Ϣ');
INSERT INTO CP_PARAM (PRODUCT_CODE,PARAM_CNNAME,PARAM_ENNAME,PARAM_VALUE,READ_FLAG,DESCRIPTION) VALUES ('CP','Ȧ����ҵ��˲�����Ϣ','INENT_FILE_UNSANCTIONED','�𾴵Ŀͻ�������������Ա��������ˣ����ύ���ļ���Ϣ������Ҫ��δͨ����ˣ�ԭ���ǣ�','1','Ȧ����ҵ��Ӫ�������δͨ����Ϣ');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '�ֻ���֤��������������������', 'PHONE_CODE_RETRY_TIMES', '10', '1', '�ֻ���֤��������������������');
INSERT INTO "CP_PARAM" ("PRODUCT_CODE", "PARAM_CNNAME", "PARAM_ENNAME", "PARAM_VALUE", "READ_FLAG", "DESCRIPTION") VALUES ('CP', '1Сʱ�ڷ����ֻ���֤�������', 'PHONE_AUTH_CODE_RETRY_TIMES', '30', '1', '1Сʱ�ڷ����ֻ���֤�������');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '���˲����������ʧ�ܵķ�����', 'PAYMENT_ALLOW_MINUTES', '5', '1', '��ֵΪ��0-60�������5����ʱ��Ϊ��23��55��00֮��ļ�¼���������´ν�����֤����');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', 'ϵͳ��ѯ���õ��û�����', 'CREDIT_SYS_QUERY_USER_ORG', '370911100003', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '������ҵ��ѯ�ӿڵ�url��ַ', 'CREDIT_ENT_QUERY_URL', 'http://10.232.48.77/ci/services/Eci2012CreditReport', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '���Ÿ��˲�ѯ�ӿڵ�url', 'CREDIT_PERSONL_QUERY_URL', 'http://10.232.48.77/ci/services/Pci2011CreditReport', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '�����˲�ѯ���õ��û�����', 'CREDIT_OPER_QUERY_USER_ORG', '370911100003', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', 'ϵͳ��ѯ���õ��û�����', 'CREDIT_SYSTEM_QUERY_USER', '370902196207290619', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '�����˲�ѯ���õ��û�����', 'CREDIT_OPERATOR_QUERY_USER', '370902196207290619', '1', '');

insert into CP_PARAM (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION)
values ('LB', '�����ļ���Ŀ¼·��', 'CHECK_DIR_PATH', '/batch/payment/inner/8001', '1', '');

�1�3--���罻����������õĲ�����Ϣ��֮ǰ���������ɵĲ�����ά��Ų��ʹ�ù���ͳһ�Ĳ�����ά����
--��������ͨ�������ĺ�̨����ά���������鿴��ά�����µ�����
insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '�Է�ͬ�����������', 'FRIEND_MSG_AGREE', 'ͬ�������ĺ������롣', '1', '���ڶԷ�ͬ�������������Ϣģ��');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '�Է��ܾ���ĺ�������', 'FRIEND_MSG_REFUSE', '�ܾ������ĺ������롣', '1', '���ڶԷ��ܾ������������Ϣģ��');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', 'ͬ��Է���������', 'FRIEND_MSG_SEND_AGREE', '���������˺������룬��ͬ�⡣', '1', '����ͬ��Է�����������Ϣģ��');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '�ܾ��Է���������', 'FRIEND_MSG_SEND_REFUSE', '���������˺������룬�Ѿܾ���', '1', '���ھܾ��Է�����������Ϣģ��');

insert into cp_param (PRODUCT_CODE, PARAM_CNNAME, PARAM_ENNAME, PARAM_VALUE, READ_FLAG, DESCRIPTION) values ('OL', '���ͺ���������Ϣ', 'FRIEND_MSG_SEND_REQUEST', '���������˺������롣', '1', '���ڷ��ͺ���������Ϣģ��');

commit;
