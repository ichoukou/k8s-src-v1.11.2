--ɾ�����ܴ��ڵ�����
delete from CP_CODE_INFO where TYPE_CODE like 'LN_DIC_%';
commit;

--д�빫���ֵ������ CP_CODE_INFO

--����� LN_DIC_DDTASKSTATE , ����״̬�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTASKSTATE','����״̬��','������','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTASKSTATE','����״̬��','�Ѵ���','4',2,'1','1','');
commit;

--����� LN_DIC_DDCDROLETYPE , �Ŵ���ɫ�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�ͻ�����','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','���վ���','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�����Ա','12',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�������Ա','13',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�ſ����Ĳ�����Ա','14',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�ſ����������Ա','15',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','���ҹ���Ա','16',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','��������Ա','17',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','ѺƷ���������Ա','18',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','����������','20',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','���������ίԱ','21',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','����ḱ����ίԱ','22',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','����Ჿ��ίԱ','23',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�����ר��ίԱ','24',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','���������ίԱ','25',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','����ḱ����ίԱ','26',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','רְ������','27',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','��������','30',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�ֹ��г�','31',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�г�','32',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','��ί������ίԱ','70',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','��ί�Ჿ��ίԱ','71',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','��ί�����ίԱ','72',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','��ί�칤����Ա','73',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','��ί������','74',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','�ۺϹ���Ա','80',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','�Ŵ���ɫ�����ֵ��','������Ա','99',27,'1','1','');
commit;

--����� LN_DIC_DDCENTER , ���ĺ��ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����Ӫҵ��','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','Ʊ��Ӫҵ��','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','���й���ҵ��','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','11',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','���','12',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�ӱ�','13',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','ɽ��','14',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','15',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','21',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','22',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','������','23',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�Ϻ�','31',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','32',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�㽭','33',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','34',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','35',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','36',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','ɽ��','37',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','41',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','42',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','43',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�㶫','44',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','45',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','46',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�Ĵ�','51',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','52',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','53',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','54',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','55',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','������Ͽ����','56',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','61',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','62',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�ຣ','63',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','64',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�½�','65',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�½�����','66',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','81',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','82',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','83',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','�ൺ','84',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','85',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','̨��','71',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','���','72',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','���ĺ��ֵ��','����','73',45,'1','1','');
commit;

--����� LN_DIC_DDINSTLEVEL , ���������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','���������ֵ��','����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','���������ֵ��','һ������','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','���������ֵ��','��������','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','���������ֵ��','��֧��','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','���������ֵ��','Ӫҵ��λ','05',5,'1','1','');
commit;

--����� LN_DIC_DDINSTCLS , ��������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','��������ֵ��','��','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','��������ֵ��','����','20',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','��������ֵ��','�ͻ�����','2001',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','��������ֵ��','�Ŵ�����','2002',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','��������ֵ��','���ղ���','2003',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','��������ֵ��','�Ƽ�����','2004',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','��������ֵ��','��������','2099',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','��������ֵ��','Ӫҵ��λ','30',8,'1','1','');
commit;

--����� LN_DIC_DDAREA , �����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','�����ֵ��','����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','�����ֵ��','����','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','�����ֵ��','����','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','�����ֵ��','����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','�����ֵ��','����','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','�����ֵ��','����','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','�����ֵ��','����','07',7,'1','1','');
commit;

--����� LN_DIC_ , ���������ֵ�� ������Excel���Զ�����
commit;

--����� LN_DIC_DDICTYPE , ��������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDICTYPE','��������ֵ��','������','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDICTYPE','��������ֵ��','����','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDICTYPE','��������ֵ��','�ص�����','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDICTYPE','��������ֵ��','������','9',4,'1','1','');
commit;

--����� LN_DIC_DDINSTVLD , ����ʱ�������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTVLD','����ʱ�������ֵ��','����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTVLD','����ʱ�������ֵ��','��ʱ','2',2,'1','1','');
commit;

--����� LN_DIC_DDINSTSTA , ����״̬�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTSTA','����״̬�ֵ��','����','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTSTA','����״̬�ֵ��','ע��','1',2,'1','1','');
commit;

--����� LN_DIC_DDOPRSTA , �û�״̬�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPRSTA','�û�״̬�ֵ��','����','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPRSTA','�û�״̬�ֵ��','ע��','1',2,'1','1','');
commit;

--����� LN_DIC_DDBISTA , ҵ��״̬�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBISTA','ҵ��״̬�ֵ��','����','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBISTA','ҵ��״̬�ֵ��','ͣ��','1',2,'1','1','');
commit;

--����� LN_DIC_DDAPPRLVL , ���������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPRLVL','���������ֵ��','����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPRLVL','���������ֵ��','�м�','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPRLVL','���������ֵ��','�߼�','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPRLVL','���������ֵ��','����','04',4,'1','1','');
commit;

--����� LN_DIC_DDSEX , �Ա��ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSEX','�Ա��ֵ��','��','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSEX','�Ա��ֵ��','Ů','2',2,'1','1','');
commit;

--����� LN_DIC_DDCRDTPOS , �û�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�ͻ�����','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','���վ���','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�����Ա','12',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�������Ա','13',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�ſ����Ĳ�����Ա','14',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�ſ����������Ա','15',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','���ҹ���Ա','16',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','��������Ա','17',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','ѺƷ���������Ա','18',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','����������','20',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','���������ίԱ','21',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','����ḱ����ίԱ','22',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','����Ჿ��ίԱ','23',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�����ר��ίԱ','24',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','���������ίԱ','25',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','����ḱ����ίԱ','26',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','רְ������','27',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','��������','30',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�ֹ��г�','31',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�г�','32',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','��ί������ίԱ','70',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','��ί�Ჿ��ίԱ','71',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','��ί�����ίԱ','72',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','��ί�칤����Ա','73',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','��ί������','74',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','�ۺϹ���Ա','80',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','�û�����ֵ��','������Ա','99',27,'1','1','');
commit;

--����� LN_DIC_DDADMLVL , ����ְ���ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','��Ա','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','���Ƴ�','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','�Ƴ�','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','������','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','����','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','���ܾ���','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','�ܾ���','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','���г�','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','�г�','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','����ְ���ֵ��','����','99',10,'1','1','');
commit;

--����� LN_DIC_DDUSERTYPE , �û�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDUSERTYPE','�û�����ֵ��','ϵͳ����','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDUSERTYPE','�û�����ֵ��','ҵ�����','20',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDUSERTYPE','�û�����ֵ��','ҵ�����','30',3,'1','1','');
commit;

--����� LN_DIC_DICWARNLEVEL , Ԥ�������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','Ԥ�������ֵ��','��ɫ','5',1,'1','1','71-100');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','Ԥ�������ֵ��','��ɫ','4',2,'1','1','41-70');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','Ԥ�������ֵ��','��ɫ','3',3,'1','1','21-40');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','Ԥ�������ֵ��','��ɫ','2',4,'1','1','0-20');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','Ԥ�������ֵ��','��ɫ','1',5,'1','1','<0');
commit;

--����� LN_DIC_DICCLOSETYPE , Ԥ���źŴ������ֵ� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','Ԥ���źŴ������ֵ�','�ֽ��ջ�','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','Ԥ���źŴ������ֵ�','�黹��Ϣ','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','Ԥ���źŴ������ֵ�','��������','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','Ԥ���źŴ������ֵ�','��̬�ع�����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','Ԥ���źŴ������ֵ�','����','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','Ԥ���źŴ������ֵ�','����','06',6,'1','1','');
commit;

--����� LN_DIC_DICACCEPTSUGGEST , Ԥ���źŴ�������ֵ� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','�����ѽ��','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','���չ۲���','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','�����ջ�','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','���ϴ���','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','����������','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','��ȶ���','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','��ȵ���','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','��������','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','Ԥ���źŴ�������ֵ�','������̬����','10',10,'1','1','');
commit;

--����� LN_DIC_DICACCEPTTYPE , Ԥ����Ϣ����״̬�ֵ� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTTYPE','Ԥ����Ϣ����״̬�ֵ�','δ����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTTYPE','Ԥ����Ϣ����״̬�ֵ�','������','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTTYPE','Ԥ����Ϣ����״̬�ֵ�','�ѹر�','03',3,'1','1','');
commit;

--����� LN_DIC_DDCOUNTRY , ���ҵ����ֵ�� ������Excel���Զ�����
commit;

--����� LN_DIC_DDADDRURALFLAG , ���������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADDRURALFLAG','���������ֵ��','���е���','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADDRURALFLAG','���������ֵ��','ũ�����','02',5,'1','1','');
commit;

--����� LN_DIC_DDORGTYPE , ��λ�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','��ҵ����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','��ҵ��֧����','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','��ҵ����','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','��ҵ����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','��ҵ����','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','���ŷ���','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','��������','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','�������ط���','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','���طǷ���','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','������ҵ��λ','10',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','���ᷨ��','11',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','ũ��רҵ������','12',12,'1','1','2011/10/31����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','��������','97',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','���ɻ�֪','98',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','��λ�����ֵ��','��������','99',15,'1','1','');
commit;

--����� LN_DIC_DDCARDSTA , ���״̬�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','���״̬�ֵ��','��Ч','A',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','���״̬�ֵ��','ע��������','D',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','���״̬�ֵ��','����','E',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','���״̬�ֵ��','����','N',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','���״̬�ֵ��','��ͣ','S',5,'1','1','');
commit;

--����� LN_DIC_DDENTCERTTYPE , ����֤������ ������Excel���Զ�����
commit;

--����� LN_DIC_DDCURRKIND , �����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','�����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','Ӣ��','12',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','��Ԫ','13',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','��Ԫ','14',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','��ʿ����','15',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','�¹����','16',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','��������','17',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','�¼���Ԫ','18',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','������','20',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','������','21',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','�������','22',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','Ų������','23',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','�µ�������','24',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','����ʱ����','25',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','���������','26',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','��Ԫ','27',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','���ô�Ԫ','28',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','�Ĵ�����Ԫ','29',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','������������','31',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','���������ּ���','32',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','ŷ�޻��ҵ�λ','33',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','ŷԪ','38',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','�������','42',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','����Ԫ','81',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','̩����','84',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','��Ԫ','85',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','������Ԫ','87',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','�����ֵ��','������ʿ����','95',28,'1','1','');
commit;

--����� LN_DIC_DDECOINDKIND , ������ҵ�����ֵ�� ������Excel���Զ�����
commit;

--����� LN_DIC_DDECONOMYTYPE , ���������ֵ�� ������Excel���Զ�����
commit;

--����� LN_DIC_DDBUSISCALE , ��ҵ��ģ�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','��ҵ��ģ�ֵ��','����','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','��ҵ��ģ�ֵ��','����','20',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','��ҵ��ģ�ֵ��','С��(С��ҵ)','30',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','��ҵ��ģ�ֵ��','΢��','40',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','��ҵ��ģ�ֵ��','δ֪','98',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','��ҵ��ģ�ֵ��','������','99',6,'1','1','');
commit;

