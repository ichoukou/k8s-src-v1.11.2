--删除可能存在的数据
--delete from CP_CODE_INFO where TYPE_CODE like 'LN_DIC_%';
--commit;

--写入公共字典表数据 CP_CODE_INFO

--代码表（ LN_DIC_DDTASKSTATE , 任务状态表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTASKSTATE','任务状态表','待处理','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTASKSTATE','任务状态表','已处理','4',2,'1','1','');
commit;

--代码表（ LN_DIC_DDCDROLETYPE , 信贷角色类型字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','客户经理','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','风险经理','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','审查人员','12',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','贷审办人员','13',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','放款中心操作人员','14',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','放款中心审核人员','15',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','部室管理员','16',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','档案管理员','17',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','押品评估审核人员','18',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','独立审批人','20',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','贷审会主任委员','21',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','贷审会副主任委员','22',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','贷审会部门委员','23',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','贷审会专家委员','24',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','合议会主任委员','25',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','合议会副主任委员','26',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','专职审议人','27',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','部门主管','30',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','分管行长','31',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','行长','32',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','处委会主任委员','70',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','处委会部门委员','71',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','处委会个人委员','72',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','处委办工作人员','73',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','处委办主任','74',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','综合管理员','80',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDROLETYPE','信贷角色类型字典表','其他人员','99',27,'1','1','');
commit;

--代码表（ LN_DIC_DDCENTER , 中心号字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','总行','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','总行营业部','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','票据营业部','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','总行国际业务部','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','北京','11',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','天津','12',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','河北','13',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','山西','14',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','内蒙','15',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','辽宁','21',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','吉林','22',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','黑龙江','23',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','上海','31',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','江苏','32',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','浙江','33',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','安徽','34',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','福建','35',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','江西','36',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','山东','37',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','河南','41',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','湖北','42',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','湖南','43',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','广东','44',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','广西','45',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','海南','46',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','四川','51',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','贵州','52',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','云南','53',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','西藏','54',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','重庆','55',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','重庆三峡分行','56',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','陕西','61',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','甘肃','62',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','青海','63',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','宁夏','64',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','新疆','65',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','新疆兵团','66',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','深圳','81',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','宁波','82',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','厦门','83',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','青岛','84',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','大连','85',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','台湾','71',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','香港','72',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTER','中心号字典表','澳门','73',45,'1','1','');
commit;

--代码表（ LN_DIC_DDINSTLEVEL , 机构级别字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','机构级别字典表','总行','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','机构级别字典表','一级分行','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','机构级别字典表','二级分行','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','机构级别字典表','县支行','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTLEVEL','机构级别字典表','营业单位','05',5,'1','1','');
commit;

--代码表（ LN_DIC_DDINSTCLS , 机构类别字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','机构类别字典表','行','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','机构类别字典表','部门','20',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','机构类别字典表','客户部门','2001',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','机构类别字典表','信贷部门','2002',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','机构类别字典表','风险部门','2003',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','机构类别字典表','科技部门','2004',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','机构类别字典表','其他部门','2099',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTCLS','机构类别字典表','营业单位','30',8,'1','1','');
commit;

--代码表（ LN_DIC_DDAREA , 区域字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','区域字典表','东北','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','区域字典表','西北','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','区域字典表','西南','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','区域字典表','华北','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','区域字典表','华南','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','区域字典表','华中','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAREA','区域字典表','华东','07',7,'1','1','');
commit;

--代码表（ LN_DIC_ , 行政区划字典表 ），由Excel表自动生成
commit;

--代码表（ LN_DIC_DDICTYPE , 县域分类字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDICTYPE','县域分类字典表','非县域','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDICTYPE','县域分类字典表','县域','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDICTYPE','县域分类字典表','重点县域','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDICTYPE','县域分类字典表','不适用','9',4,'1','1','');
commit;

--代码表（ LN_DIC_DDINSTVLD , 机构时间属性字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTVLD','机构时间属性字典表','长期','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTVLD','机构时间属性字典表','临时','2',2,'1','1','');
commit;

--代码表（ LN_DIC_DDINSTSTA , 机构状态字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTSTA','机构状态字典表','正常','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTSTA','机构状态字典表','注销','1',2,'1','1','');
commit;

--代码表（ LN_DIC_DDOPRSTA , 用户状态字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPRSTA','用户状态字典表','正常','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPRSTA','用户状态字典表','注销','1',2,'1','1','');
commit;

--代码表（ LN_DIC_DDBISTA , 业务状态字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBISTA','业务状态字典表','正常','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBISTA','业务状态字典表','停办','1',2,'1','1','');
commit;

--代码表（ LN_DIC_DDAPPRLVL , 审批资质字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPRLVL','审批资质字典表','初级','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPRLVL','审批资质字典表','中级','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPRLVL','审批资质字典表','高级','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPRLVL','审批资质字典表','资深','04',4,'1','1','');
commit;

--代码表（ LN_DIC_DDSEX , 性别字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSEX','性别字典表','男','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSEX','性别字典表','女','2',2,'1','1','');
commit;

--代码表（ LN_DIC_DDCRDTPOS , 用户身份字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','客户经理','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','风险经理','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','审查人员','12',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','贷审办人员','13',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','放款中心操作人员','14',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','放款中心审核人员','15',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','部室管理员','16',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','档案管理员','17',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','押品评估审核人员','18',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','独立审批人','20',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','贷审会主任委员','21',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','贷审会副主任委员','22',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','贷审会部门委员','23',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','贷审会专家委员','24',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','合议会主任委员','25',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','合议会副主任委员','26',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','专职审议人','27',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','部门主管','30',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','分管行长','31',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','行长','32',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','处委会主任委员','70',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','处委会部门委员','71',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','处委会个人委员','72',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','处委办工作人员','73',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','处委办主任','74',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','综合管理员','80',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDTPOS','用户身份字典表','其他人员','99',27,'1','1','');
commit;

--代码表（ LN_DIC_DDADMLVL , 行政职务字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','科员','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','副科长','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','科长','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','副处长','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','处长','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','副总经理','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','总经理','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','副行长','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','行长','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADMLVL','行政职务字典表','其他','99',10,'1','1','');
commit;

--代码表（ LN_DIC_DDUSERTYPE , 用户类别字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDUSERTYPE','用户类别字典表','系统管理','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDUSERTYPE','用户类别字典表','业务管理','20',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDUSERTYPE','用户类别字典表','业务操作','30',3,'1','1','');
commit;

--代码表（ LN_DIC_DICWARNLEVEL , 预警级别字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','预警级别字典表','绿色','5',1,'1','1','71-100');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','预警级别字典表','蓝色','4',2,'1','1','41-70');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','预警级别字典表','黄色','3',3,'1','1','21-40');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','预警级别字典表','橙色','2',4,'1','1','0-20');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICWARNLEVEL','预警级别字典表','红色','1',5,'1','1','<0');
commit;

--代码表（ LN_DIC_DICCLOSETYPE , 预警信号处理办结字典 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','预警信号处理办结字典','现金收回','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','预警信号处理办结字典','归还利息','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','预警信号处理办结字典','风险升级','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','预警信号处理办结字典','形态回归正常','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','预警信号处理办结字典','核销','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICCLOSETYPE','预警信号处理办结字典','其他','06',6,'1','1','');
commit;

--代码表（ LN_DIC_DICACCEPTSUGGEST , 预警信号处置意见字典 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','风险已解除','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','风险观察期','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','贷款收回','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','核销','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','诉讼催收','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','列入监控名单','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','额度冻结','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','额度调减','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','评级调整','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTSUGGEST','预警信号处置意见字典','分类形态调整','10',10,'1','1','');
commit;

--代码表（ LN_DIC_DICACCEPTTYPE , 预警信息受理状态字典 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTTYPE','预警信息受理状态字典','未受理','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTTYPE','预警信息受理状态字典','已受理','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DICACCEPTTYPE','预警信息受理状态字典','已关闭','03',3,'1','1','');
commit;

--代码表（ LN_DIC_DDCOUNTRY , 国家地区字典表 ），由Excel表自动生成
commit;

--代码表（ LN_DIC_DDADDRURALFLAG , 城乡属性字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADDRURALFLAG','城乡属性字典表','城市地区','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADDRURALFLAG','城乡属性字典表','农村地区','02',5,'1','1','');
commit;

--代码表（ LN_DIC_DDORGTYPE , 单位类型字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','企业法人','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','企业分支机构','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','企业其他','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','事业法人','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','事业其他','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','社团法人','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','社团其他','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','行政机关法人','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','机关非法人','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','民办非企业单位','10',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','工会法人','11',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','农民专业合作社','12',12,'1','1','2011/10/31新增');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','其他机构','97',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','不可获知','98',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDORGTYPE','单位类型字典表','不能适用','99',15,'1','1','');
commit;

--代码表（ LN_DIC_DDCARDSTA , 贷款卡状态字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','贷款卡状态字典表','有效','A',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','贷款卡状态字典表','注销、吊销','D',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','贷款卡状态字典表','错误','E',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','贷款卡状态字典表','新增','N',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCARDSTA','贷款卡状态字典表','暂停','S',5,'1','1','');
commit;

--代码表（ LN_DIC_DDENTCERTTYPE , 法人证件类型 ），由Excel表自动生成
commit;

