INSERT INTO "CP_SERIAL_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE", "DESCRIPTION", "CACHED_COUNT", "COUNTER") VALUES ('RecheckNo', '(DATE,yyyyMMddhhmmss)(SERIAL,C6)', '���˼�¼��', 100, 6600);
INSERT INTO "CP_SERIAL_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE", "DESCRIPTION", "CACHED_COUNT", "COUNTER") VALUES ('busiGroupCode', '00S[year,C2](SERIAL,C5)', '��Ȧ���:00S+<2λ���>+<5λ���,ȡ��ű�>', 1, 2);
INSERT INTO "CP_SERIAL_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE", "DESCRIPTION", "CACHED_COUNT", "COUNTER") VALUES ('StaffNo', '[ABC,C3](SERIAL,C8)', '�����̨Ա�����', 1, 30);

�1�3insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('PlatformNo', 'I(DATE,yyyyMMddHHmmss)B(SERIAL,C4)', '֧��  ƽ̨��ˮ��', 12, 5487);
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('AcctNoTemplate', '[ID,C5][sort,C1][area,C2](SERIAL,C10)', '�����˺ŵ����ɹ���', 512, 135407);
commit;
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('P2PprojectId', '(DATE,yyMMddHHmmss)(SERIAL,C5)', '����������Ŀ���', 1, 1604);

�1�3
--��ű�
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('BoeingTransationSeqNo', '(DATE,yyyyMMddhhmmss)(SERIAL,C6)', 'boeing������ˮ��20λ', 100, 1);

insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('BoeingSeqNo', 'EPBOEING(DATE,yyyyMMddhhmmss)(SERIAL,C9)', 'pancloud integration BOEING��ˮ��', 100, 1);

insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('C3AddCustomer', '(DATE,yyyyMMdd)(SERIAL,C5)', 'C3������ˮ��', 100, 1);

insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('LoanApplyNo', '[CN,C2][TYPE,C3](DATE,yyyy)(SERIAL,C9)', '����������ˮ�Ź���', 100, 1);

insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('LoanProdId', 'LP[PRODID,C2](SERIAL,C9)', '�����Ʒ���', 1, 100);
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('LoanBusiparamId', 'LB[PARID,C2](SERIAL,C9)', '����ҵ�����', 1, 100);
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('LoanParamId', 'LP[PARAMID,C2](SERIAL,C9)', '���۲������', 1, 100);

commit;
INSERT INTO "CP_SERIAL_TEMPLATE" VALUES ('WIProductID', '[CateID,C4](SERIAL,C8)', '�����Ʒ���', 100, 1);
INSERT INTO "CP_SERIAL_TEMPLATE" VALUES ('WISerialTemp', '[Module,C2][Time,C14](SERIAL,C5)', '���ƽ̨��ˮ�Ź���', 100, 1);
commit;