--����� LN_DIC_DDCDOBJ , �Ŵ������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','ũҵ����','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','��ҵ����','12',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','��ó����','13',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','���ز�����','14',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','�ۺ��෨��','15',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','��������','16',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','��ҵ����','17',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','����������֯','18',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','����','2',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','����','21',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','ũ��','22',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','���廧','23',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','�Ŵ������ֵ��','������Ȼ��','24',14,'1','1','');
commit;

--����� LN_DIC_DDPERCERTTYPE , ����֤�������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','�������֤','110001',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','��ʱ�������֤','110003',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','���ڲ�','110005',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','�й������ž��������֤��','110007',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','�й�������װ�������֤��','110009',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','����֤','110031',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','�۰ľ��������ڵ�ͨ��֤','110019',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','̨�����������½ͨ��֤','110021',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','�л����񹲺͹�����','110023',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','�������','110025',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','����˾���֤','110037',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','��۾������֤��','119995',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','���ž������֤��','119996',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','̨��ͬ�����֤��','119997',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','ϵͳʹ�õĸ���֤��ʶ���ʶ','119998',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','����֤�������ֵ��','��������֤��ʶ���ʶ','119999',16,'1','1','');
commit;

--����� LN_DIC_DDRISKKIND , ���շ����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','���շ����ֵ��','����','10',1,'1','1','5������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','���շ����ֵ��','��ע','20',2,'1','1','5������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','���շ����ֵ��','�μ�','30',3,'1','1','5������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','���շ����ֵ��','����','40',4,'1','1','5������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','���շ����ֵ��','��ʧ','50',5,'1','1','5������');
commit;

--����� LN_DIC_DDLOANCOLLKIND , �����ۺϷ���� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ר�����','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ�ۺϿ�������','1001',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ר������������','1002',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ר����������','1003',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�߲������г�����','1004',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ�Ƽ���������','1005',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ҵ����','1006',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ɳ����','1007',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���л�תר�����','1008',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����͸�Ӫ��ҵ����','1009',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ר�����','1099',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ר�������ũҵ��ҵ������','11',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ר�������ũҵ��ҵ������','1101',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ��ҵ������','12',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ֲҵ�����ӹ�������','1201',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ֳҵ�����ӹ�������','1202',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʳƷ����ҵ����','1203',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ҩƷ����ҵ','1204',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ���δ���','1205',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ũҵ��ҵ������','1299',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ��ҵ����ͷ��ҵ����','13',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ҽ���ͷ��ҵ����','1301',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ����ͷ��ҵ����','1302',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���м���ͷ��ҵ����','1303',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ؼ���ͷ��ҵ����','1304',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũ����򻯴���','14',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ͨ�������ʩ���������̴���','1401',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ͨѶ�������ʩ���������̴���','1402',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ˮ����ů�������ʩ���������̴���','1403',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����������ʩ���������̴���','1404',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����������ʩ���������̴���','1405',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���ز�����(ũ�����)','1406',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ƽ���������(ũ�����)','1407',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���δ���(ũ�����)','1408',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ũ����򻯴���','1499',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','һ���ƶ�������Ϣ��','15',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ��ҵ������(һ���ƶ)','1501',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҵ����(һ���ƶ)','1502',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũ�������ʩ����(һ���ƶ)','1503',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','С�������(һ���ƶ)','1504',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ƽ���������(һ���ƶ)','1505',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��̬���δ���(һ���ƶ)','1506',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����һ���ƶ����','1599',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ƶ��Ϣ����','16',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ��ҵ������(��ƶ��Ϣ)','1601',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҵ����(��ƶ��Ϣ)','1602',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũ�������ʩ����(��ƶ��Ϣ)','1603',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','С�������(��ƶ��Ϣ)','1604',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ƽ���������(��ƶ��Ϣ)','1605',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��̬���δ���(��ƶ��Ϣ)','1606',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ƶ��Ϣ����','1699',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ũ����','17',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ����','1701',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũ����Ʒ�չ�����','1702',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���������(������ũ)','1703',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ�����������','1704',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ũҵ�����������','1705',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','1706',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������','1799',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ũ��ҵ������','18',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ũ��ҵ������','1801',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ũ���򻯴���','19',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ũ���򻯴���','1901',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������С��ҵ����','20',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��һ��ҵ����','2001',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ڶ���ҵ����','2002',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','2003',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������Ʒ��ͨҵ����','21',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҵ����','2101',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ó��ҵ����','2102',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','רҵ�����г�����','2103',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����������Ʒ��ͨ��ҵ����','2104',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����������','22',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ծ��Ϣ��������','2201',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ʩ����','2202',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������������','2299',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����������','23',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ծ��Ϣ���Ĵ���','2301',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������Ĵ���','2399',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��˾�ͻ�����','24',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��·��ҵ����','2401',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','2402',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ۿ���ҵ����','2403',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ͨ����ҵ����','2404',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ͨѶ��ҵ����','2405',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����������ʩ��ҵ����','2406',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��Դ����','2407',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������','2408',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ú̿��ҵ����','2409',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʯ����ҵ����','2410',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʯ����ҵ����','2411',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��Ȼ����ҵ����','2412',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���й�����ҵ����','2413',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ұ����ҵ����','2414',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ɫ��ҵ����','2415',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��֯��ҵ����','2416',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ҽҩ��ҵ����','2417',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','2418',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��е��ҵ����','2419',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','2420',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���õ����������','2421',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','2422',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ֽ��ҵ����','2423',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ˮ����ҵ����','2424',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����������ҵ����','2425',105,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҵ����','2426',106,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�̲���ҵ����','2427',107,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����ҵ����','2428',108,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʳƷ��������ҵ����','2429',109,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','2430',110,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ó�״���','2431',111,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ó����ҵ����','2432',112,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���������','2433',113,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','2434',114,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����������ҵ����','2435',115,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ����','2499',116,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����������','25',117,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ҽ����ü�������������','2501',118,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ҽ����¼�������������','2502',119,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ҽ����ڼӹ�������','2503',120,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ҽ���˰������','2504',121,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ҽ���������������','2505',122,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ�����ü�������������','2506',123,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ�����¼�������������','2507',124,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ�����ڼӹ�������','2508',125,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ����˰������','2509',126,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ����������������','2510',127,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���������ü�������������','2511',128,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���������¼�������������','2512',129,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���������ڼӹ�������','2513',130,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������˰������','2514',131,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������������������','2599',132,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��·�������·�ȼ���','26',133,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���ٹ�·����','2601',134,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','һ����·����','2602',135,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������·����','2603',136,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����������������','2604',137,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����ȼ���·����','2699',138,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��·�����������Դ��','27',139,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�շѻ�����·����','2701',140,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��Ӫ���շѹ�·����','2702',141,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���շѹ�·����','2703',142,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������·����','2799',143,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ѧУ���ز�����','28',144,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���ҡ�211�����̸�У�ͽ�����ֱ����У���ز�����','2801',145,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ���ص��У���ز�����','2802',146,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������У���ز�����','2803',147,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ҽ�ʾ������ѧ���ز�����','2804',148,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ���ص���ѧ���ز�����','2805',149,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ѧ���ز�����','2806',150,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ѧУ���ز�����','2899',151,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ҽԺ���ز�����','29',152,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����׵ȼ�����ҽԺ���ز�����','2901',153,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҽԺ���ز�����','2902',154,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����׵�ҽԺ���ز�����','2903',155,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҽԺ���ز�����','2904',156,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ҽԺ���ز�����','2999',157,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������ش�����������','30',158,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ʡ��������ش�����������','3001',159,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ؼ������ش�����������','3002',160,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ؼ����ش�����������','3003',161,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ס����������','31',162,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ͨסլ��������','3101',163,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������÷��������ʽ����ͺ���������','3102',164,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ߵ���Ԣ','3103',165,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����','3104',166,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ҵ�÷���������','32',167,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ҵ���ز���������','3201',168,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�칫���ز���������','3202',169,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ùݷ��ز���������','3203',170,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ҵ�Ͳִ����ز���������','3204',171,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����������ҵ��;�ķ��ز���Ŀ','3205',172,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ�÷���������','3299',173,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ۺ��÷���������','33',174,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ס���÷���������','3301',175,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','SHOPPINGMALL��������','3302',176,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ҵ�֡��ɳǸ��쿪������','3303',177,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����ۺ��÷���������','3399',178,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������Ʒ����������','34',179,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ʩ���迪������','3401',180,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����ͻ�����','35',181,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҵ��λ����','3501',182,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ҽ������ҵ��λ����','3502',183,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�Ļ�ý������ҵ��λ����','3503',184,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���μ�������������ҵ��λ����','3504',185,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҵ��λ����','3505',186,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������������ҵ��λ����','3506',187,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ��λ����','3507',188,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','֤ȯ��˾�̶��ʲ�����','3508',189,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ڻ���˾�̶��ʲ�����','3509',190,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҵ��λ����','36',191,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�ص��У����','3601',192,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ͨ��У����','3602',193,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�е�ѧУ����','3603',194,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������������ҵ��λ����','3699',195,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ҽ������ҵ��λ����','37',196,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����׵ȼ�����ҽԺ����','3701',197,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ҽ������ҵ��λ����','3799',198,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ת����','38',199,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��������ת����','3801',200,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���޿�������ת����','3802',201,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������ʽ�����֯ת����','3803',202,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������������һ����Ŀת����','3804',203,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����������ڶ�����Ŀת����','3805',204,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������������������Ŀת����','3806',205,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵת����','3807',206,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������Ŵ�','3808',207,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����ת����','3899',208,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�г���������','39',209,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������Ŀ����','3901',210,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ������Ŀ����','3902',211,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����г���������','3999',212,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��㱣֤���´���','40',213,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����������Ѻ����','4001',214,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��˾�������Ѻ����','4002',215,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','����Ʊ\ծȯ��Ѻ����','4003',216,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������е�������','4004',217,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����˾��������','4005',218,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������㱣֤���´���','4099',219,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������ñ�����������','41',220,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������ñ������³жҽ�����D/A������','4101',221,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������ñ�����������֤��L/C������','4102',222,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������ñ������¸������D/P������','4103',223,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������ñ������£�T/T������','4104',224,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�����������ñ�����������','4199',225,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������Ŵ�','42',226,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','�������Ŵ�','4201',227,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ŵ���','43',228,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','���Ŵ���','4301',229,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ϵͳ�����ϴ���','44',230,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','ϵͳ�����ϴ���','4401',231,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��ѧ��������','45',232,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��У����������ѧ����','4501',233,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��У����ҵ��ѧ����','4502',234,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��Уѧ����Դ�ء���������ѧ����','4503',235,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','��Уѧ����Դ�ء���ҵ��ѧ����','4504',236,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������������ѧ����','4505',237,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','�����ۺϷ����','������ҵ��ѧ����','4506',238,'1','1','');
commit;