--代码表（ LN_DIC_DDCURRKIND , 币种字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','人民币','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','英镑','12',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','港元','13',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','美元','14',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','瑞士法郎','15',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','德国马克','16',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','法国法郎','17',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','新加坡元','18',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','荷兰盾','20',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','瑞典克郎','21',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','丹麦克郎','22',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','挪威克郎','23',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','奥地利先令','24',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','比利时法郎','25',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','意大利里拉','26',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','日元','27',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','加拿大元','28',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','澳大利亚元','29',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','西班牙比塞塔','31',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','马来西亚林吉特','32',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','欧洲货币单位','33',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','欧元','38',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','芬兰马克','42',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','澳门元','81',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','泰国铢','84',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','韩元','85',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','新西兰元','87',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCURRKIND','币种字典表','清算瑞士法郎','95',28,'1','1','');
commit;

--代码表（ LN_DIC_DDECOINDKIND , 国标行业分类字典表 ），由Excel表自动生成
commit;

--代码表（ LN_DIC_DDECONOMYTYPE , 经济类型字典表 ），由Excel表自动生成
commit;

--代码表（ LN_DIC_DDBUSISCALE , 企业规模字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','企业规模字典表','大型','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','企业规模字典表','中型','20',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','企业规模字典表','小型(小企业)','30',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','企业规模字典表','微型','40',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','企业规模字典表','未知','98',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBUSISCALE','企业规模字典表','不适用','99',6,'1','1','');
commit;

--代码表（ LN_DIC_DDCDOBJ , 信贷对象字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','法人','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','农业法人','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','工业法人','12',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','商贸法人','13',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','房地产法人','14',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','综合类法人','15',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','其他法人','16',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','事业法人','17',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','其他经济组织','18',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','个人','2',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','城镇户','21',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','农户','22',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','个体户','23',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCDOBJ','信贷对象字典表','其他自然人','24',14,'1','1','');
commit;

--代码表（ LN_DIC_DDPERCERTTYPE , 个人证件类型字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','居民身份证','110001',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','临时居民身份证','110003',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','户口簿','110005',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','中国人民解放军军人身份证件','110007',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','中国人民武装警察身份证件','110009',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','警官证','110031',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','港澳居民往来内地通行证','110019',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','台湾居民来往大陆通行证','110021',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','中华人民共和国护照','110023',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','外国护照','110025',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','外国人居留证','110037',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','香港居民身份证件','119995',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','澳门居民身份证件','119996',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','台湾同胞身份证件','119997',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','系统使用的个人证件识别标识','119998',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERCERTTYPE','个人证件类型字典表','其它个人证件识别标识','119999',16,'1','1','');
commit;

--代码表（ LN_DIC_DDRISKKIND , 风险分类字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','风险分类字典表','正常','10',1,'1','1','5级分类');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','风险分类字典表','关注','20',2,'1','1','5级分类');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','风险分类字典表','次级','30',3,'1','1','5级分类');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','风险分类字典表','可疑','40',4,'1','1','5级分类');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISKKIND','风险分类字典表','损失','50',5,'1','1','5级分类');
commit;

--代码表（ LN_DIC_DDLOANCOLLKIND , 贷款综合分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','专项贷款','10',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业综合开发贷款','1001',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','专项基本建设贷款','1002',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','专项技术改造贷款','1003',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','蔬菜批发市场贷款','1004',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业科技开发贷款','1005',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','林业贷款','1006',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','治沙贷款','1007',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','人行划转专项贷款','1008',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','粮棉油附营企业贷款','1009',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他专项贷款','1099',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','专项贷款类农业产业化贷款','11',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','专项贷款类农业产业化贷款','1101',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业产业化贷款','12',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','种植业（含加工）贷款','1201',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','养殖业（含加工）贷款','1202',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','食品制造业贷款','1203',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','药品制造业','1204',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业旅游贷款','1205',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他农业产业化贷款','1299',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业产业化龙头企业贷款','13',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国家级龙头企业贷款','1301',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省级龙头企业贷款','1302',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','地市级龙头企业贷款','1303',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','县级龙头企业贷款','1304',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农村城镇化贷款','14',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','交通类基础设施及市政工程贷款','1401',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','通讯类基础设施及市政工程贷款','1402',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','水电气暖类基础设施及市政工程贷款','1403',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','环保类基础设施及市政工程贷款','1404',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他类基础设施及市政工程贷款','1405',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','房地产贷款(农村城镇化)','1406',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','科教文卫贷款(农村城镇化)','1407',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','旅游贷款(农村城镇化)','1408',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他农村城镇化贷款','1499',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','一般扶贫贷款（非贴息）','15',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业产业化贷款(一般扶贫)','1501',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他工商业贷款(一般扶贫)','1502',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农村基础设施贷款(一般扶贫)','1503',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','小额到户贷款(一般扶贫)','1504',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','科教文卫贷款(一般扶贫)','1505',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','生态旅游贷款(一般扶贫)','1506',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他一般扶贫贷款','1599',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','扶贫贴息贷款','16',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业产业化贷款(扶贫贴息)','1601',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他工商业贷款(扶贫贴息)','1602',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农村基础设施贷款(扶贫贴息)','1603',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','小额到户贷款(扶贫贴息)','1604',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','科教文卫贷款(扶贫贴息)','1605',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','生态旅游贷款(扶贫贴息)','1606',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他扶贫贴息贷款','1699',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他涉农贷款','17',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业贷款','1701',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农副产品收购贷款','1702',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','供销社贷款(其他涉农)','1703',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业基本建设贷款','1704',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','农业技术改造贷款','1705',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','乡镇企业贷款','1706',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他贷款','1799',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','涉农产业化贷款','18',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','涉农产业化贷款','1801',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','涉农城镇化贷款','19',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','涉农城镇化贷款','1901',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','县域中小企业贷款','20',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','第一产业贷款','2001',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','第二产业贷款','2002',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','第三产业贷款','2003',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','县域商品流通业贷款','21',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','供销社企业贷款','2101',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','商贸企业贷款','2102',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','专业批发市场贷款','2103',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他县域商品流通企业贷款','2104',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','基本建设贷款','22',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国债贴息基建贷款','2201',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','基础设施贷款','2202',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他基建贷款','2299',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','技术改造贷款','23',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国债贴息技改贷款','2301',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他技改贷款','2399',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','公司客户贷款','24',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','公路行业贷款','2401',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','航空行业贷款','2402',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','港口行业贷款','2403',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他交通运输业贷款','2404',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','通讯行业贷款','2405',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','市政基础设施行业贷款','2406',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','电源贷款','2407',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','电网贷款','2408',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','煤炭行业贷款','2409',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','石油行业贷款','2410',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','石化行业贷款','2411',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','天然气行业贷款','2412',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','城市供气行业贷款','2413',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','冶金行业贷款','2414',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','有色行业贷款','2415',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','纺织行业贷款','2416',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','医药行业贷款','2417',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','化工行业贷款','2418',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','机械行业贷款','2419',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','电子行业贷款','2420',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','家用电器制造贷款','2421',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','汽车行业贷款','2422',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','造纸行业贷款','2423',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','水泥行业贷款','2424',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其它建材行业贷款','2425',105,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他制造业贷款','2426',106,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','烟草行业贷款','2427',107,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','酿酒行业贷款','2428',108,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','食品饮料制造业贷款','2429',109,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','零售商业贷款','2430',110,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','进出口贸易贷款','2431',111,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他贸易行业贷款','2432',112,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','供销社贷款','2433',113,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','旅游行业贷款','2434',114,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他服务行业贷款','2435',115,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他行业贷款','2499',116,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','开发区贷款','25',117,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国家级经济技术开发区贷款','2501',118,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国家级高新技术开发区贷款','2502',119,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国家级出口加工区贷款','2503',120,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国家级保税区贷款','2504',121,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国家级其他开发区贷款','2505',122,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省级经济技术开发区贷款','2506',123,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省级高新技术开发区贷款','2507',124,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省级出口加工区贷款','2508',125,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省级保税区贷款','2509',126,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省级其他开发区贷款','2510',127,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他级经济技术开发区贷款','2511',128,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他级高新技术开发区贷款','2512',129,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他级出口加工区贷款','2513',130,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他级保税区贷款','2514',131,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他级其他开发区贷款','2599',132,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','公路贷款（按公路等级）','26',133,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','高速公路贷款','2601',134,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','一级公路贷款','2602',135,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','二级公路贷款','2603',136,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','独立桥梁、隧道贷款','2604',137,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他等级公路贷款','2699',138,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','公路贷款（按还款来源）','27',139,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','收费还贷公路贷款','2701',140,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','经营性收费公路贷款','2702',141,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','非收费公路贷款','2703',142,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他公路贷款','2799',143,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','学校房地产贷款','28',144,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国家”211”工程高校和教育部直属高校房地产贷款','2801',145,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省属重点高校房地产贷款','2802',146,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他高校房地产贷款','2803',147,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国家级示范性中学房地产贷款','2804',148,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省级重点中学房地产贷款','2805',149,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他中学房地产贷款','2806',150,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他学校房地产贷款','2899',151,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','医院房地产贷款','29',152,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','三级甲等及以上医院房地产贷款','2901',153,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他三级医院房地产贷款','2902',154,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','二级甲等医院房地产贷款','2903',155,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他二级医院房地产贷款','2904',156,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他医院房地产贷款','2999',157,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','政府土地储备机构贷款','30',158,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','省会城市土地储备机构贷款','3001',159,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','地级市土地储备机构贷款','3002',160,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','县级土地储备机构贷款','3003',161,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','住房开发贷款','31',162,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','普通住宅开发贷款','3101',163,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','经济适用房（含集资建房和合作建房）','3102',164,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','高档公寓','3103',165,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','别墅','3104',166,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','商业用房开发贷款','32',167,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','商业房地产开发贷款','3201',168,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','办公房地产开发贷款','3202',169,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','旅馆房地产开发贷款','3203',170,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','工业和仓储房地产开发贷款','3204',171,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','二种以上商业用途的房地产项目','3205',172,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他商业用房开发贷款','3299',173,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','综合用房开发贷款','33',174,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','商住两用房开发贷款','3301',175,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','SHOPPINGMALL开发贷款','3302',176,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','商业街、旧城改造开发贷款','3303',177,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他综合用房开发贷款','3399',178,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他商品房开发贷款','34',179,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','配套设施建设开发贷款','3401',180,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','机构客户贷款','35',181,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','教育类事业单位贷款','3501',182,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','卫生医疗类事业单位贷款','3502',183,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','文化媒体类事业单位贷款','3503',184,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','旅游及环境管理类事业单位贷款','3504',185,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','科研类事业单位贷款','3505',186,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','公共管理类事业单位贷款','3506',187,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其它事业单位贷款','3507',188,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','证券公司固定资产贷款','3508',189,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','期货公司固定资产贷款','3509',190,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','教育类事业单位贷款','36',191,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','重点高校贷款','3601',192,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','普通高校贷款','3602',193,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','中等学校贷款','3603',194,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他教育类事业单位贷款','3699',195,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','卫生医疗类事业单位贷款','37',196,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','二级甲等及以上医院贷款','3701',197,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他卫生医疗类事业单位贷款','3799',198,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','转贷款','38',199,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','世界银行转贷款','3801',200,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','亚洲开发银行转贷款','3802',201,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他国际金融组织转贷款','3803',202,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','外国政府贷款第一类项目转贷款','3804',203,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','外国政府贷款第二类项目转贷款','3805',204,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','外国政府贷款第三类项目转贷款','3806',205,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国际商业转贷款','3807',206,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','进口买方信贷','3808',207,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他转贷款','3899',208,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','中长期外汇贷款','39',209,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','境内项目贷款','3901',210,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','境内企业境外项目贷款','3902',211,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他中长期外汇贷款','3999',212,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','外汇保证项下贷款','40',213,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','个人外汇存款质押贷款','4001',214,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','公司外汇存款质押贷款','4002',215,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','外汇股票\债券质押贷款','4003',216,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国外银行担保贷款','4004',217,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','跨国公司担保贷款','4005',218,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他外汇保证项下贷款','4099',219,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','出口信用保险项下融资','41',220,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','出口信用保险项下承兑交单（D/A）融资','4101',221,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','出口信用保险项下信用证（L/C）融资','4102',222,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','出口信用保险项下付款交单（D/P）融资','4103',223,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','出口信用保险项下（T/T）融资','4104',224,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他出口信用保险项下融资','4199',225,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国内买方信贷','42',226,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','国内买方信贷','4201',227,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','银团贷款','43',228,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','银团贷款','4301',229,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','系统内联合贷款','44',230,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','系统内联合贷款','4401',231,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','助学贷款类型','45',232,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','高校、政策性助学贷款','4501',233,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','高校、商业助学贷款','4502',234,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','高校学生生源地、政策性助学贷款','4503',235,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','高校学生生源地、商业助学贷款','4504',236,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他政策性助学贷款','4505',237,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANCOLLKIND','贷款综合分类表','其他商业助学贷款','4506',238,'1','1','');
commit;