--����� LN_DIC_DDRBLOANKIND , ������ũ�������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����ũ����','00000',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����ũ������ҵ����','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũҵ����','01101',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','��ҵ����','01102',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����ҵ����','01103',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','��ҵ����','01104',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ���������ҵ����','01105',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����֧ũ����','02',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ������������','021',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','С��ũ��ˮ����ʩ����','02101',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','���͹�������','02102',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','�еͲ������','02103',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','��Ѵ����������ϵ����','02104',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��Ʒ�ӹ�����','022',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��Ʒ�ӹ�����','02201',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũҵ���������������','023',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũҵ���������������','02301',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ�����ʺ�ũ����Ʒ��ͨ����','024',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��������ͨ����','02401',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ����Ʒ��ͨ����','02402',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��Ʒ���ڴ���','02403',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũҵ�Ƽ�����','025',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũҵ�Ƽ�����','02501',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ�������ʩ�������','026',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũҵ�����Ի�����ʩ����','0261',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũҵ�ۺ�������������','02611',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��ˮ����ʩ����','02612',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��Ʒ��ͨ��ʩ����','02613',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����ũҵ�����Ի�����ʩ����','02619',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ�����������ʩ����','0262',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ����ˮ��ȫ����','02621',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ�幫·����','02622',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ����Դ����','02623',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ����������','02624',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����ũ�����������ʩ����','02629',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ����ᷢչ������ʩ����','0263',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ�������ʩ����','02631',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��������ʩ����','02632',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ���Ļ�������ʩ����','02633',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','��ҵ����̬��������','0264',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','��ҵ����̬��������','02641',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����������ũ����','49',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����������ũ����','49999',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','������ũ������Ӫ����','50',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũҵ����','50001',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','��ҵ����','50002',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','����ҵ����','50003',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','��ҵ����','50004',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ���������ҵ����','50005',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ������������Ӫ����','50999',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ�����Ѵ���','51',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ����ѧ����','51101',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��ҽ�ƴ���','51201',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ��ס������','51301',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','������ũ��������','ũ���������Ѵ���','51999',55,'1','1','');
commit;

--����� LN_DIC_DDLOANINDKIND , ����Ͷ����ҵ����� ������Excel���Զ�����
commit;

--����� LN_DIC_DDDEPFEATURE , ������ɫ����� ������Excel���Զ�����
commit;

--����� LN_DIC_DDINSTBELONG , ���Ź����� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','��˾��','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','��˾ҵ����','101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','С��ҵҵ����','102',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','���ز��Ŵ�����','103',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','��ͻ�����','104',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','����ҵ����','105',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','Ͷ�����в���','106',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','������','2',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','ס������������Ŵ�����','201',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','��ũ��','3',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','ũ���ҵ���ڲ���','301',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','ũ�����ڲ���','302',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','������','4',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','����ҵ����','401',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','�ʲ�������','5',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','���Ź�����','�ʲ����ò���','501',16,'1','1','');
commit;

--����� LN_DIC_DDOPTKIND , ҵ��Ʒ�ֱ� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','����','A',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','�����ʽ����','A01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','���������ʽ����','A0101',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','���������ʽ����','A0106',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','֤ȯ��˾��Ʊ��Ѻ����','A0102',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','Ʊ����������','A0103',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','������˰�˻��йܴ���','A0104',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','С��ҵ��ʽ���ٴ���','A0105',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','������Դ��ֵ˰��˰�˻��йܴ���','A0107',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','С����˾����','A0108',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','���ʵ�����ҵ��������','A0120',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','ҵ��Ʒ�ֱ�','���������ʽ����','A0199',12,'1','1','');
commit;

--����� LN_DIC_DDDEALMODE , ҵ����ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','���Ŷ�����µ����Ŵ�ҵ������','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','���Ŷ�����µ����Ŵ�ҵ������','0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����������Ʒ������','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����������Ʒ������','0201',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','ͻ���ƶ�','03',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����Ȩ��ͻ���ƶ�','0301',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','һ������Ȩ��ͻ�������ƶ�','0302',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����Ŵ���������','04',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','�����Ŵ�ҵ�񷽰����','0401',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����������ҵ�񷽰����','0402',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','���к�׼ͻ���ƶȷ������','0403',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����չ��','05',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����չ��','0501',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����','06',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','ҵ����ʽ��','����','0601',15,'1','1','');
commit;

--����� LN_DIC_DDTERMCODE , ʱ���﷽ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','ʱ���﷽ʽ��','��','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','ʱ���﷽ʽ��','����','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','ʱ���﷽ʽ��','��','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','ʱ���﷽ʽ��','��','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','ʱ���﷽ʽ��','��','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','ʱ���﷽ʽ��','����','97',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','ʱ���﷽ʽ��','���ɻ�֪','98',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','ʱ���﷽ʽ��','������','99',8,'1','1','');
commit;

--����� LN_DIC_DDCFLOANUSEWAY , ����ʹ�÷�ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCFLOANUSEWAY','����ʹ�÷�ʽ��','һ�����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCFLOANUSEWAY','����ʹ�÷�ʽ��','��ѭ������','2',2,'1','1','');
commit;

--����� LN_DIC_DDPURPSKIND , ����ʹ�÷�ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','����ʹ�÷�ʽ��','�����ͻ�','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','����ʹ�÷�ʽ��','��������','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','����ʹ�÷�ʽ��','���»���','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','����ʹ�÷�ʽ��','���ɽ���','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','����ʹ�÷�ʽ��','ծ������','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','����ʹ�÷�ʽ��','�ʲ����','06',6,'1','1','');
commit;

--����� LN_DIC_DDREPAYWAY , ���ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','���ʽ��','һ�������汾�廹��','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','���ʽ��','һ���Ի�����Լ��Ϣ','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','���ʽ��','�Զ��ƻ����ڻ���','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','���ʽ��','�ȶϢ����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','���ʽ��','�ȶ��ݼ�����','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','���ʽ��','�ȱȵ�������','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','���ʽ��','�ȱȵݼ�����','07',7,'1','1','');
commit;

--����� LN_DIC_DDCLUSAGEMODE , ���Ŷ��ʹ�÷�ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','���Ŷ��ʹ�÷�ʽ��','�ɷ���','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','���Ŷ��ʹ�÷�ʽ��','���ɷ���','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','���Ŷ��ʹ�÷�ʽ��','��ѭ��ʹ�����ö��','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','���Ŷ��ʹ�÷�ʽ��','����ó�����ʶ��','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','���Ŷ��ʹ�÷�ʽ��','�չ�Ԥ��','5',5,'1','1','');
commit;

--����� LN_DIC_DDCHARKIND , �������ʷ���� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','��Ӫ����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','��Ӫ�������','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','ί�д���','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','������ί�д���','21',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','����ί�д���','22',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','�ض�����','3',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','�ض�����','31',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','��������','4',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','�������ʷ����','��������','41',9,'1','1','');
commit;

--����� LN_DIC_DDAPPVADV , ��������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','ͬ��','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','��ͬ��','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','ͬ�Ⲣ�ϱ�','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','���µ���','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','�������','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','�ύ���','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','�ύ����','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','�ύ���������','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','�ύ��������','10',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','���������','�������','11',11,'1','1','');
commit;

--����� LN_DIC_DDPERIODKIND , �������޷���� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڴ���','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���������ʽ����','101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','�������ڴ���','102',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڴ���','2',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���������ʽ����','201',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڻ�������','202',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڼ��Ĵ���','203',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڷ��ز���������','204',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','������������','205',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڴ���','3',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���������ʽ����','301',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڻ�������','302',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڼ��Ĵ���','303',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','���ڷ��ز���������','304',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','�������޷����','������������','305',158,'1','1','');
commit;

--����� LN_DIC_DDCONTKIND , ��ͬ����� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���˴����ͬ','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����ͬ','0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���չ��Э��','0102',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ѭ�������ʽ����ͬ','0103',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�̶��ʲ�����ͬ(����������)','0104',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�̶��ʲ�����ͬ(��Ʒ��������)','0105',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','ί�д������ͬ','0106',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ת����һ����Ŀ����ͬ','0107',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ת���������Ŀ����ͬ','0108',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ת����������Ŀ����ͬ','0109',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','������ͬ','0191',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ѭ������ͬ','0192',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���˽���ͬ','02',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���˽���ͬ','0201',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���˹�������ͬ','0202',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���˴浥��ծ��Ѻ����ͬ','0203',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ٱ��յ���Ѻ����ͬ','0204',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���˹�����������ͬ','0205',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��߶�����˽���ͬ','0206',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����ʵ��������������ʽ��˻���Ѻ����ͬ','0207',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���˿�ѭ����㽻���ʽ��˻���Ѻ����ͬ','0208',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','ũ��С��������ͬ','0209',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���˽��չ��Э��','0210',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','������Ѻ����ͬ','0291',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�����������ý���ͬ','0292',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ѵ�������ͬ','0293',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ѭ������ͬ','0294',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�ж�ҵ��','03',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���гжһ�Ʊ��ͬ','0301',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����֤��ͬ','04',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����֤��ͬ','0401',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���⿪֤��֤���ͬ','0402',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����Э��','05',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������Ᵽ��Э��','0501',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ڱ���Э��','0502',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���ʺ�ͬ','06',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����Ѻ���ͬ','0601',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����Ѻ���ͬ','0602',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���ڴ���ſ��ͬ','0603',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����͢���ʺ�ͬ','0604',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ֺ�ͬ','0605',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���ڱ����ͬ','0606',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���ڱ������ʺ�ͬ','0607',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','������Ʊ���ʺ�ͬ','0608',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��Ӫ��Զ������֤���ʺ�ͬ','0609',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���ڴ�����ͬ','0610',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���ڰ���Ʊ�ݺ�ͬ','0611',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��������ָ֤�����ʺ�ͬ','0612',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ñ����������ʺ�ͬ','0613',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���ڵ�����Ѻ�����ͬ','0614',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�����Է��ղ����ͬ','0615',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','һ��ó�����ʺ�ͬ','0620',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','Ʊ�ݺ�ͬ','07',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���гжһ�Ʊ���ֺ�ͬ','0701',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ҵ��Ʊ���ֺ�ͬ','0702',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ҵ��Ʊת���ֺ�ͬ','0703',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ŵ����','08',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�����ŵ��','0801',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�Ŵ�֤��','0802',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����������','0803',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�����������ŵ��','0804',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����Э��','0805',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�ʲ��ع�ת�ú�ͬ','09',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�Ŵ��ʲ��ع���ͬ','0901',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�Ŵ��ʲ�ת�ú�ͬ','0902',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','������ͬ','10',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��֤��ͬ','1001',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��Ѻ��ͬ','1002',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','������Ѻ��ͬ','1003',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','Ȩ����Ѻ��ͬ','1004',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��߶֤��ͬ','1005',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��߶��Ѻ��ͬ','1006',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��߶���Ѻ��ͬ','1007',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','͸֧��ͬ','11',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�Թ������ʻ�͸֧��ͬ','1101',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���Һ�ͬ','12',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���Һ�ͬ','1201',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','������ǩ��ͬ','13',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','������ǩ��ͬ','1301',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���������ͬ','14',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���������ͬ','1401',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�羳����ͨ-����֤','1403',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�羳����ͨ-����','1404',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�羳����ͨ-���','1405',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������Է��ղ����ͬ','15',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������Է��ղ����ͬ','1501',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�����ౣ��','16',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�����ౣ���ͬ','1601',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','Ʊ�ݺ�ͬ����Ʊ��','17',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���гжһ�Ʊ���ֺ�ͬ����Ʊ��','1701',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ҵ��Ʊ���ֺ�ͬ����Ʊ��','1702',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ҵ��Ʊת���ֺ�ͬ����Ʊ��','1703',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�ж�ҵ�񣨵�Ʊ��','18',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���гжһ�Ʊ��ͬ����Ʊ��','1801',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����Э��','20',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����Э���ͬ','2001',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','Ʊ�ݺ�ͬ�����ˣ�','21',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���гжһ�Ʊ���ֺ�ͬ�����ˣ�','2101',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ҵ��Ʊ���ֺ�ͬ�����ˣ�','2102',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�жҺ�ͬ�����ˣ�','22',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���гжһ�Ʊ��ͬ�����ˣ�','2201',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����֤��ͬ�����ˣ�','23',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����֤��ͬ�����ˣ�','2301',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���⿪֤��֤���ͬ','2302',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����Э�飨���ˣ������ˣ�','24',105,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������Ᵽ��Э�飨���ˣ�','2401',106,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ڱ���Э�飨���ˣ�','2402',107,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���ź�ͬ','25',108,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��߶��ۺ����ź�ͬ','2501',109,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��߶��ر����ź�ͬ','2502',110,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��߶��ۺ����Ŷ�Ⱥ�ͬ','2503',111,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','��ѭ��ʹ�����ź�ͬ','2504',112,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����ó���������ź�ͬ','2505',113,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����','26',114,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','����ʹ��֧Ʊ��ͬ','2601',115,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ٱ��յ���Ѻ����ҵ�����Э��','2602',116,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','���Ᵽ֤��֤��Ⱥ�ͬ','2603',117,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�ֵ���Ѻ����Э��','2604',118,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�ƽ��״���Э��','2605',119,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������ñ�������Ӧ���˿����ҵ��Э��','2606',120,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�������Э��','2607',121,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','һ�ַ������������Э��','2608',122,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','ί�д���ί�к�ͬ','2609',123,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','��ͬ�����','�շ��ʻ������ͬ','2610',124,'1','1','');
commit;