--代码表（ LN_DIC_DDRBLOANKIND , 人行涉农贷款分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','非涉农贷款','00000',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','法人农林牧渔业贷款','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农业贷款','01101',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','林业贷款','01102',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','畜牧业贷款','01103',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','渔业贷款','01104',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农林牧渔服务业贷款','01105',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','法人支农贷款','02',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农田基本建设贷款','021',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','小型农田水利设施建设','02101',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','大型灌区改造','02102',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','中低产田改造','02103',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','防汛抗旱减灾体系建设','02104',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农产品加工贷款','022',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农产品加工贷款','02201',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农业生产资料制造贷款','023',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农业生产资料制造贷款','02301',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农用物资和农副产品流通贷款','024',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农用物资流通贷款','02401',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农副产品流通贷款','02402',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农产品出口贷款','02403',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农业科技贷款','025',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农业科技贷款','02501',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村基础设施建设贷款','026',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农业生产性基础设施建设','0261',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农业综合生产能力建设','02611',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农田水利设施建设','02612',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农产品流通设施建设','02613',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','其他农业生产性基础设施建设','02619',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村生活基础设施建设','0262',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村饮水安全工程','02621',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村公路建设','02622',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村能源建设','02623',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村沼气建设','02624',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','其他农村生活基础设施建设','02629',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村社会发展基础设施建设','0263',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村教育设施建设','02631',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村卫生设施建设','02632',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农村文化体育设施建设','02633',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','林业和生态环境建设','0264',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','林业和生态环境建设','02641',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','法人其他涉农贷款','49',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','法人其他涉农贷款','49999',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','个人涉农生产经营贷款','50',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农业贷款','50001',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','林业贷款','50002',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','畜牧业贷款','50003',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','渔业贷款','50004',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农林牧渔服务业贷款','50005',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农户其他生产经营贷款','50999',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农户消费贷款','51',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农户助学贷款','51101',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农户医疗贷款','51201',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农户住房贷款','51301',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRBLOANKIND','人行涉农贷款分类表','农户其他消费贷款','51999',55,'1','1','');
commit;

--代码表（ LN_DIC_DDLOANINDKIND , 贷款投向行业分类表 ），由Excel表自动生成
commit;

--代码表（ LN_DIC_DDDEPFEATURE , 部门特色分类表 ），由Excel表自动生成
commit;

--代码表（ LN_DIC_DDINSTBELONG , 部门归属表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','公司类','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','公司业务部门','101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','小企业业务部门','102',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','房地产信贷部门','103',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','大客户部门','104',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','国际业务部门','105',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','投资银行部门','106',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','零售类','2',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','住房金融与个人信贷部门','201',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','三农类','3',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','农村产业金融部门','301',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','农户金融部门','302',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','机构类','4',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','机构业务部门','401',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','资产处置类','5',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINSTBELONG','部门归属表','资产处置部门','501',16,'1','1','');
commit;

--代码表（ LN_DIC_DDOPTKIND , 业务品种表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','贷款','A',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','流动资金贷款','A01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','短期流动资金贷款','A0101',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','中期流动资金贷款','A0106',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','证券公司股票质押贷款','A0102',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','票据买入融资','A0103',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','出口退税账户托管贷款','A0104',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','小企业简式快速贷款','A0105',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','再生资源增值税退税账户托管贷款','A0107',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','小额贷款公司贷款','A0108',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','化肥淡季商业储备贷款','A0120',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOPTKIND','业务品种表','其他流动资金贷款','A0199',12,'1','1','');
commit;

--代码表（ LN_DIC_DDDEALMODE , 业务处理方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','授信额度项下单项信贷业务审批','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','授信额度项下单项信贷业务审批','0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','意向类用信品种审批','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','意向类用信品种审批','0201',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','突破制度','03',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','总行权限突破制度','0301',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','一级分行权限突破总行制度','0302',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','变更信贷审批方案','04',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','单项信贷业务方案变更','0401',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','意向类用信业务方案变更','0402',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','总行核准突破制度方案变更','0403',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','贷款展期','05',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','贷款展期','0501',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','复议','06',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEALMODE','业务处理方式表','复议','0601',15,'1','1','');
commit;

--代码表（ LN_DIC_DDTERMCODE , 时间表达方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','时间表达方式表','年','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','时间表达方式表','半年','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','时间表达方式表','季','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','时间表达方式表','月','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','时间表达方式表','日','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','时间表达方式表','其他','97',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','时间表达方式表','不可获知','98',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTERMCODE','时间表达方式表','不适用','99',8,'1','1','');
commit;

--代码表（ LN_DIC_DDCFLOANUSEWAY , 贷款使用方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCFLOANUSEWAY','贷款使用方式表','一般贷款','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCFLOANUSEWAY','贷款使用方式表','可循环贷款','2',2,'1','1','');
commit;

--代码表（ LN_DIC_DDPURPSKIND , 贷款使用方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','贷款使用方式表','新增客户','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','贷款使用方式表','新增信用','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','贷款使用方式表','借新还旧','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','贷款使用方式表','还旧借新','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','贷款使用方式表','债务重组','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPURPSKIND','贷款使用方式表','资产买断','06',6,'1','1','');
commit;

--代码表（ LN_DIC_DDREPAYWAY , 还款方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','还款方式表','一次性利随本清还款','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','还款方式表','一次性还本按约还息','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','还款方式表','自订计划分期还款','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','还款方式表','等额本息还款','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','还款方式表','等额本金递减还款','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','还款方式表','等比递增还款','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYWAY','还款方式表','等比递减还款','07',7,'1','1','');
commit;

--代码表（ LN_DIC_DDCLUSAGEMODE , 授信额度使用方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','授信额度使用方式表','可反复','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','授信额度使用方式表','不可反复','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','授信额度使用方式表','可循环使用信用额度','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','授信额度使用方式表','国际贸易融资额度','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLUSAGEMODE','授信额度使用方式表','收归预留','5',5,'1','1','');
commit;