--����� LN_DIC_DDGUARWAY , ������ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','����','0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��֤','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','���˵���','0201',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��������','0202',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','���˷ֱ�','0203',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ','03',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ҵ�÷�','0301',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ҵ�÷�','0302',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�칫�÷�','0303',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ҵ�õ�ʹ��Ȩ','0304',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ҵ�õ�ʹ��Ȩ','0305',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�칫�õ�ʹ��Ȩ','0306',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�������ý����õ�ʹ��Ȩ','0307',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ס�÷�','0308',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ס�õ�ʹ��Ȩ','0309',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���÷������ڽ�����','0310',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ס�÷������ڽ�����','0311',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���','0312',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ͨ���豸','0313',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ר���豸','0314',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�����豸','0315',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���Ӳ�Ʒ��ͨ���豸','0316',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�����Ǳ�������׼���߼����ߡ�����','0317',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����','0318',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����','0319',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�����豸','0320',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ʩ���ڽ�����','0321',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�ɿ�Ȩ','0322',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ũ����','0323',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ũ�ó�','0324',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ũ����Ʒ','0325',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���бꡢ����������Э�̵ȷ�ʽȡ�õĳа���ӪȨ','0326',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ũҵ�õ�','0327',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����(��)��ҵ���ݼ��õ�','0328',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ɭ����Դ','0329',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����ʹ��Ȩ','0330',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-������ũ��ɫѺƷ','0331',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����','0399',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ','04',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�浥','0401',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�ֻ�/�ֽ�','0402',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��֤��','0403',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�ƽ�','0404',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��׼������������������','0405',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ծ','0406',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����ծȯ','0407',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ҵծȯ','0408',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��������ȯ','0409',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���б�Ʊ/��Ʊ','0410',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���гжһ�Ʊ','0411',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�������з��е�Ʊ��','0412',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��������Ͷ�ʹ�����ҵ���е�Ʊ��','0413',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��������Ͷ�ʹ�����ҵ�жҵĻ�Ʊ','0414',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���й�˾��Ʊ/Ȩ','0415',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�����й�˾��Ʊ/Ȩ','0416',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����','0417',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�����ֽ��ֵ�����ٱ��յ�','0418',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-������Ӧ���˿�','0419',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��·�շ�Ȩ','0420',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�����շ�Ȩ','0421',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�ɿ��շ�Ȩ','0422',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����շ�Ȩ','0423',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ũ�������������칤�̵���շ�Ȩ','0424',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���л�����ʩ��ȼ�������ȡ���ˮ��������ˮ�����շ�Ȩ','0425',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ͨ�š����硢���ߵ����շ�Ȩ','0426',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-ѧУ��ҽԺ�շ�Ȩ','0427',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��Դ�����磩��Ŀ�շ�Ȩ','0428',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���ξ����շ�Ȩ','0429',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�ṩ������������������շ�Ȩ','0430',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-Ӧ�����','0431',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�ֵ�','0432',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�ᵥ','0433',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��������֤','0434',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����','0435',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-���������ʲ�','0436',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-������˰�˻�','0437',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-��ת��֪ʶ��Ȩ�еĲƲ�Ȩ','0438',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-������Ʋ�Ʒ','0439',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-�Թ���Ʋ�Ʒ','0440',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','������ʽ��','��Ѻ-����','0499',81,'1','1','');
commit;

--����� LN_DIC_DDCREDITFLAG , ���Ŷ�ȱ�־�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCREDITFLAG','���Ŷ�ȱ�־��','�ɷ���ʹ�����Ŷ�ȱ�־','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCREDITFLAG','���Ŷ�ȱ�־��','���ɷ���ʹ�����Ŷ�ȱ�־','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCREDITFLAG','���Ŷ�ȱ�־��','��ѭ��ʹ�����ö�ȱ�־','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCREDITFLAG','���Ŷ�ȱ�־��','����ó�����ʶ�ȱ�־','4',4,'1','1','');
commit;

--����� LN_DIC_DDEXTKIND , ���޷�ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','���޷�ʽ��','������','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','���޷�ʽ��','���޵���ĩ','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','���޷�ʽ��','�������','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','���޷�ʽ��','���¿���','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','���޷�ʽ��','�������','05',5,'1','1','');
commit;

--����� LN_DIC_DDINTCALWAY , ��Ϣ��ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTCALWAY','��Ϣ��ʽ��','����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTCALWAY','��Ϣ��ʽ��','����','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTCALWAY','��Ϣ��ʽ��','����','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTCALWAY','��Ϣ��ʽ��','���汾��','4',4,'1','1','');
commit;

--����� LN_DIC_DDRATEKIND , ��׼�������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','��׼��������','����һ�׼����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','��׼��������','LIBOR���ʣ��׶�ͬҵ������ʣ�','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','��׼��������','HIBOR���ʣ����ͬҵ������ʣ�','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','��׼��������','SHIBOR���ʣ��Ϻ�ͬҵ������ʣ�','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','��׼��������','SIBOR���ʣ��¼���ͬҵ������ʣ�','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','��׼��������','EUROBOR���ʣ�ŷ��ͬҵ������ʣ�','06',6,'1','1','');
commit;

--����� LN_DIC_DDFLOATWAY , ���ʸ�����ʽ��  ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFLOATWAY','���ʸ�����ʽ�� ','����','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFLOATWAY','���ʸ�����ʽ�� ','����','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFLOATWAY','���ʸ�����ʽ�� ','������','2',3,'1','1','');
commit;

--����� LN_DIC_DDEXECRATEKIND , ִ�������������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','ִ��������������','�̶�����/������','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','ִ��������������','�ֶ�����','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','ִ��������������','��������','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','ִ��������������','�����ض�����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','ִ��������������','�������','05',5,'1','1','');
commit;

--����� LN_DIC_DDPUPFLOAT , ���ʸ�����ʽ ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPUPFLOAT','���ʸ�����ʽ','��׼�����ϸ���','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPUPFLOAT','���ʸ�����ʽ','��׼�����ϸ���','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPUPFLOAT','���ʸ�����ʽ','ִ�������ϸ���','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPUPFLOAT','���ʸ�����ʽ','ִ�������ϸ���','3',4,'1','1','');
commit;

--����� LN_DIC_DDINTPAYWAY , ��Ϣ���շ�ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTPAYWAY','��Ϣ���շ�ʽ��','ÿ�տ���','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTPAYWAY','��Ϣ���շ�ʽ��','��Ϣ���տ���','2',2,'1','1','');
commit;

--����� LN_DIC_DDEXFLAG , չ��Լ�ڱ�־ ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXFLAG','չ��Լ�ڱ�־','չ��','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXFLAG','չ��Լ�ڱ�־','Լ��','2',2,'1','1','');
commit;

--����� LN_DIC_DDLOANVCHSTA , ���ƾ֤״̬�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','���ƾ֤״̬��','�ѵǼ�','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','���ƾ֤״̬��','��Ч','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','���ƾ֤״̬��','�ѷ���','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','���ƾ֤״̬��','������','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','���ƾ֤״̬��','ɾ��','05',5,'1','1','');
commit;

--����� LN_DIC_DDCONTSTA , ��ͬ״̬�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','��ͬ״̬��','�ѵǼ�','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','��ͬ״̬��','��Ч','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','��ͬ״̬��','�Զ�����','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','��ͬ״̬��','�ֹ�����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','��ͬ״̬��','�����','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','��ͬ״̬��','��Լ���','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','��ͬ״̬��','��ֹ','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','��ͬ״̬��','ɾ��','08',8,'1','1','');
commit;

--����� LN_DIC_DDPRINCIPAL , ί�������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','ί��������','��ί�д���','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','ί��������','��������ί�д���','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','ί��������','�ط�����ί�д���','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','ί��������','��������ί�д���','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','ί��������','����������ί�д���','04',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','ί��������','�������ڻ���ί�д���','05',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','ί��������','�������ת����','06',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','ί��������','��ҵί�д���','07',8,'1','1','');
commit;

--����� LN_DIC_DDASSETUSEWAY , �̶��ʲ�������;���� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�ǹ̶��ʲ�����','A  ',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�ǹ̶��ʲ�����','A0 ',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�ǹ̶��ʲ�����','A01',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����������','B  ',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���л�����ʩ����','B0 ',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���й�ˮ����','B01',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','��ˮ�������','B02',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���й�ů����','B03',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���й�������','B04',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���й�����ͨ����','B05',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���й����ͨ����','B06',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','԰��������ʩ�������','B07',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����ۺϽ������','B08',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�������л�����ʩ����','B09',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������������','B9 ',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������������','B91',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����������','C  ',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����������','C0 ',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����������','C01',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���˷��ز�����','D  ',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','��Ʒס����������','D0 ',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','��ͨ��Ʒס����������','D01',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','��Ԣ��������','D02',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���ܶ���סլ������������������','D03',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������Ʒס����������','D04',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������ס����������','D1 ',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�������÷���������','D11',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','��������ס����������','D12',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���ⷿ��������','D13',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���޷���������','D14',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','����������ס����������','D15',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���÷���������','D2 ',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','��ҵӪҵ�÷���������','D21',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�칫�÷���������','D22',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���ݡ��Ƶ��÷���������','D23',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','SHOPPINGMAIL��������','D24',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','��ҵ�Ͳִ��÷���������','D25',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�������÷���������','D26',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�ۺ��÷���������','D3 ',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','��ס���÷���������','D31',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����ۺ��÷���������','D33',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������Ʒ����������','D4 ',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������Ʒ����������','D41',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���˹������÷�����','D5 ',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','���˹������÷�����','D51',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�������ؿ�������','D7 ',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�������ش�������','D71',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�������ؿ�������','D74',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�������ز���������','D9 ',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�������ز���������','D91',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����̶��ʲ�����','E  ',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����̶��ʲ�����','E0 ',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','�����̶��ʲ�����','E01',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������������','F  ',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������������','F0 ',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','�̶��ʲ�������;����','������������','F01',56,'1','1','');
commit;

--����� LN_DIC_DDLOANMANTYPE , ���ؿ����������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANMANTYPE','���ؿ�����������','�ǹ̶��ʲ�����','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANMANTYPE','���ؿ�����������','�������ؿ�����Ŀ����','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANMANTYPE','���ؿ�����������','�������ؿ�����ת����','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANMANTYPE','���ؿ�����������','����','9',4,'1','1','');
commit;

--����� LN_DIC_DDTRANSFERLOAN , ת�������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','��ת����','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','��ת����','000',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','������������������','1',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','������������һ����Ŀת����','101',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','�����������ڶ�����Ŀת����','102',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','ת����','2',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','��������ת����','201',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','���޿�������ת����','202',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','�������ʽ�����֯ת����','203',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','������������������Ŀת����','204',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','������ҵת����','205',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','�������Ŵ�','206',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','ת��������','����ת����','299',13,'1','1','');
commit;

--����� LN_DIC_DDFOREIGNGUAR , ��㱣֤�������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','����㱣֤���´���','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','����㱣֤���´���','000',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','��㱣֤���´���','1',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','�����������Ѻ����','101',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','��˾�������Ѻ����','102',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','����Ʊ\ծȯ��Ѻ����','103',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','�������е�������','104',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','�����˾��������','105',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','��㱣֤��������','������㱣֤���´���','199',9,'1','1','');
commit;

--����� LN_DIC_DDGOVPLATFORMGRADE , ����Ͷ����ƽ̨�㼶 ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','����Ͷ����ƽ̨�㼶','�ǵط���������ƽ̨','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','����Ͷ����ƽ̨�㼶','ʡ��ƽ̨������������ֱϽ�У�','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','����Ͷ����ƽ̨�㼶','�м�ƽ̨','05',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','����Ͷ����ƽ̨�㼶','����ƽ̨','07',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','����Ͷ����ƽ̨�㼶','�ؼ�ƽ̨�����ؼ��м��ؼ����£�','06',5,'1','1','');
commit;

--����� LN_DIC_DDGOVPLATFORMFUNC , ����Ͷ����ƽ̨���� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMFUNC','����Ͷ����ƽ̨����','�ǵط���������ƽ̨','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMFUNC','����Ͷ����ƽ̨����','������ƽ̨','3',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMFUNC','����Ͷ����ƽ̨����','׼������ƽ̨','4',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMFUNC','����Ͷ����ƽ̨����','�ǹ�����ƽ̨','5',4,'1','1','');
commit;

--����� LN_DIC_DDGOVPLATFORMTYPE , ����Ͷ����ƽ̨���� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','����Ͷ����ƽ̨����','�ǵط���������ƽ̨','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','����Ͷ����ƽ̨����','��������԰����','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','����Ͷ����ƽ̨����','�����ʲ�����˾��','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','����Ͷ����ƽ̨����','���ش���������','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','����Ͷ����ƽ̨����','����Ͷ�ʽ�����','04',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','����Ͷ����ƽ̨����','��������������˰������','05',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','����Ͷ����ƽ̨����','��ͨ������','06',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','����Ͷ����ƽ̨����','������','09',8,'1','1','');
commit;

--����� LN_DIC_DDCENTERCHAR , �Ŵ���Ʒ����� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','С��ҵ��ʽ�����Ŵ�','0001001',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����',' ũ����򻯴��� ','000101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����������ʩ�������','0001011',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���򹫹���ʩ�������','0001012',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����԰���������','0001013',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���������������','0001014',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ���о�ס�ؽ������','0001015',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������򻯴���','0001016',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','������Ʒ��ͨ�г�������� ','000102',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���������Ʒ��ͨ�г��������','0001021',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���������ũ����Ʒ�����г��������','0001022',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���������ũҵ�������������г��������','0001023',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������ο����������','000103',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������ο�����������ʩ�������','0001031',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�����������ο����������','0001032',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','Сˮ����','000104',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','Сˮ����','0001041',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������չ����','000105',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������չ����','0001051',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ʵ�����ҵ�������','000106',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ʵ�����ҵ�������','0001061',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ�������ʩ������','000107',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ�������ʩ������','0001071',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ�帾Ů��ҵС�������','000109',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ�帾Ů��ҵС�������','0001091',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ű�','000108',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ű�','0001081',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�ո�ͨ','000110',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�ո�ͨ','0001101',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���Ա�����֤','000111',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���Ա�����֤','0001111',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�Ᵽ�ڴ�','000112',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�Ᵽ�ڴ�','0001121',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�ڱ����','000113',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�ڱ����','0001131',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������','000114',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������','0001141',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��ɫũ��Ʒ������Ѻ����','000115',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��ɫũ��Ʒ������Ѻ����','0001151',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�Ƕ���','000116',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�Ƕ���','0001161',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','������','000117',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','������','0001171',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','Ʊ���û�','000118',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','Ʊ���û�','0001181',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','С��ҵӦ���˿���Ѻ����','000119',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','С��ҵӦ���˿���Ѻ����','0001191',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ڷ�Ʊ����','000120',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ڷ�Ʊ����','0001201',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ܼ�������Ȩ���ʣ���׷��Ȩ��','000121',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ܼ�������Ȩ���ʣ���׷��Ȩ��','0001211',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ܼ�������Ȩ���ʣ���׷��Ȩ��','000122',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ܼ�������Ȩ���ʣ���׷��Ȩ��','0001221',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��ѧ���ݴ�','000123',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��Դ����ѧ���ݴ�','0001231',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��ѧ����ѧ���ݴ�','0001232',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ���ҵ������','000124',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũҵ��ҵ��ũ������','0001241',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ί�д���','000125',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ϵͳ��ί�д���','0001251',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ϵͳ��ί�д���','0001252',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ϵͳ��ί�д���','0001253',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ϵͳ��ί�д���','0001254',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���д���','000126',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ó���������¾���ϵͳ�����д���','0001261',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ó���������¾���ϵͳ�����д���','0001262',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ó���������¾���ϵͳ�����д���','0001263',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ó���������¾���ϵͳ�����д���','0001264',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ó���������¾���ϵͳ�����д���','0001265',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ó���������¾���ϵͳ�����д���','0001266',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ó���������¾���ϵͳ�����д���','0001267',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ó���������¾���ϵͳ�����д���','0001268',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�Ǳ�׼�ֵ���Ѻ','000127',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�Ǳ�׼�ֵ���Ѻ','0001271',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����������','000128',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��������','0001281',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����������Ŀ����','1202001',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������������ʽ����','1202002',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����������Ŀ����','1202003',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������š��������������ʽ����','1202004',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������Ų����������ʽ����','1202005',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������š�֧�����������ʽ����','1202006',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','֧�����Ų����������ʽ����','1202007',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��˾','1402001',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ��','1402002',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����','1402003',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����','1402004',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����','1402005',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����','1402006',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�ɵ�ί��','2102001',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����ί��','2102002',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����������ί��','2102003',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ��ֱ����������','2201001',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','������ʳ�չ������ӹ���ҵ����','2301001',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���˴�������','3401001',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��ҵ��Ʊί�д�������','3401002',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���˴�����Ѻ����','4101001',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�����豸Ӧ���������ҵ��','4301001',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��Ӫũ��ְ��С�����','4601001',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ���񰲾ӹ��̴���','5401001',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','˫��ũ����','6201003',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','˫����ҵ��','6201004',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ����Ʒ����','6501001',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','��ɫ�ֹ�ҵ��ũ����','6501002',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�ǵͷ��մ���','8102001',105,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�ͷ��մ���','8102002',106,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�̶��ʲ�֧������ҵ��','8101001',107,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�ص���Ӫ��ҵ��������������������','8101002',108,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ӯ��ͨҵ��','8101003',109,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','������ҵ��','8101004',110,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�������Ҵ���','8301001',111,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','С��ҵ��ʽ���ٴ���','8402001',112,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','֧��','2102004',113,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ά��','2102005',114,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ѹ��','2102006',115,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�˳�','2102007',116,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','����Ӧ���˿�����','3501001',117,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','ũ������������ת����','3501002',118,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ͨ����','3201001',119,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','�Ƽ��ɹ�ת������','3201002',120,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','һ��Ƽ�����ҵ����','3201003',121,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ֹ�Ӧ������','3101001',122,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','�Ŵ���Ʒ�����','���ʹ�','8201001',123,'1','1','');
commit;

--����� LN_DIC_DDPAYTYPE , ֧����ʽ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPAYTYPE','֧����ʽ��','����֧��','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPAYTYPE','֧����ʽ��','����֧��','02',2,'1','1','');
commit;

--����� LN_DIC_DDADJRATEFLAG , ���ʸ������ڱ� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','���ʸ������ڱ�','����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','���ʸ������ڱ�','��1����','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','���ʸ������ڱ�','��3����','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','���ʸ������ڱ�','��6����','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','���ʸ������ڱ�','��12����','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','���ʸ������ڱ�','����1��1��','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','���ʸ������ڱ�','�Զ�������','07',7,'1','1','');
commit;

--����� LN_DIC_DDSELFEECOD , ѡ��Ȩ���ù�ʽ����� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSELFEECOD','ѡ��Ȩ���ù�ʽ�����','ѡ��Ȩ����=�������*ѡ��Ȩ����','1',1,'1','1','');
commit;

--����� LN_DIC_DDIRBCDRATE , ���õȼ��ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','AAA+','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','AAA','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','AAA-','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','AA+','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','AA','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','AA-','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','A+','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','A','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','A-','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','BBB+','10',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','BBB','11',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','BBB-','12',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','BB','13',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','B','14',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','C','15',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','D','16',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','���õȼ��ֵ��','������','90',17,'1','1','');
commit;

--����� LN_DIC_DDCLSKIND , ���������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLSKIND','���������ֵ��','�弶����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLSKIND','���������ֵ��','ʮ��������','2',2,'1','1','');
commit;

--����� LN_DIC_DDCLSMODE , ����ģʽ�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLSMODE','����ģʽ�ֵ��','����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLSMODE','����ģʽ�ֵ��','������','2',2,'1','1','');
commit;

--����� LN_DIC_DDOVERKIND , ���������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOVERKIND','���������ֵ��','������','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOVERKIND','���������ֵ��','��������','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOVERKIND','���������ֵ��','��Ϣ����','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOVERKIND','���������ֵ��','���ڼ�¼����','4',4,'1','1','');
commit;

--����� LN_DIC_DDBATCHKIND , ����������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','����������ֵ��','һ�㷨��','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','����������ֵ��','������С��ҵ','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','����������ֵ��','һ�����','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','����������ֵ��','����С��ҵ','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','����������ֵ��','����ũ��','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','����������ֵ��','׼���ǿ�������','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','����������ֵ��','������������','07',7,'1','1','');
commit;