--代码表（ LN_DIC_DDCHARKIND , 贷款性质分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','自营贷款','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','自营常规贷款','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','委托贷款','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','公积金委托贷款','21',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','其他委托贷款','22',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','特定贷款','3',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','特定贷款','31',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','信托融资','4',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHARKIND','贷款性质分类表','信托融资','41',9,'1','1','');
commit;

--代码表（ LN_DIC_DDAPPVADV , 审批意见表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','同意','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','不同意','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','同意并上报','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','复议','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','重新调查','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','重新审查','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','提交审核','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','提交审批','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','提交贷审会审议','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','提交合议会合议','10',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVADV','审批意见表','补充调查','11',11,'1','1','');
commit;

--代码表（ LN_DIC_DDPERIODKIND , 贷款期限分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','短期贷款','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','短期流动资金贷款','101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','其他短期贷款','102',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','中期贷款','2',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','中期流动资金贷款','201',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','中期基建贷款','202',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','中期技改贷款','203',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','中期房地产开发贷款','204',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','中期其他贷款','205',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','长期贷款','3',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','长期流动资金贷款','301',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','长期基建贷款','302',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','长期技改贷款','303',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','长期房地产开发贷款','304',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPERIODKIND','贷款期限分类表','长期其他贷款','305',158,'1','1','');
commit;

--代码表（ LN_DIC_DDCONTKIND , 合同种类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','法人贷款合同','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','借款合同','0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','借款展期协议','0102',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','可循环流动资金借款合同','0103',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','固定资产借款合同(基本建设类)','0104',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','固定资产借款合同(商品房开发类)','0105',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','委托贷款借款合同','0106',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','外国政府转贷款一类项目借款合同','0107',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','外国政府转贷款二类项目借款合同','0108',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','外国政府转贷款三类项目借款合同','0109',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','外汇借款合同','0191',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','可循环借款合同','0192',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人借款合同','02',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人借款合同','0201',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人购车借款合同','0202',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人存单国债质押借款合同','0203',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人人寿保险单质押借款合同','0204',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人购房担保借款合同','0205',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','最高额担保个人借款合同','0206',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人实盘外汇买卖交易资金账户质押借款合同','0207',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人可循环外汇交易资金账户质押借款合同','0208',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','农户小额贷款借款合同','0209',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人借款展期协议','0210',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人质押借款合同','0291',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人消费信用借款合同','0292',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人消费担保借款合同','0293',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','可循环借款合同','0294',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','承兑业务','03',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','银行承兑汇票合同','0301',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','信用证合同','04',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','信用证合同','0401',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','减免开证保证金合同','0402',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','保函协议','05',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','开立对外保函协议','0501',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','开立国内保函协议','0502',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','融资合同','06',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','进口押汇合同','0601',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口押汇合同','0602',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口打包放款合同','0603',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','福费廷融资合同','0604',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口贴现合同','0605',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口保理合同','0606',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口保理融资合同','0607',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口商票融资合同','0608',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','自营假远期信用证融资合同','0609',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','进口代付合同','0610',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','进口包买票据合同','0611',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口信用证指定融资合同','0612',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口信用保险项下融资合同','0613',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口单据质押贷款合同','0614',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','融资性风险参与合同','0615',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','一般贸易融资合同','0620',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','票据合同','07',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','银行承兑汇票贴现合同','0701',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','商业汇票贴现合同','0702',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','商业汇票转贴现合同','0703',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','承诺意向','08',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','贷款承诺函','0801',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','信贷证明','0802',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','贷款意向书','0803',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','有条件贷款承诺函','0804',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','合作协议','0805',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','资产回购转让合同','09',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','信贷资产回购合同','0901',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','信贷资产转让合同','0902',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','担保合同','10',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','保证合同','1001',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','抵押合同','1002',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','动产质押合同','1003',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','权利质押合同','1004',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','最高额保证合同','1005',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','最高额抵押合同','1006',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','最高额质押合同','1007',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','透支合同','11',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','对公活期帐户透支合同','1101',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','保兑合同','12',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','保兑合同','1201',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','保付加签合同','13',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','保付加签合同','1301',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','提货担保合同','14',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','提货担保合同','1401',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','跨境参融通-信用证','1403',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','跨境参融通-托收','1404',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','跨境参融通-汇款','1405',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','非融资性风险参与合同','15',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','非融资性风险参与合同','1501',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','或有类保理','16',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','或有类保理合同','1601',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','票据合同（电票）','17',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','银行承兑汇票贴现合同（电票）','1701',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','商业汇票贴现合同（电票）','1702',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','商业汇票转贴现合同（电票）','1703',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','承兑业务（电票）','18',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','银行承兑汇票合同（电票）','1801',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','还款协议','20',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','还款协议合同','2001',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','票据合同（个人）','21',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','银行承兑汇票贴现合同（个人）','2101',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','商业汇票贴现合同（个人）','2102',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','承兑合同（个人）','22',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','银行承兑汇票合同（个人）','2201',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','信用证合同（个人）','23',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','信用证合同（个人）','2301',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','减免开证保证金合同','2302',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','保函协议（个人）（个人）','24',105,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','开立对外保函协议（个人）','2401',106,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','开立国内保函协议（个人）','2402',107,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','授信合同','25',108,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','最高额综合授信合同','2501',109,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','最高额特别授信合同','2502',110,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','最高额综和授信额度合同','2503',111,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','可循环使用授信合同','2504',112,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','国际贸易融资授信合同','2505',113,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','其他','26',114,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人使用支票合同','2601',115,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','个人人寿保险单质押贷款业务合作协议','2602',116,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','减免保证金开证额度合同','2603',117,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','仓单质押合作协议','2604',118,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','黄金交易代理协议','2605',119,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','出口信用保险项下应收账款买断业务协议','2606',120,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','银企合作协议','2607',121,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','一手房贷款银企合作协议','2608',122,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','委托贷款委托合同','2609',123,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTKIND','合同种类表','收费帐户管理合同','2610',124,'1','1','');
commit;

--代码表（ LN_DIC_DDGUARWAY , 担保方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','信用','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','信用','0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','保证','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','单人担保','0201',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','多人联保','0202',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','多人分保','0203',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押','03',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-商业用房','0301',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-工业用房','0302',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-办公用房','0303',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-商业用地使用权','0304',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-工业用地使用权','0305',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-办公用地使用权','0306',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-其他商用建设用地使用权','0307',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-居住用房','0308',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-居住用地使用权','0309',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-商用房产类在建工程','0310',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-居住用房产类在建工程','0311',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-存货','0312',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-通用设备','0313',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-专用设备','0314',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-电气设备','0315',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-电子产品及通信设备','0316',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-仪器仪表、计量标准器具及量具、衡器','0317',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-车辆','0318',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-船舶','0319',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-飞行设备','0320',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-设施类在建工程','0321',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-采矿权','0322',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-农机具','0323',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-农用车','0324',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-农副产品','0325',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-以招标、拍卖、公开协商等方式取得的承包经营权','0326',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-农业用地','0327',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-乡镇(村)企业房屋及用地','0328',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-森林资源','0329',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-海域使用权','0330',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-其它三农特色押品','0331',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','抵押-其它','0399',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押','04',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-存单','0401',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-现汇/现金','0402',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-保证金','0403',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-黄金','0404',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-标准银、铂金等其他贵金属','0405',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-国债','0406',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-金融债券','0407',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-企业债券','0408',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-短期融资券','0409',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-银行本票/汇票','0410',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-银行承兑汇票','0411',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-人民银行发行的票据','0412',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-中央政府投资公用企业发行的票据','0413',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-中央政府投资公用企业承兑的汇票','0414',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-上市公司股票/权','0415',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-非上市公司股票/权','0416',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-基金','0417',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-具有现金价值的人寿保险单','0418',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-交易类应收账款','0419',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-公路收费权','0420',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-桥梁收费权','0421',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-渡口收费权','0422',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-隧道收费权','0423',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-农村电网建设与改造工程电费收费权','0424',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-城市基础设施（燃气、供热、供水、垃圾污水处理）收费权','0425',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-通信、网络、有线电视收费权','0426',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-学校及医院收费权','0427',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-电源（发电）项目收费权','0428',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-旅游景点收费权','0429',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-提供其他公共服务产生的收费权','0430',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-应收租金','0431',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-仓单','0432',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-提单','0433',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-备用信用证','0434',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-保函','0435',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-其他流动资产','0436',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-出口退税账户','0437',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-可转让知识产权中的财产权','0438',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-个人理财产品','0439',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-对公理财产品','0440',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGUARWAY','担保方式表','质押-其他','0499',81,'1','1','');
commit;

--代码表（ LN_DIC_DDCREDITFLAG , 授信额度标志表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCREDITFLAG','授信额度标志表','可反复使用授信额度标志','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCREDITFLAG','授信额度标志表','不可反复使用授信额度标志','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCREDITFLAG','授信额度标志表','可循环使用信用额度标志','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCREDITFLAG','授信额度标志表','国际贸易融资额度标志','4',4,'1','1','');
commit;

--代码表（ LN_DIC_DDEXTKIND , 宽限方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','宽限方式表','不宽限','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','宽限方式表','宽限到月末','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','宽限方式表','按天宽限','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','宽限方式表','按月宽限','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXTKIND','宽限方式表','按年宽限','05',5,'1','1','');
commit;

--代码表（ LN_DIC_DDINTCALWAY , 计息方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTCALWAY','计息方式表','按月','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTCALWAY','计息方式表','按季','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTCALWAY','计息方式表','按年','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTCALWAY','计息方式表','利随本清','4',4,'1','1','');
commit;