--����� LN_DIC_DDSTYFLAG , ������̬�������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','������̬��������','�˹�����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','������̬��������','���ڱ���������','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','������̬��������','������Ϣ������','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','������̬��������','���ڳ��ڼ�¼������','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','������̬��������','׼���ǿ�������','5',5,'1','1','');
commit;

--����� LN_DIC_DDYTFLAG , ���ű�־�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDYTFLAG','���ű�־�ֵ��','������','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDYTFLAG','���ű�־�ֵ��','���Ŵ���','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDYTFLAG','���ű�־�ֵ��','�ڲ����Ŵ���','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDYTFLAG','���ű�־�ֵ��','�����⣩���Ŵ���','3',4,'1','1','');
commit;

--����� LN_DIC_DDREPRICEPERIOD , �ٶ��������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','��1����','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','��3����','3',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','��6����','4',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','��12����','5',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','����1��1��','6',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','�Զ�������','7',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','�̶�����_0-6����','11',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','�̶�����_6-12����','12',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','�̶�����_1-3��','13',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','�̶�����_3-5��','14',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','�̶�����_5������','15',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','�ֶ�����','21',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','�ٶ��������ֵ��','�������','51',16,'1','1','');
commit;

--����� LN_DIC_DDJXPERIOD , ��Ϣ�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','���ս�Ϣ','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','���½�Ϣ','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','������Ϣ','4',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','�������Ϣ','5',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','�����Ϣ','6',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','���汾��_0-6����','11',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','���汾��_6-12����','12',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','���汾��_1-3��','13',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','���汾��_3-5��','14',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','��Ϣ�����ֵ��','���汾��_5������','15',12,'1','1','');
commit;

--����� LN_DIC_DDWARNCLOSED , Ԥ���Ƿ�ر��ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDWARNCLOSED','Ԥ���Ƿ�ر��ֵ��','δ�ر�','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDWARNCLOSED','Ԥ���Ƿ�ر��ֵ��','�ѹر�','1',2,'1','1','');
commit;

--����� LN_DIC_DDLOANACT , ���л����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','�ύ����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','�ύ����','0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','�ύ����','010101',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��������','02',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��������','0201',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��������','020101',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��������','03',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','�Զ�����','0301',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','����У��','030102',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','����У��','030103',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','����У��','030104',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','���ܶ���','030105',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','����У��','030106',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','�˹�����','0302',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��������','030201',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','�˹�����','030202',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ȷ������','04',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ȷ������','0401',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ȷ������','040101',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ǩ����ͬ','05',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ǩ����ͬ','0501',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ǩ����ͬ','050101',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','����ſ�','06',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','���ɺ�ͬ','0601',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��ͬ�Ǽ�','060101',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��ͬ���ʵǼ�','060102',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��ͬ��Ч','060103',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','��ͬ���','060104',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','����ƾ֤','0602',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ƾ֤�Ǽ�','060201',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ƾ֤���ʵǼ�','060202',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ƾ֤������Ϣ�Ǽ�','060203',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','ƾ֤��Ч','060204',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','Boeing�ſ�','0603',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','Boeing�ſ�','060301',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','���','07',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','���','0701',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','���','070101',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','���л����ֵ��','Ԥ��У��','030101',39,'1','1','');
commit;

--����� LN_DIC_DDREPAYKIND , �������ͱ� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYKIND','�������ͱ�','���ջ���','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYKIND','�������ͱ�','���ջ���','1',2,'1','1','');
commit;

--����� LN_DIC_DDLOANSTA , ����״̬�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','������','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','������','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','���˲���','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','������','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','�Զ���������','04',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','�˹���������','05',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','��ȷ������','06',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','��ǩ����ͬ','07',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','�ſ���','08',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','������','09',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','�ѽ���','10',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','����ͨ��','11',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','����״̬��','��ʧЧ','99',13,'1','1','');
commit;

--����� LN_DIC_DDAUTOAPPVSTA , �Զ�����״̬�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','�Զ�����״̬��','ϵͳ����','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','�Զ�����״̬��','��ת�˹�����','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','�Զ�����״̬��','��ת�˹�','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','�Զ�����״̬��','��ͨ��','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','�Զ�����״̬��','ϵͳ�쳣','98',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','�Զ�����״̬��','��ʧЧ','99',6,'1','1','');
commit;

--����� LN_DIC_DDMANUAPPVSTA , �˹�����״̬�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','�˹�����״̬��','������','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','�˹�����״̬��','��������','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','�˹�����״̬��','��ͨ��','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','�˹�����״̬��','�Ѳ���','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','�˹�����״̬��','��ʧЧ','99',5,'1','1','');
commit;

--����� LN_DIC_DDTECENTYPE , ��ҵ�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTECENTYPE','��ҵ�����ֵ��','�Ƽ���','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTECENTYPE','��ҵ�����ֵ��','����','97',2,'1','1','');
commit;

--����� LN_DIC_DDCHECKRESULT , У�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHECKRESULT','У�����ֵ��','��ͨ��','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHECKRESULT','У�����ֵ��','ͨ��','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHECKRESULT','У�����ֵ��','δ����','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHECKRESULT','У�����ֵ��','�쳣','3',4,'1','1','');
commit;

--����� LN_DIC_DDLNFILETYPE , ���������ļ����ͱ� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','���������ļ����ͱ�','���','L1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','���������ļ����ͱ�','��˰�Ǽ�֤','L2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','���������ļ����ͱ�','��˰�Ǽ�֤','L3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','���������ļ����ͱ�','���ô���֤','L4',4,'1','1','�ݲ���');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','���������ļ����ͱ�','��һ�����˰�걨��','L5',5,'1','1','2014-1-17����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','���������ļ����ͱ�','��һ��Ȳ��񱨱�','L6',6,'1','1','2014-1-17����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','���������ļ����ͱ�','��˾�³̣���ϻ�Э�飩','L7',7,'1','1','2014-1-17����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','���������ļ����ͱ�','����֤��','L8',8,'1','1','2014-1-17����');
commit;

--����� LN_DIC_DDINTERM , C3��Ϣ�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3��Ϣ�����ֵ��','����','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3��Ϣ�����ֵ��','����(1��4��7��10��)','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3��Ϣ�����ֵ��','����(2��5��8��11��)','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3��Ϣ�����ֵ��','����(3��6��9��12��)','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3��Ϣ�����ֵ��','������(6�¡�12��)','04',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3��Ϣ�����ֵ��','����(6��)','05',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3��Ϣ�����ֵ��','����(12��)','06',7,'1','1','');
commit;

--����� LN_DIC_DDDEBTABILITY , ������ҵ��ծ�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEBTABILITY','������ҵ��ծ�����ֵ��','��ծ������','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEBTABILITY','������ҵ��ծ�����ֵ��','��ծ������','01',2,'1','1','');
commit;

--����� LN_DIC_DDSDFLAG , ��Ȧ�����ζ�ȱ��� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSDFLAG','��Ȧ�����ζ�ȱ���','������ҵ','000001',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSDFLAG','��Ȧ�����ζ�ȱ���','������ҵ','000002',2,'1','1','');
commit;

--����� LN_DIC_DDAUTOAPPVRET , �Զ�������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVRET','�Զ��������','�ܾ�','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVRET','�Զ��������','ͨ��','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVRET','�Զ��������','���˹�����','2',3,'1','1','');
commit;

--����� LN_DIC_DDLOANRVSTA , ����������Ϣ���״̬�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANRVSTA','����������Ϣ���״̬��','���踴��','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANRVSTA','����������Ϣ���״̬��','������','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANRVSTA','����������Ϣ���״̬��','����ͨ��','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANRVSTA','����������Ϣ���״̬��','���˲���','3',3,'1','1','');
commit;

--����� LN_DIC_DDBILLTYPE , ���������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','���������ֵ��','������','T001',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','���������ֵ��','������','T002',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','���������ֵ��','�ջ���','T003',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','���������ֵ��','�˻���','T004',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','���������ֵ��','���㵥','T005',5,'1','1','');
commit;

--����� LN_DIC_DDRISENINDUSTRY , ���˲�ҵ����� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܻ�����ҵ','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��Ч���ܲ�ҵ','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��Ч����ͨ���豸����','111',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��Ч����ר���豸����','112',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��Ч���ܵ�����е��������','113',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��Ч���ܹ�ҵ����װ������','114',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ͽ�����������','115',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�Ƚ�������ҵ','12',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��������ר���豸����','121',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����������������������豸����','122',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','������Ⱦ����ҩ����������','123',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���������������','124',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','������������Ⱦ�������','125',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��Դѭ�����ò�ҵ','13',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����Դ�ۺ�����','131',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��ҵ��������������Һ���պ���Դ������ ','132',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�������������ۺ�����','133',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','ũ�ַ�������Դ������','134',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','ˮ��Դѭ���������ˮ','135',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܻ����ۺϹ������','14',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܻ�����ѧ�о�','141',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܻ������̿������','142',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܻ�������ʩ��','143',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܻ��������ƹ����','144',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܻ�����������','145',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��һ����Ϣ������ҵ','2',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��һ����Ϣ�����ҵ','21',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��һ���ƶ�ͨ���������','211',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��һ������������','212',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��һ���㲥���Ӵ������','213',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���Ӻ��Ļ�����ҵ','22',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','ͨ���豸����','221',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�߶˼��������','222',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�㲥�����豸������������Ʒ����','223',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�߶˵���װ������������','224',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��������Ԫ��������������','225',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ɵ�· ','226',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�߶������������Ϣ��������','23',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�߶��������','231',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','������Ϣ��������','232',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����ҵ','3',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','������Ʒ�����ҵ','31',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����ҩƷ����','311',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����ʳƷ����','312',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����ȼ������','313',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����ũҵ��Ʒ����','314',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ﻯ����Ʒ����','315',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����������Ʒ����','316',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���﹤���豸�����ҵ','32',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����ҽ���豸����','321',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��������豸����������','322',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���＼��Ӧ�ò�ҵ','33',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','ũҵ���＼��Ӧ��','331',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��ҵ���＼��Ӧ��','332',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����ҵ���＼��Ӧ��','333',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��ҵ���＼��Ӧ��','334',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����������＼��Ӧ��','335',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','ҽ���������＼��Ӧ��','336',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����о������','34',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����ѧ�о�','341',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���＼���ƹ����','342',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Ƽ��н����','343',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�߶�װ�������ҵ','4',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����װ����ҵ','41',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','������װ������','411',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��������װ�����켰����','412',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���Ǽ�Ӧ�ò�ҵ','42',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����װ������','421',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Ӧ�ü����豸','422',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Ӧ�÷���','423',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����ͨװ����ҵ','43',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��·�߶�װ������','431',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���й��װ������','432',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����ͨ����װ������','433',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���󹤳�װ����ҵ ','44',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���󹤳�װ����ҵ ','440',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��������װ����ҵ','45',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܲ��װ������','451',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�ش�����豸����','452',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܹؼ������㲿������','453',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ��ҵ','5',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�˵��ҵ','51',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��ȼ�ϼӹ�','511',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�˵�װ������','512',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�˵���Ӫά��','513',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܲ�ҵ','52',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����������鼰�㲿������','521',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܷ�����Ӫά��','522',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','̫���ܲ�ҵ','53',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','̫���ܲ�Ʒ������װ������','531',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','̫���ܷ�����Ӫά��','532',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�������ܼ���������Դ��ҵ','54',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�������ܼ���������Դ�豸����','541',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�������ܼ���������Դ��Ӫά��','542',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܵ�����ҵ','55',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܱ�ѹ�����������͵��������','551',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�������ӻ�����ҵ','552',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ��ҵ���̼��о���������','56',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ��ҵ����ʩ��','561',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ��ҵ���̿������','562',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ��������ѯ����','563',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�²��ϲ�ҵ','6',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���͹��ܲ��ϲ�ҵ','61',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���͹���Ϳ���������','611',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Ĥ��������','612',105,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ֲ�������','613',106,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����մ�����','614',107,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ӹ��ܲ�������','615',108,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�������͹��ܲ�������','616',109,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�Ƚ��ṹ���ϲ�ҵ','62',110,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�ߴ���������ұ������','621',111,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��Ʒ�ʽ������ϼӹ�����','622',112,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ͺϽ��������','623',113,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�������ϲ�������','624',114,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����ܸ��ϲ��ϲ�ҵ','63',115,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','��������ά���ϲ�������','631',116,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���������ܸ��ϲ�������','632',117,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','ǰ���²��ϲ�ҵ','64',118,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ײ�������','641',119,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�����������','642',120,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','���ܲ�������','643',121,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','������������','644',122,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�²����о��뼼������','65',123,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�²����о�����','651',124,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','�²��ϼ�������','652',125,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ����','7',126,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ������������','71',127,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ������������','710',128,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ����װ�á��������','72',129,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','������������������','721',130,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ�����綯������','722',131,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ��������װ������','723',132,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ�����㲿���������','724',133,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ���������ʩ������','73',134,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����װ������','731',135,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����װ������','732',136,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','���˲�ҵ�����','����Դ�����з�����','733',137,'1','1','');
commit;