--代码表（ LN_DIC_DDRATEKIND , 基准利率类别表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','基准利率类别表','人民币基准利率','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','基准利率类别表','LIBOR利率（伦敦同业拆放利率）','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','基准利率类别表','HIBOR利率（香港同业拆放利率）','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','基准利率类别表','SHIBOR利率（上海同业拆放利率）','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','基准利率类别表','SIBOR利率（新加坡同业拆放利率）','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRATEKIND','基准利率类别表','EUROBOR利率（欧洲同业拆放利率）','06',6,'1','1','');
commit;

--代码表（ LN_DIC_DDFLOATWAY , 利率浮动方式表  ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFLOATWAY','利率浮动方式表 ','浮比','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFLOATWAY','利率浮动方式表 ','浮点','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFLOATWAY','利率浮动方式表 ','不浮动','2',3,'1','1','');
commit;

--代码表（ LN_DIC_DDEXECRATEKIND , 执行逾期利率类别表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','执行逾期利率类别表','固定利率/贴现率','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','执行逾期利率类别表','分段利率','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','执行逾期利率类别表','浮动利率','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','执行逾期利率类别表','分期特定利率','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXECRATEKIND','执行逾期利率类别表','混合利率','05',5,'1','1','');
commit;

--代码表（ LN_DIC_DDPUPFLOAT , 利率浮动方式 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPUPFLOAT','利率浮动方式','基准利率上浮比','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPUPFLOAT','利率浮动方式','基准利率上浮点','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPUPFLOAT','利率浮动方式','执行利率上浮比','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPUPFLOAT','利率浮动方式','执行利率上浮点','3',4,'1','1','');
commit;

--代码表（ LN_DIC_DDINTPAYWAY , 利息扣收方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTPAYWAY','利息扣收方式表','每日扣收','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTPAYWAY','利息扣收方式表','结息次日扣收','2',2,'1','1','');
commit;

--代码表（ LN_DIC_DDEXFLAG , 展期约期标志 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXFLAG','展期约期标志','展期','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDEXFLAG','展期约期标志','约期','2',2,'1','1','');
commit;

--代码表（ LN_DIC_DDLOANVCHSTA , 借款凭证状态表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','借款凭证状态表','已登记','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','借款凭证状态表','生效','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','借款凭证状态表','已发送','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','借款凭证状态表','已入账','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANVCHSTA','借款凭证状态表','删除','05',5,'1','1','');
commit;

--代码表（ LN_DIC_DDCONTSTA , 合同状态表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','合同状态表','已登记','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','合同状态表','生效','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','合同状态表','自动冻结','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','合同状态表','手工冻结','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','合同状态表','变更中','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','合同状态表','履约完毕','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','合同状态表','终止','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCONTSTA','合同状态表','删除','08',8,'1','1','');
commit;

--代码表（ LN_DIC_DDPRINCIPAL , 委托人类别表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','委托人类别表','非委托贷款','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','委托人类别表','中央政府委托贷款','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','委托人类别表','地方政府委托贷款','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','委托人类别表','中央银行委托贷款','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','委托人类别表','政策性银行委托贷款','04',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','委托人类别表','其他金融机构委托贷款','05',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','委托人类别表','外国政府转贷款','06',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRINCIPAL','委托人类别表','企业委托贷款','07',8,'1','1','');
commit;

--代码表（ LN_DIC_DDASSETUSEWAY , 固定资产贷款用途分类 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','非固定资产贷款','A  ',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','非固定资产贷款','A0 ',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','非固定资产贷款','A01',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','基本建设贷款','B  ',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','城市基础设施贷款','B0 ',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','城市供水贷款','B01',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','污水处理贷款','B02',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','城市供暖贷款','B03',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','城市供气贷款','B04',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','城市公共交通贷款','B05',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','城市轨道交通贷款','B06',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','园区基础设施建设贷款','B07',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','城市综合建设贷款','B08',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他城市基础设施贷款','B09',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他基建贷款','B9 ',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他基建贷款','B91',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','技术改造贷款','C  ',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','技术改造贷款','C0 ',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','技术改造贷款','C01',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','法人房地产贷款','D  ',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','商品住房开发贷款','D0 ',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','普通商品住房开发贷款','D01',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','公寓开发贷款','D02',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','低密度类住宅（含别墅）开发贷款','D03',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他商品住房开发贷款','D04',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','保障性住房开发贷款','D1 ',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','经济适用房开发贷款','D11',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','公共租赁住房开发贷款','D12',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','廉租房开发贷款','D13',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','两限房开发贷款','D14',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他保障性住房开发贷款','D15',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','商用房开发贷款','D2 ',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','商业营业用房开发贷款','D21',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','办公用房开发贷款','D22',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','宾馆、酒店用房开发贷款','D23',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','SHOPPINGMAIL开发贷款','D24',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','工业和仓储用房开发贷款','D25',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他商用房开发贷款','D26',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','综合用房开发贷款','D3 ',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','商住两用房开发贷款','D31',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他综合用房开发贷款','D33',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他商品房开发贷款','D4 ',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他商品房开发贷款','D41',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','法人购置商用房贷款','D5 ',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','法人购置商用房贷款','D51',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','城市土地开发贷款','D7 ',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','政府土地储备贷款','D71',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他土地开发贷款','D74',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他房地产开发贷款','D9 ',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他房地产开发贷款','D91',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他固定资产贷款','E  ',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他固定资产贷款','E0 ',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','其他固定资产贷款','E01',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','法人汽车贷款','F  ',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','法人汽车贷款','F0 ',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDASSETUSEWAY','固定资产贷款用途分类','法人汽车贷款','F01',56,'1','1','');
commit;

--代码表（ LN_DIC_DDLOANMANTYPE , 土地开发贷款分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANMANTYPE','土地开发贷款分类表','非固定资产贷款','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANMANTYPE','土地开发贷款分类表','城市土地开发项目贷款','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANMANTYPE','土地开发贷款分类表','城市土地开发周转贷款','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANMANTYPE','土地开发贷款分类表','其他','9',4,'1','1','');
commit;

--代码表（ LN_DIC_DDTRANSFERLOAN , 转贷款分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','非转贷款','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','非转贷款','000',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','代理财政外国政府贷款','1',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','外国政府贷款第一类项目转贷款','101',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','外国政府贷款第二类项目转贷款','102',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','转贷款','2',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','世界银行转贷款','201',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','亚洲开发银行转贷款','202',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','其他国际金融组织转贷款','203',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','外国政府贷款第三类项目转贷款','204',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','国际商业转贷款','205',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','进口买方信贷','206',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTRANSFERLOAN','转贷款分类表','其他转贷款','299',13,'1','1','');
commit;

--代码表（ LN_DIC_DDFOREIGNGUAR , 外汇保证贷款分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','非外汇保证项下贷款','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','非外汇保证项下贷款','000',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','外汇保证项下贷款','1',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','个人外汇存款质押贷款','101',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','公司外汇存款质押贷款','102',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','外汇股票\债券质押贷款','103',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','国外银行担保贷款','104',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','跨国公司担保贷款','105',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDFOREIGNGUAR','外汇保证贷款分类表','其他外汇保证项下贷款','199',9,'1','1','');
commit;

--代码表（ LN_DIC_DDGOVPLATFORMGRADE , 政府投融资平台层级 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','政府投融资平台层级','非地方政府融资平台','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','政府投融资平台层级','省级平台（含自治区、直辖市）','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','政府投融资平台层级','市级平台','05',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','政府投融资平台层级','区级平台','07',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMGRADE','政府投融资平台层级','县级平台（含县级市及县级以下）','06',5,'1','1','');
commit;

--代码表（ LN_DIC_DDGOVPLATFORMFUNC , 政府投融资平台功能 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMFUNC','政府投融资平台功能','非地方政府融资平台','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMFUNC','政府投融资平台功能','公益性平台','3',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMFUNC','政府投融资平台功能','准公益性平台','4',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMFUNC','政府投融资平台功能','非公益性平台','5',4,'1','1','');
commit;

--代码表（ LN_DIC_DDGOVPLATFORMTYPE , 政府投融资平台类型 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','政府投融资平台类型','非地方政府融资平台','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','政府投融资平台类型','开发区、园区类','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','政府投融资平台类型','国有资产管理公司类','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','政府投融资平台类型','土地储备中心类','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','政府投融资平台类型','城市投资建设类','04',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','政府投融资平台类型','财政部门设立的税费中心','05',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','政府投融资平台类型','交通运输类','06',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDGOVPLATFORMTYPE','政府投融资平台类型','其他类','09',8,'1','1','');
commit;