--����� LN_DIC_DDPARTYPE , ������������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPARTYPE','������������ֵ��','����ҵ�����','LN',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPARTYPE','������������ֵ��','ģ��ҵ�����','MD',2,'1','1','');
commit;

--����� LN_DIC_DDLNINFOSTATUS , ������Ϣ���״̬�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','������Ϣ���״̬��','δ�ύ','1',1,'1','1','��Ϣ��ʼ״̬������ϵͳ����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','������Ϣ���״̬��','���ύ�������','2',2,'1','1','�ͻ��Ѿ��ύ��Ϣ����δ���');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','������Ϣ���״̬��','��ͬ����Ϣ','3',3,'1','1','��ǰ̨��ʾ����̨�����Ǵ�ͬ����C3��������Ϣ�޸ĺ��ͬ�����ɹ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','������Ϣ���״̬��','��������Ϣ','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','������Ϣ���״̬��','���ͨ��','8',5,'1','1','��ǰ̨��ʾ����̨������ͬ����C3�ɹ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','������Ϣ���״̬��','���δͨ��','9',6,'1','1','��˲�ͨ������Ҫд��ͨ��ԭ�򣬷�����ǰ̨');
commit;

--����� LN_DIC_DDLNFILESYNC , ��������ͬ��״̬ ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILESYNC','��������ͬ��״̬','δͬ��','0',1,'1','1','δͬ�������������޸ĺ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILESYNC','��������ͬ��״̬','��ͬ��','1',2,'1','1','ͬ�����ϵͳ�ɹ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILESYNC','��������ͬ��״̬','ͬ��ʧ��','9',3,'1','1','ͬ��ʧ�ܣ���Ҫ��¼��Ӧ����־');
commit;

--����� LN_DIC_DDMDCALTYPE , ģ�ͼ������ ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMDCALTYPE','ģ�ͼ������','��������','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMDCALTYPE','ģ�ͼ������','ʵʱ����','2',2,'1','1','');
commit;

--����� LN_DIC_DDCRDQRYRT , ���Ų�ѯ����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ڱ��������2λ��������','E0100',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ڻ������볤�ȱ�����12λ','E0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����û����볤�ȷ�Χ1-20λ','E0102',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','IP��ַ���ȷ�Χ1-14λ','E0103',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','MAC��ַ���ȷ�Χ1-20λ','E0104',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������Ҫ��15λ','E0105',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','����Ҫ��Ϊ6λ','E0106',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ͻ��������ñ��뷶Χ1-18λ','E0107',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ѯԭ��Ϊ2λ��������','E0108',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ѯ��ʽΪ2λ��������','E0109',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ѯ��ʽΪ2λ��������','E0110',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','ҵ�񻷽ڳ���Ϊ5','E0111',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���޿ͻ���Ȩ��1λ���֣�1�����У�0�����ޣ�','E0112',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��Ȩ��ų��ȷ�Χ1-50','E0113',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���״̬ 1λ�ַ�','E0114',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��˻�������Ϊ12 ','E0115',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��������ֳ���1-20','E0116',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','������0-100�ַ�','E0117',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��Ч����-1-90��','E0118',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ȡƵ�ʴ��������ܳ���3��','E0119',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ȡ��ѯ���ʱ�������ͱ���20A��20B��20C1��20C2��20C3','E0120',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','У���볤��Ϊ16λ','E0121',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','Ԥ���ֶΣ��ݲ��ж�','E0122',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����ύ��ˣ���ִ�д˲����� ','E0123',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����˻�δ��˸ñ����룬����ϵ�����˻�ˢ�±������룡','E0124',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','������δͨ���ñ����룬�����������ݲ������������룡','E0125',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','����δͨ����','E0126',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�Բ��𣬲�ѯʱ�䲻�����������Ч���ڣ��������������룡','E0127',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ǰҪ�����¼�����ڣ�','E0128',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','У���ѯ�����쳣','E0199',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ȡ���й�����ѯ�û��쳣������ϵ����Ա��','E0210',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ж���֤��ʶ�Ƿ�����쳣������ϵ����Ա��','E0211',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ж����е�½��������쳣������ϵ����Ա��','E0212',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������в�ѯ��������쳣������ϵ����Ա��','E0213',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���з����Ĳ�ѯ����쳣','E0214',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ñʲ�ѯ���벻����','E0220',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����ѯ���벻����','E0221',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ÿͻ���Ϣ�������ж�Ӧ��Ϊ��ȡ����Ĳ�ѯ���벻����','E0222',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ȡ�ͻ����ñ���δ�ύ��ѯ����','E0223',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ѯ�û���¼����ʧ��!','E0224',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ѯ�û���¼�쳣����','E0225',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��֤��ʶ��ʧЧ��ϵͳ�����»�ȡ��֤��ʶ��������!','E0226',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���Ĳ����ڣ��������ύ��ѯ����','E0227',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','������Ч������,���ύ��ѯ����','E0228',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ӽ���������ȡ����IDʧ��','E0229',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������������������ýӿ���ʱ���ṩ�������Ժ����ԣ�','E5009',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','ϵͳ����','E9999',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','����ɹ�','E0001',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','����ʧ��','E0002',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����Ѵ���','E0003',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','����ÿͻ����н���������ʧ�ܣ�','E0301',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������˿ͻ�����������ʧ�ܣ�','E0302',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ÿͻ���ѯ���뻹δ�ύ���У�','E0303',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ý����ȡ�أ�','E0304',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���·��˿ͻ��������쳣','E0305',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ñ��汣����Ϣ����ʧ��','E0306',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ͻ����������ڸÿͻ���Ϣ','E0307',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','����������Ⱦҳ���쳣 ','E0308',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','����ѯ�����ñ����ļ���ȡʧ��','E0309',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ñ������Ľ������ʧ��','E0407',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ñ���Ʊ��������ʧ��','E0408',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ñ��渽���������ʧ��  ��������ѯʹ�ã�','E0409',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ñ��渽��һ�������ʧ��','E0410',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ñ��渽�����������ʧ��','E0411',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ñ��渽�����������ʧ��','E0412',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','����ѯ�����ñ����ļ�������','E0413',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������ñ��汨���쳣','E0414',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������ñ��汨���쳣','E0415',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������ñ��汨���쳣','E0416',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����ѷ��ͣ����δȡ��','E6001',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����ѷ���','E6002',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ڱ���Ӧ��2λ��������','P0100',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���ڻ������볤��Ӧ��12λ','P0101',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����û����볤�ȷ�Χ1-20λ','P0102',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','IP��ַ���ȷ�Χ1-14λ','P0103',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','MAC��ַ���ȷ�Χ1-20λ','P0104',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ͻ��������ȷ�Χ1-15λ','P0105',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ͻ�����֤��Ϊ1λ�ַ�������','P0106',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ͻ�֤�����볤�ȷ�Χ1-18λ','P0107',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ѯԭ��Ϊ2λ��������','P0108',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ѯ��ʽΪ2λ��������','P0109',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ѯ��ʽΪ2λ��������','P0110',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','ҵ�񻷽ڳ���Ϊ5','P0111',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���޿ͻ���Ȩ��1λ���֣�1�����У�0�����ޣ�','P0112',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��Ȩ��ų��ȷ�Χ1-50','P0113',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���״̬ 1λ�ַ�','P0114',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��˻�������Ϊ12 ','P0115',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��������ֳ���1-20','P0116',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','������0-100�ַ�','P0117',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��Ч����0-90��','P0118',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ȡƵ�ʴ��������ܳ���3��','P0119',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','У���볤��Ϊ16λ','P0120',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','Ԥ���ֶΣ��ݲ��ж�','P0121',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','У���ѯ�����쳣','P0199',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','��ȡ���й�����ѯ�û��쳣������ϵ����Ա��','P0210',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ж���֤��ʶ�Ƿ�����쳣������ϵ����Ա��','P0211',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ж����е�½��������쳣������ϵ����Ա��','P0212',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������в�ѯ��������쳣������ϵ����Ա��','P0213',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','���з����Ĳ�ѯ����쳣','P0214',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ñʲ�ѯ���벻����','P0220',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�����ѯ���벻����','P0221',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�ÿͻ���Ϣ�������ж�Ӧ��Ϊ��ȡ����Ĳ�ѯ���벻����','P0222',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','2011��������ñ����������쳣��','P0300',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','�������������������ýӿ���ʱ���ṩ�������Ժ����ԣ�','P5009',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','���Ų�ѯ����ֵ��','ϵͳ����','P9999',105,'1','1','');
commit;

--����� LN_DIC_DDPRICETYPE , �۸������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRICETYPE','�۸������ֵ��','�г�ָ����','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRICETYPE','�۸������ֵ��','������','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRICETYPE','�۸������ֵ��','���߼�','3',3,'1','1','');
commit;

--����� LN_DIC_DDAPPVRESULT , ��������� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','���������','�Զ��������޽��','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','���������','�Զ������ܾ�','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','���������','�Զ�����ͨ��','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','���������','�˹��������޽��','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','���������','�˹������ܾ�','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','���������','�˹�����ͨ��','06',6,'1','1','');
commit;