--代码表（ LN_DIC_DDCENTERCHAR , 信贷产品分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','小企业简式快速信贷','0001001',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表',' 农村城镇化贷款 ','000101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','市政基础设施建设贷款','0001011',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','城镇公共设施建设贷款','0001012',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','县域园区建设贷款','0001013',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','县域土地整理贷款','0001014',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农民集中居住地建设贷款','0001015',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','其他城镇化贷款','0001016',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','县域商品流通市场建设贷款 ','000102',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','县域地区商品流通市场建设贷款','0001021',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','非县域地区农副产品批发市场建设贷款','0001022',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','非县域地区农业生产资料批发市场建设贷款','0001023',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','县域旅游开发建设贷款','000103',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','县域旅游开开发基础设施建设贷款','0001031',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','其它县域旅游开发建设贷款','0001032',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','小水电贷款　','000104',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','小水电贷款　','0001041',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','季节性收购贷款　','000105',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','季节性收购贷款　','0001051',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','化肥淡季商业储备贷款　','000106',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','化肥淡季商业储备贷款　','0001061',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农村基础设施建设贷款　','000107',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农村基础设施建设贷款　','0001071',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农村妇女创业小额担保贷款','000109',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农村妇女创业小额担保贷款','0001091',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','融信保','000108',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','融信保','0001081',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','收付通','000110',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','收付通','0001101',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','背对背信用证','000111',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','背对背信用证','0001111',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','外保内贷','000112',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','外保内贷','0001121',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','内保外贷','000113',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','内保外贷','0001131',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','存货融资','000114',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','存货融资','0001141',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','特色农产品动产质押融资','000115',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','特色农产品动产质押融资','0001151',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','智动贷','000116',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','智动贷','0001161',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','厂房贷','000117',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','厂房贷','0001171',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','票据置换','000118',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','票据置换','0001181',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','小企业应收账款质押融资','000119',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','小企业应收账款质押融资','0001191',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国内发票融资','000120',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国内发票融资','0001201',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','节能减排受益权融资（无追索权）','000121',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','节能减排受益权融资（无追索权）','0001211',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','节能减排受益权融资（有追索权）','000122',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','节能减排受益权融资（有追索权）','0001221',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','助学保捷贷','000123',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','生源地助学保捷贷','0001231',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','就学地助学保捷贷','0001232',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农村产业链贷款','000124',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农业产业链农户贷款','0001241',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','委托代付','000125',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','境内系统内委托代付','0001251',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','境内系统外委托代付','0001252',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','境外系统内委托代付','0001253',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','境外系统外委托代付','0001254',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','受托代付','000126',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国际贸易融资项下境内系统内受托代付','0001261',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国内贸易融资项下境内系统内受托代付','0001262',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国际贸易融资项下境内系统外受托代付','0001263',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国内贸易融资项下境内系统外受托代付','0001264',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国际贸易融资项下境外系统内受托代付','0001265',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国内贸易融资项下境外系统内受托代付','0001266',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国际贸易融资项下境外系统外受托代付','0001267',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国内贸易融资项下境外系统外受托代付','0001268',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','非标准仓单质押','000127',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','非标准仓单质押','0001271',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','互联网金融','000128',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','数据网贷','0001281',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','总行审批项目贷款','1202001',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','总行审批流动资金贷款','1202002',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','分行审批项目贷款','1202003',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','总行授信、分行审批流动资金贷款','1202004',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','分行授信并审批流动资金贷款','1202005',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','分行授信、支行审批流动资金贷款','1202006',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','支行授信并审批流动资金贷款','1202007',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','公司','1402001',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农贷','1402002',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','机构','1402003',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国际','1402004',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','房贷','1402005',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','个人','1402006',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','辽电委托','2102001',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','东电委托','2102002',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','公积金中心委托','2102003',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农户直补担保贷款','2201001',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','县域粮食收购及初加工企业贷款','2301001',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','个人船舶贷款','3401001',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','商业汇票委托代理贴现','3401002',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','个人船舶抵押贷款','4101001',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','大型设备应收租金融资业务','4301001',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','国营农场职工小额贷款','4601001',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农牧民安居工程贷款','5401001',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','双联农户贷','6201003',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','双联产业贷','6201004',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农户精品贷款','6501001',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','特色林果业果农贷款','6501002',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','非低风险贷款','8102001',105,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','低风险贷款','8102002',106,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','固定资产支持融资业务','8101001',107,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','重点民营企业互保金和政府补偿金贷款','8101002',108,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','盈付通业务','8101003',109,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','贷付宝业务','8101004',110,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','厂房按揭贷款','8301001',111,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','小企业简式快速贷款','8402001',112,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','支持','2102004',113,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','维持','2102005',114,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','压缩','2102006',115,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','退出','2102007',116,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','县域应付账款融资','3501001',117,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','农村土地信托流转贷款','3501002',118,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','金科通贷款','3201001',119,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','科技成果转化贷款','3201002',120,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','一般科技型企业贷款','3201003',121,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','宝钢供应链融资','3101001',122,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCENTERCHAR','信贷产品分类表','集客贷','8201001',123,'1','1','');
commit;

--代码表（ LN_DIC_DDPAYTYPE , 支付方式表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPAYTYPE','支付方式表','自主支付','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPAYTYPE','支付方式表','受托支付','02',2,'1','1','');
commit;

--代码表（ LN_DIC_DDADJRATEFLAG , 利率浮动周期表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','利率浮动周期表','按日','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','利率浮动周期表','按1个月','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','利率浮动周期表','按3个月','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','利率浮动周期表','按6个月','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','利率浮动周期表','按12个月','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','利率浮动周期表','次年1月1日','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDADJRATEFLAG','利率浮动周期表','自定义周期','07',7,'1','1','');
commit;

--代码表（ LN_DIC_DDSELFEECOD , 选择权费用公式代码表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSELFEECOD','选择权费用公式代码表','选择权费用=贷款余额*选择权费率','1',1,'1','1','');
commit;

--代码表（ LN_DIC_DDIRBCDRATE , 信用等级字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','AAA+','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','AAA','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','AAA-','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','AA+','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','AA','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','AA-','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','A+','07',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','A','08',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','A-','09',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','BBB+','10',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','BBB','11',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','BBB-','12',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','BB','13',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','B','14',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','C','15',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','D','16',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIRBCDRATE','信用等级字典表','免评级','90',17,'1','1','');
commit;

--代码表（ LN_DIC_DDCLSKIND , 分类种类字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLSKIND','分类种类字典表','五级分类','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLSKIND','分类种类字典表','十二级分类','2',2,'1','1','');
commit;

--代码表（ LN_DIC_DDCLSMODE , 分类模式字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLSMODE','分类模式字典表','受限','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCLSMODE','分类模式字典表','不受限','2',2,'1','1','');
commit;

--代码表（ LN_DIC_DDOVERKIND , 逾期类型字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOVERKIND','逾期类型字典表','不逾期','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOVERKIND','逾期类型字典表','本金逾期','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOVERKIND','逾期类型字典表','利息逾期','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDOVERKIND','逾期类型字典表','超期记录逾期','4',4,'1','1','');
commit;

--代码表（ LN_DIC_DDBATCHKIND , 批处理类别字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','批处理类别字典表','一般法人','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','批处理类别字典表','非县域小企业','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','批处理类别字典表','一般个人','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','批处理类别字典表','县域小企业','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','批处理类别字典表','县域农户','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','批处理类别字典表','准贷记卡批处理','06',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBATCHKIND','批处理类别字典表','不进行批处理','07',7,'1','1','');
commit;

--代码表（ LN_DIC_DDSTYFLAG , 分类形态调整类型 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','分类形态调整类型','人工处理','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','分类形态调整类型','基于本金批处理','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','分类形态调整类型','基于利息批处理','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','分类形态调整类型','基于超期记录批处理','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSTYFLAG','分类形态调整类型','准贷记卡批处理','5',5,'1','1','');
commit;

--代码表（ LN_DIC_DDYTFLAG , 银团标志字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDYTFLAG','银团标志字典表','非银团','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDYTFLAG','银团标志字典表','银团贷款','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDYTFLAG','银团标志字典表','内部银团贷款','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDYTFLAG','银团标志字典表','（内外）银团贷款','3',4,'1','1','');
commit;

--代码表（ LN_DIC_DDREPRICEPERIOD , 再定价周期字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','按日','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','按1个月','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','按3个月','3',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','按6个月','4',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','按12个月','5',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','次年1月1日','6',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','自定义周期','7',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','固定利率_0-6个月','11',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','固定利率_6-12个月','12',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','固定利率_1-3年','13',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','固定利率_3-5年','14',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','固定利率_5年以上','15',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','分段利率','21',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPRICEPERIOD','再定价周期字典表','混合利率','51',16,'1','1','');
commit;

--代码表（ LN_DIC_DDJXPERIOD , 结息周期字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','按日结息','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','按月结息','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','按季结息','4',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','按半年结息','5',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','按年结息','6',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','利随本清_0-6个月','11',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','利随本清_6-12个月','12',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','利随本清_1-3年','13',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','利随本清_3-5年','14',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDJXPERIOD','结息周期字典表','利随本清_5年以上','15',12,'1','1','');
commit;

--代码表（ LN_DIC_DDWARNCLOSED , 预警是否关闭字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDWARNCLOSED','预警是否关闭字典表','未关闭','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDWARNCLOSED','预警是否关闭字典表','已关闭','1',2,'1','1','');
commit;

--代码表（ LN_DIC_DDLOANACT , 贷中环节字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','提交申请','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','提交申请','0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','提交申请','010101',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','复核申请','02',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','复核申请','0201',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','复核申请','020101',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','贷款审批','03',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','自动审批','0301',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','征信校验','030101',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','评价校验','030102',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','授信校验','030103',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','智能定价','030104',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','逾期校验','030105',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','人工审批','0302',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','审批分配','030201',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','人工审批','030202',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','确认审批','04',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','确认审批','0401',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','确认审批','040101',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','签订合同','05',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','签订合同','0501',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','签订合同','050101',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','贷款放款','06',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','生成合同','0601',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','合同登记','060101',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','合同利率登记','060102',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','合同生效','060103',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','合同落地','060104',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','生成凭证','0602',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','凭证登记','060201',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','凭证利率登记','060202',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','凭证附加信息登记','060203',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','凭证生效','060204',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','Boeing放款','0603',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','Boeing放款','060301',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','完成','07',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','完成','0701',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANACT','贷中环节字典表','完成','070101',38,'1','1','');
commit;