--����� LN_DIC_DDPBDEGREE , ����ѧλ�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','����ѧλ�ֵ��','������ʿ','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','����ѧλ�ֵ��','��ʿ','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','����ѧλ�ֵ��','˶ʿ','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','����ѧλ�ֵ��','ѧʿ','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','����ѧλ�ֵ��','����','5',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','����ѧλ�ֵ��','δ֪','9',6,'1','1','');
commit;

--����� LN_DIC_DDPBEDULEVER , ����ѧ���ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','δ֪','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','�о���','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','��ѧ����','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','��ѧר�ƺ�ר��ѧУ','3',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','�е�רҵѧУ���еȼ���ѧУ','4',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','����ѧУ','5',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','����','6',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','����','7',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','Сѧ','8',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','����ѧ���ֵ��','��ä�����ä','9',10,'1','1','');
commit;

--����� LN_DIC_DDPBMARRYSTA , ���л���״̬�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','���л���״̬�ֵ��','δ��','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','���л���״̬�ֵ��','�ѻ�','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','���л���״̬�ֵ��','ɥż','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','���л���״̬�ֵ��','���','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','���л���״̬�ֵ��','δ֪','9',5,'1','1','');
commit;

--����� LN_DIC_DDIBANKRATING , ���������������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R0','R0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R1','R1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R2','R2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R3','R3',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R4','R4',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R5','R5',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R6','R6',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R7','R7',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R8','R8',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','���������������ֵ��','R9','R9',10,'1','1','');
commit;

--����� LN_DIC_DDBGRATINGIDX , ��Ȧ����ָ���ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','30','A01',1,'1','1','������ҵ�����е�ǰ��Ч�������ΪAAA-��AAA��AAA+����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','20','A02',2,'1','1','������ҵ�����е�ǰ��Ч�������ΪAA-��AA��AA+����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','A03',3,'1','1','������ҵ�����е�ǰ��Ч�������ΪA-��A��A+����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','0','A04',4,'1','1','������ҵ�����е�ǰ��Ч���������BBB+���������¡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','B01',5,'1','1','������ҵ������������������ȹ���ͬҵ�������ͷ�����������ҵ��ƽ���߳�15%���ϡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','7','B02',6,'1','1','������ҵ������������������ȹ���ͬҵ�������ͷ�����������ҵ��ƽ���߳�5%��15%��������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','4','B03',7,'1','1','������ҵ������������������ȹ���ͬҵ�������ͷ�����������ҵ��ƽ���߳�-5%��5%��������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','0','B04',8,'1','1','������ҵ������������������ȹ���ͬҵ�������ͷ�����������ҵ��ƽ������5%��������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','C01',9,'1','1','������ҵ����Ҫ��Ʒ���г��ݶ�ڹ���ͬҵ�������ͷ�����������ҵ����ǰ5����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','7','C02',10,'1','1','������ҵ����Ҫ��Ʒ���г��ݶ�ڹ���ͬҵ�������ͷ�����������ҵ����ǰ10����');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','4','C03',11,'1','1','������ҵ����Ҫ��Ʒ���г��ݶ�ڹ���ͬҵ�������ͷ�����������ҵ��������ˮƽ��');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','0','C04',12,'1','1','������ҵ����Ҫ��Ʒ���г��ݶ�ڹ���ͬҵ�������ͷ�����������ҵ��������λ��');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','5','D01',13,'1','1','������ҵ���г���ľ�Ӫ�ֽ���ӯ�࣬�������������ֽ���ʴ���20%���ٶ����ʴ���100%���ϣ����ڳ�ծ������ǿ���ɸ���5�ֵļӷ֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','-5','D02',14,'1','1','������ҵ��Ӫ�ֽ������ڲ����ԣ����������½��ķ��գ����ڸ�ծ�����������ȳ���20%���ϵ�������Ӧ����5�ֵĿ۷֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','E01',15,'1','1','��������Ȧ����/���οͻ��������ҵ�ձ齨���˳������ȶ��ĺ�����ϵ��ƽ���������޳���8�꣨������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','7','E02',16,'1','1','��������Ȧ�ڴ󲿷ֵ���/���οͻ����������ҵ�����˳������ȶ��ĺ�����ϵ��ƽ���������޳���5�꣨������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','4','E03',17,'1','1','��������Ȧ�ڽ����ٲ��ֵ���/���οͻ��������ҵ�����˳������ȶ��ĺ�����ϵ��ƽ���������޳���3�꣨������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','0','E04',18,'1','1','��������Ȧ����/���οͻ��ձ�δ�������ҵ�����������ȶ��ĺ�����ϵ��ƽ���������޲���3�꣨������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','F01',19,'1','1','��������Ȧ����/���οͻ��ͺ�����ҵ�ձ�ǩ���˳��ڵĹ�����ͬ������ͬ����Ȩ�ĺ�ͬ���޴���5�ꡣ');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','7','F02',20,'1','1','��������Ȧ�ڴ󲿷ֵ���/���οͻ��ͺ�����ҵǩ���˳��ڵĹ�����ͬ������ͬ����Ȩ�ĺ�ͬ���޴���3�ꡣ');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','4','F03',21,'1','1','��������Ȧ�ڽ����ٲ�����/���οͻ��ͺ�����ҵǩ���˳��ڵĹ�����ͬ������ͬ����Ȩ�ĺ�ͬ���޴���1�ꡣ');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','0','F04',22,'1','1','��������Ȧ����/���οͻ��ձ�δ�ͺ�����ҵǩ�����ڵĹ�����ͬ������ͬ����Ȩ�ĺ�ͬ����С��1�ꡣ');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','G01',23,'1','1','��������Ȧ����/���οͻ�ռ������ҵ���������οͻ����׶��80%���ϡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','7','G02',24,'1','1','��������Ȧ����/���οͻ�ռ������ҵ�ͻ���������ҵ���׶��50%���ϡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','4','G03',25,'1','1','��������Ȧ����/���οͻ�ռ������ҵ���������οͻ����׶��30%���ϡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','0','G04',26,'1','1','��������Ȧ����/���οͻ�ռ������ҵ���������οͻ����׶��30%���¡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','H01',27,'1','1','��������Ȧ����/���οͻ��������ҵÿ��ƽ�����״������ں�����ҵ���������οͻ��������ҵ��ÿ��ƽ�����״���10%���ϡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','5','H02',28,'1','1','��������Ȧ����/���οͻ��������ҵÿ��ƽ�����״����������ҵ���������οͻ��������ҵ��ÿ��ƽ�����״����൱��');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','0','H03',29,'1','1','��������Ȧ����/���οͻ��������ҵÿ��ƽ�����״������ں�����ҵ���������οͻ��������ҵ��ÿ��ƽ�����״���10%���ϡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','I01',30,'1','1','��������Ȧ����/���οͻ������д���Ĵ���������Ҫ������30�����ڡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','7','I02',31,'1','1','��������Ȧ����/���οͻ������д���Ĵ���������Ҫ������90�����ڡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','4','I03',32,'1','1','��������Ȧ����/���οͻ������д���Ĵ���������Ҫ������180�����ڡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','0','I04',33,'1','1','��������Ȧ����/���οͻ������д���Ĵ���������Ҫ������180�����ϡ�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','J01',34,'1','1','��������Ȧ����/���οͻ���������ǩ�����ʽ������ܺ�ͬ�����ݺ�ͬ���ţ������ܹ�����ҵ���ʽ�������п��ơ��ɸ���10�ֵļӷ֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','8','J02',35,'1','1','��������Ȧ��80%��/���οͻ�������ǩ�����ʽ������ܺ�ͬ�����ݺ�ͬ���ţ������ܹ��Դ󲿷���ҵ���ʽ�������п��ơ��ɸ���8�ֵļӷ֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','5','J03',36,'1','1','��������Ȧ��50%��/���οͻ�������ǩ�����ʽ������ܺ�ͬ�����ݺ�ͬ���ţ����н���С������ҵ���ʽ�������п��ƣ���5�֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','5','K01',37,'1','1','�䱸�˳���Ŀͻ������ܹ��Ի�������Ȧ����ҵ���о�ϸ��������ʵ��������ĸ���Ҫ�󣬿ͻ���������ܿͻ��г��ϸ�µ��˽⣬��5�֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','1','K02',38,'1','1','���䱸�˽��ٵĿͻ��������������ܶԻ�������Ȧ����ҵ������Ч���������ܹ���ʵ��������ĸ���Ҫ�󣬼�1�֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','5','L01',39,'1','1','50-59%�Ļ�������Ȧ�������οͻ���ʵ�˵���Ѻ�������ɺ�����ҵ�ṩ��ȫ�֤��������5�֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','6','L02',40,'1','1','60-69%�Ļ�������Ȧ�������οͻ���ʵ�˵���Ѻ�������ɺ�����ҵ�ṩ��ȫ�֤��������6�֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','7','L03',41,'1','1','70-79%�Ļ�������Ȧ�������οͻ���ʵ�˵���Ѻ�������ɺ�����ҵ�ṩ��ȫ�֤��������7�֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','8','L04',42,'1','1','80-89%�Ļ�������Ȧ�������οͻ���ʵ�˵���Ѻ�������ɺ�����ҵ�ṩ��ȫ�֤��������8�֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','9','L05',43,'1','1','90-99%�Ļ�������Ȧ�������οͻ���ʵ�˵���Ѻ�������ɺ�����ҵ�ṩ��ȫ�֤��������9�֡�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGIDX','��Ȧ����ָ���ֵ��','10','L06',44,'1','1','100%�Ļ�������Ȧ�������οͻ���ʵ�˵���Ѻ�������ɺ�����ҵ�ṩ��ȫ�֤��������10�֡� ');
commit;

--����� LN_DIC_DDBGRATINGSTEP , ��Ȧ������ת�����ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGSTEP','��Ȧ������ת�����ֵ��','����','01',1,'1','1','��Ȧ�������𻷽�');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGSTEP','��Ȧ������ת�����ֵ��','���','02',2,'1','1','��Ȧ������˻���');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGSTEP','��Ȧ������ת�����ֵ��','�϶�','03',3,'1','1','��Ȧ�����϶�����');
commit;

--����� LN_DIC_DDBGRATINGLEVEL , ��Ȧ���������ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGLEVEL','��Ȧ���������ֵ��','����','1',1,'1','1','�÷֡�90��');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGLEVEL','��Ȧ���������ֵ��','����','2',2,'1','1','75�ܵ÷�<90��');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGLEVEL','��Ȧ���������ֵ��','һ��','3',3,'1','1','60�ܵ÷�<75��');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGLEVEL','��Ȧ���������ֵ��','�۲�','4',4,'1','1','�÷���60������');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRATINGLEVEL','��Ȧ���������ֵ��','ΥԼ','5',5,'1','1','��һ����3%��������Ȧ�����οͻ��ڽ��ڻ���ծ�����ڳ���90�������弶����Ϊ�������������ҵ���������õȼ�ΪD��');
commit;

--����� LN_DIC_DDBGRTSTATUS , ��Ȧ��������״̬�ֵ�� ������Excel���Զ�����
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRTSTATUS','��Ȧ��������״̬�ֵ��','δ�ύ','0',1,'1','1','��ǰ����δ�ύ');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBGRTSTATUS','��Ȧ��������״̬�ֵ��','���ύ','1',2,'1','1','��ǰ�������ύ');
commit;