--代码表（ LN_DIC_DDREPAYKIND , 还款类型表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYKIND','还款类型表','对日还款','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDREPAYKIND','还款类型表','定日还款','1',2,'1','1','');
commit;

--代码表（ LN_DIC_DDLOANSTA , 申请状态表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','已申请','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','待复核','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','复核驳回','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','审批中','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','自动审批驳回','04',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','人工审批驳回','05',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','待确认审批','06',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','待签订合同','07',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','放款中','08',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','还款中','09',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','已结清','10',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANSTA','申请状态表','已失效','99',12,'1','1','');
commit;

--代码表（ LN_DIC_DDAUTOAPPVSTA , 自动审批状态表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','自动审批状态表','系统驳回','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','自动审批状态表','待转人工审批','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','自动审批状态表','已转人工','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','自动审批状态表','已通过','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','自动审批状态表','系统异常','98',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVSTA','自动审批状态表','已失效','99',6,'1','1','');
commit;

--代码表（ LN_DIC_DDMANUAPPVSTA , 人工审批状态表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','人工审批状态表','待审批','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','人工审批状态表','正在审批','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','人工审批状态表','已通过','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','人工审批状态表','已驳回','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMANUAPPVSTA','人工审批状态表','已失效','99',5,'1','1','');
commit;

--代码表（ LN_DIC_DDTECENTYPE , 企业类型字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTECENTYPE','企业类型字典表','科技型','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDTECENTYPE','企业类型字典表','其他','97',2,'1','1','');
commit;

--代码表（ LN_DIC_DDCHECKRESULT , 校验结果字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHECKRESULT','校验结果字典表','不通过','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHECKRESULT','校验结果字典表','通过','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHECKRESULT','校验结果字典表','未进行','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCHECKRESULT','校验结果字典表','异常','3',4,'1','1','');
commit;

--代码表（ LN_DIC_DDLNFILETYPE , 贷款资料文件类型表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','贷款资料文件类型表','贷款卡','L1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','贷款资料文件类型表','国税登记证','L2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','贷款资料文件类型表','地税登记证','L3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILETYPE','贷款资料文件类型表','信用代码证','L4',4,'1','1','');
commit;

--代码表（ LN_DIC_DDINTERM , C3结息周期字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3结息周期字典表','按月','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3结息周期字典表','按季(1、4、7、10月)','01',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3结息周期字典表','按季(2、5、8、11月)','02',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3结息周期字典表','按季(3、6、9、12月)','03',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3结息周期字典表','按半年(6月、12月)','04',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3结息周期字典表','按年(6月)','05',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDINTERM','C3结息周期字典表','按年(12月)','06',7,'1','1','');
commit;

--代码表（ LN_DIC_DDDEBTABILITY , 核心企业偿债能力字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEBTABILITY','核心企业偿债能力字典表','偿债能力差','00',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDDEBTABILITY','核心企业偿债能力字典表','偿债能力好','01',2,'1','1','');
commit;

--代码表（ LN_DIC_DDSDFLAG , 商圈上下游额度编码 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSDFLAG','商圈上下游额度编码','上游企业','000001',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDSDFLAG','商圈上下游额度编码','下游企业','000002',2,'1','1','');
commit;

--代码表（ LN_DIC_DDAUTOAPPVRET , 自动审批结果 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVRET','自动审批结果','拒绝','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVRET','自动审批结果','通过','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAUTOAPPVRET','自动审批结果','需人工审批','2',3,'1','1','');
commit;

--代码表（ LN_DIC_DDLOANRVSTA , 贷款申请信息审核状态表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANRVSTA','贷款申请信息审核状态表','无需复核','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANRVSTA','贷款申请信息审核状态表','待复核','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANRVSTA','贷款申请信息审核状态表','复核通过','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLOANRVSTA','贷款申请信息审核状态表','复核驳回','3',3,'1','1','');
commit;

--代码表（ LN_DIC_DDBILLTYPE , 单据类型字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','单据类型字典表','发货单','T001',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','单据类型字典表','订货单','T002',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','单据类型字典表','收货单','T003',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','单据类型字典表','退货单','T004',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDBILLTYPE','单据类型字典表','结算单','T005',5,'1','1','');
commit;

--代码表（ LN_DIC_DDRISENINDUSTRY , 新兴产业分类表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','节能环保产业','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高效节能产业','11',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高效节能通用设备制造','111',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高效节能专用设备制造','112',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高效节能电气机械器材制造','113',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高效节能工业控制装置制造','114',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新型建筑材料制造','115',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','先进环保产业','12',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','环境保护专用设备制造','121',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','环境保护监测仪器及电子设备制造','122',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','环境污染处理药剂材料制造','123',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','环境评估与监测服务','124',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','环境保护及污染治理服务','125',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','资源循环利用产业','13',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','矿产资源综合利用','131',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','工业固体废物、废气、废液回收和资源化利用 ','132',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','城乡生活垃圾综合利用','133',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','农林废弃物资源化利用','134',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','水资源循环利用与节水','135',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','节能环保综合管理服务','14',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','节能环保科学研究','141',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','节能环保工程勘察设计','142',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','节能环保工程施工','143',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','节能环保技术推广服务','144',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','节能环保质量评估','145',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新一代信息技术产业','2',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','下一代信息网络产业','21',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新一代移动通信网络服务','211',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','下一代互联网服务','212',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','下一代广播电视传输服务','213',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','电子核心基础产业','22',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','通信设备制造','221',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高端计算机制造','222',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','广播电视设备及数字视听产品制造','223',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高端电子装备和仪器制造','224',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','基础电子元器件及器材制造','225',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','集成电路 ','226',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高端软件和新型信息技术服务','23',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高端软件开发','231',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新型信息技术服务','232',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物产业','3',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物制品制造产业','31',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物药品制造','311',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物食品制造','312',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物燃油制造','313',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物农业用品制造','314',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物化工制品制造','315',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','其他生物制品制造','316',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物工程设备制造产业','32',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物医疗设备制造','321',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物相关设备、仪器制造','322',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物技术应用产业','33',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','农业生物技术应用','331',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','林业生物技术应用','332',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','畜牧业生物技术应用','333',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','渔业生物技术应用','334',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','环境治理生物技术应用','335',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','医疗卫生生物技术应用','336',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物研究与服务','34',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物科学研究','341',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物技术推广服务','342',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物科技中介服务','343',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高端装备制造产业','4',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','航空装备产业','41',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','航空器装备制造','411',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','其他航空装备制造及修理','412',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','卫星及应用产业','42',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','卫星装备制造','421',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','卫星应用技术设备','422',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','卫星应用服务','423',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','轨道交通装备产业','43',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','铁路高端装备制造','431',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','城市轨道装备制造','432',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','轨道交通其他装备制造','433',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','海洋工程装备产业 ','44',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','海洋工程装备产业 ','440',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','智能制造装备产业','45',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','智能测控装备制造','451',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','重大成套设备制造','452',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','智能关键基础零部件制造','453',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源产业','5',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','核电产业','51',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','核燃料加工','511',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','核电装备制造','512',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','核电运营维护','513',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','风能产业','52',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','风力发电机组及零部件制造','521',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','风能发电运营维护','522',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','太阳能产业','53',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','太阳能产品和生产装备制造','531',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','太阳能发电运营维护','532',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物质能及其他新能源产业','54',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物质能及其他新能源设备制造','541',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物质能及其他新能源运营维护','542',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','智能电网产业','55',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','智能变压器、整流器和电感器制造','551',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','电力电子基础产业','552',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源产业工程及研究技术服务','56',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源产业工程施工','561',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源产业工程勘察设计','562',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源技术与咨询服务','563',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新材料产业','6',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新型功能材料产业','61',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新型功能涂层材料制造','611',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新型膜材料制造','612',105,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','特种玻璃制造','613',106,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','功能陶瓷制造','614',107,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','电子功能材料制造','615',108,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','其他新型功能材料制造','616',109,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','先进结构材料产业','62',110,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高纯金属材料冶炼制造','621',111,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高品质金属材料加工制造','622',112,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新型合金材料制造','623',113,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','工程塑料材料制造','624',114,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高性能复合材料产业','63',115,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','高性能纤维复合材料制造','631',116,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','其他高性能复合材料制造','632',117,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','前沿新材料产业','64',118,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','纳米材料制造','641',119,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','生物材料制造','642',120,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','智能材料制造','643',121,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','超导材料制造','644',122,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新材料研究与技术服务','65',123,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新材料研究服务','651',124,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新材料技术服务','652',125,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车','7',126,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车整车制造','71',127,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车整车制造','710',128,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车装置、配件制造','72',129,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','发电机及发电机组制造','721',130,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车电动机制造','722',131,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车储能装置制造','723',132,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车零部件配件制造','724',133,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车相关设施及服务','73',134,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','供能装置制造','731',135,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','试验装置制造','732',136,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDRISENINDUSTRY','新兴产业分类表','新能源汽车研发服务','733',137,'1','1','');
commit;

--代码表（ LN_DIC_DDPARTYPE , 贷款参数类型字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPARTYPE','贷款参数类型字典表','贷款业务参数','LN',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPARTYPE','贷款参数类型字典表','模型业务参数','MD',2,'1','1','');
commit;

--代码表（ LN_DIC_DDLNINFOSTATUS , 贷款信息审核状态表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','贷款信息审核状态表','未提交','1',1,'1','1','信息初始状态，如有系统生成');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','贷款信息审核状态表','已提交，待审核','2',2,'1','1','客户已经提交信息，还未审核');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','贷款信息审核状态表','待同步信息','3',3,'1','1','供前台显示，后台含义是待同步到C3，包括信息修改后和同步不成功');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','贷款信息审核状态表','审核通过','8',4,'1','1','供前台显示，后台含义是同步到C3成功');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNINFOSTATUS','贷款信息审核状态表','审核未通过','9',5,'1','1','审核不通过，需要写不通过原因，反馈到前台');
commit;

--代码表（ LN_DIC_DDLNFILESYNC , 贷款资料同步状态 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILESYNC','贷款资料同步状态','未同步','0',1,'1','1','未同步，包括重新修改后');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILESYNC','贷款资料同步状态','已同步','1',2,'1','1','同步相关系统成功');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDLNFILESYNC','贷款资料同步状态','同步失败','9',3,'1','1','同步失败，需要记录相应的日志');
commit;

--代码表（ LN_DIC_DDMDCALTYPE , 模型计算类别 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMDCALTYPE','模型计算类别','批量计算','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDMDCALTYPE','模型计算类别','实时计算','2',2,'1','1','');
commit;

--代码表（ LN_DIC_DDCRDQRYRT , 征信查询结果字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','行内编码必须是2位数字类型','E0100',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','行内机构编码长度必须是12位','E0101',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','行内用户编码长度范围1-20位','E0102',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','IP地址长度范围1-14位','E0103',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','MAC地址长度范围1-20位','E0104',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','贷款卡长度要求15位','E0105',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','密码要求为6位','E0106',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','客户机构信用编码范围1-18位','E0107',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','查询原因为2位数字类型','E0108',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','查询版式为2位数字类型','E0109',10,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','查询方式为2位数字类型','E0110',11,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','业务环节长度为5','E0111',12,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','有无客户授权，1位数字（1代表有，0代表无）','E0112',13,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','授权编号长度范围1-50','E0113',14,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审核状态 1位字符','E0114',15,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审核机构长度为12 ','E0115',16,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审核人名字长度1-20','E0116',17,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审核意见0-100字符','E0117',18,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','有效期限-1-90天','E0118',19,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','获取频率次数，不能超过3次','E0119',20,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','获取查询结果时报文类型必须20A，20B，20C1，20C2，20C3','E0120',21,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','校验码长度为16位','E0121',22,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','预留字段，暂不判断','E0122',23,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','请先提交审核，再执行此操作！ ','E0123',24,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审批人还未审核该笔申请，请联系审批人或刷新本笔申请！','E0124',25,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审批人未通过该笔申请，请检查输入内容并重新新增申请！','E0125',26,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审批未通过！','E0126',27,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','对不起，查询时间不在审核允许有效期内，请重新新增申请！','E0127',28,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','当前要申请记录不存在！','E0128',29,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','校验查询申请异常','E0199',30,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','获取人行公共查询用户异常，请联系管理员！','E0210',31,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','判断认证标识是否过期异常，请联系管理员！','E0211',32,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','判断人行登陆结果报文异常，请联系管理员！','E0212',33,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','处理人行查询反馈结果异常，请联系管理员！','E0213',34,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','人行反馈的查询结果异常','E0214',35,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','该笔查询申请不存在','E0220',36,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','传入查询申请不存在','E0221',37,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','该客户信息索引表中对应的为获取结果的查询申请不存在','E0222',38,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','获取客户信用报告未提交查询申请','E0223',39,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','查询用户登录人行失败!','E0224',40,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','查询用户登录异常错误','E0225',41,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','认证标识已失效，系统已重新获取认证标识，请重试!','E0226',42,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','报文不存在，请重新提交查询申请','E0227',43,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','不在有效期限内,请提交查询申请','E0228',44,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','从交互表中提取报文ID失败','E0229',45,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','正在运行批量操作，该接口暂时不提供服务，请稍后再试！','E5009',46,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','系统错误','E9999',47,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','申请成功','E0001',48,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','申请失败','E0002',49,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','报告已存在','E0003',50,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','保存该客户人行交互表数据失败！','E0301',51,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','新增法人客户索引表数据失败！','E0302',52,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','该客户查询申请还未提交人行！','E0303',53,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','该结果已取回！','E0304',54,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','更新法人客户索引表异常','E0305',55,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','信用报告保存信息更新失败','E0306',56,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','客户索引表不存在该客户信息','E0307',57,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','解析对象渲染页面异常 ','E0308',58,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','您查询的信用报告文件读取失败','E0309',59,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','信用报告正文解析入库失败','E0407',60,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','信用报告财报解析入库失败','E0408',61,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','信用报告附件解析入库失败  （批量查询使用）','E0409',62,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','信用报告附件一解析入库失败','E0410',63,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','信用报告附件二解析入库失败','E0411',64,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','信用报告附件三解析入库失败','E0412',65,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','您查询的信用报告文件不存在','E0413',66,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','解析信用报告报文异常','E0414',67,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','解析信用报告报文异常','E0415',68,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','解析信用报告报文异常','E0416',69,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','申请已发送，结果未取回','E6001',70,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','申请已发送','E6002',71,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','行内编码应是2位数字类型','P0100',72,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','行内机构编码长度应是12位','P0101',73,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','行内用户编码长度范围1-20位','P0102',74,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','IP地址长度范围1-14位','P0103',75,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','MAC地址长度范围1-20位','P0104',76,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','客户姓名长度范围1-15位','P0105',77,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','客户类型证件为1位字符或数字','P0106',78,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','客户证件号码长度范围1-18位','P0107',79,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','查询原因为2位数字类型','P0108',80,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','查询版式为2位数字类型','P0109',81,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','查询方式为2位数字类型','P0110',82,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','业务环节长度为5','P0111',83,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','有无客户授权，1位数字（1代表有，0代表无）','P0112',84,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','授权编号长度范围1-50','P0113',85,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审核状态 1位字符','P0114',86,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审核机构长度为12 ','P0115',87,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审核人名字长度1-20','P0116',88,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','审核意见0-100字符','P0117',89,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','有效期限0-90天','P0118',90,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','获取频率次数，不能超过3次','P0119',91,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','校验码长度为16位','P0120',92,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','预留字段，暂不判断','P0121',93,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','校验查询申请异常','P0199',94,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','获取人行公共查询用户异常，请联系管理员！','P0210',95,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','判断认证标识是否过期异常，请联系管理员！','P0211',96,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','判断人行登陆结果报文异常，请联系管理员！','P0212',97,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','处理人行查询反馈结果异常，请联系管理员！','P0213',98,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','人行反馈的查询结果异常','P0214',99,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','该笔查询申请不存在','P0220',100,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','传入查询申请不存在','P0221',101,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','该客户信息索引表中对应的为获取结果的查询申请不存在','P0222',102,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','2011版个人信用报告解析入库异常！','P0300',103,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','正在运行批量操作，该接口暂时不提供服务，请稍后再试！','P5009',104,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDCRDQRYRT','征信查询结果字典表','系统错误','P9999',105,'1','1','');
commit;

--代码表（ LN_DIC_DDPRICETYPE , 价格类型字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRICETYPE','价格类型字典表','市场指导价','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRICETYPE','价格类型字典表','保本价','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPRICETYPE','价格类型字典表','底线价','3',3,'1','1','');
commit;

--代码表（ LN_DIC_DDAPPVRESULT , 审批结果表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','审批结果表','自动审批暂无结果','01',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','审批结果表','自动审批拒绝','02',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','审批结果表','自动审批通过','03',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','审批结果表','人工审批暂无结果','04',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','审批结果表','人工审批拒绝','05',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDAPPVRESULT','审批结果表','人工审批通过','06',6,'1','1','');
commit;

--代码表（ LN_DIC_DDPBDEGREE , 人行学位字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','人行学位字典表','名誉博士','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','人行学位字典表','博士','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','人行学位字典表','硕士','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','人行学位字典表','学士','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','人行学位字典表','其他','5',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBDEGREE','人行学位字典表','未知','9',6,'1','1','');
commit;

--代码表（ LN_DIC_DDPBEDULEVER , 人行学历字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','未知','0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','研究生','1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','大学本科','2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','大学专科和专科学校','3',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','中等专业学校或中等技术学校','4',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','技术学校','5',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','高中','6',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','初中','7',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','小学','8',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBEDULEVER','人行学历字典表','文盲或半文盲','9',10,'1','1','');
commit;

--代码表（ LN_DIC_DDPBMARRYSTA , 人行婚姻状态字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','人行婚姻状态字典表','未婚','1',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','人行婚姻状态字典表','已婚','2',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','人行婚姻状态字典表','丧偶','3',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','人行婚姻状态字典表','离婚','4',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDPBMARRYSTA','人行婚姻状态字典表','未知','9',5,'1','1','');
commit;

--代码表（ LN_DIC_DDIBANKRATING , 互联网银行评价字典表 ），由Excel表自动生成
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R0','R0',1,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R1','R1',2,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R2','R2',3,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R3','R3',4,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R4','R4',5,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R5','R5',6,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R6','R6',7,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R7','R7',8,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R8','R8',9,'1','1','');
INSERT INTO CP_CODE_INFO VALUES ('LN_DIC_DDIBANKRATING','互联网银行评价字典表','R9','R9',10,'1','1','');
commit;

