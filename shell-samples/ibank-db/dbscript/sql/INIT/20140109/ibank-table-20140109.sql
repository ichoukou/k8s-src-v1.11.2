/*==============================================================*/
/* DBMS name:      ORACLE Version 11g                           */
/* Created on:     2014/1/9 9:41:14                             */
/*==============================================================*/



/*==============================================================*/
/* Table: CP_ACTIVITY_LOG                                       */
/*==============================================================*/
create table TEST1.CP_ACTIVITY_LOG 
(
   REC_NO               VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   OPER_TIME            CHAR(17)             not null,
   OPER_CODE            VARCHAR2(32)         not null,
   OPER_NAME            VARCHAR2(60)         not null,
   OPER_DESC            VARCHAR2(500),
   SESSION_ID           VARCHAR2(32)         not null,
   constraint PK_CP_ACTIVITY_LOG primary key (REC_NO)
);

comment on table TEST1.CP_ACTIVITY_LOG is
'����û���ϵͳ�еĲ������־';

comment on column TEST1.CP_ACTIVITY_LOG.REC_NO is
'��ҵ������ı���';

comment on column TEST1.CP_ACTIVITY_LOG.USER_NO is
'ϵͳ���ɵı��룬��ҵ������';

comment on column TEST1.CP_ACTIVITY_LOG.OPER_TIME is
'����ʱ��';

comment on column TEST1.CP_ACTIVITY_LOG.OPER_CODE is
'��������';

comment on column TEST1.CP_ACTIVITY_LOG.OPER_NAME is
'��������';

comment on column TEST1.CP_ACTIVITY_LOG.OPER_DESC is
'��������';

comment on column TEST1.CP_ACTIVITY_LOG.SESSION_ID is
'���ε�¼SessionID';

/*==============================================================*/
/* Table: CP_AREA                                               */
/*==============================================================*/
create table TEST1.CP_AREA 
(
   AREA_CODE            CHAR(6)              not null,
   AREA_NAME            VARCHAR2(60)         not null,
   constraint PK_CP_AREA primary key (AREA_CODE)
);

comment on table TEST1.CP_AREA is
'CP_AREA';

comment on column TEST1.CP_AREA.AREA_CODE is
'AREA_CODE';

comment on column TEST1.CP_AREA.AREA_NAME is
'AREA_NAME';

/*==============================================================*/
/* Table: CP_BUSI_GROUP                                         */
/*==============================================================*/
create table TEST1.CP_BUSI_GROUP 
(
   BUSI_GROUP_CODE      VARCHAR2(10)         not null,
   BUSI_GROUP_NAME      VARCHAR2(60)         not null,
   HEAD_ENT_NO          VARCHAR2(32)         not null,
   TRADE_CODE           CHAR(5),
   UP_LC_AMT            NUMBER(20,2),
   UP_UC_AMT            NUMBER(20,2),
   UP_LC_VALIDDATE      CHAR(8),
   DOWN_LC_AMT          NUMBER(20,2),
   DOWN_UC_AMT          NUMBER(20,2),
   DOWN_LC_VALIDDATE    CHAR(8),
   STAFF_NO             VARCHAR2(32),
   CREATE_DATE          CHAR(8)              not null,
   CORE_ENT_SALE_AMT_PER_YEAR NUMBER(20,2),
   CORE_ENT_SALE_GROWTH_RATE NUMBER(10,7),
   SALE_GROSS_PROFIT_RATE NUMBER(10,7),
   ASSET_LIAB_RATE      NUMBER(10,7),
   LIST_FLAG            CHAR,
   LY_TO_CORE_ENT_GOODS_COST NUMBER(20,2),
   LY_TO_CORE_ENT_SALE_INCOME NUMBER(20,2),
   QUALITY_CREDIT       VARCHAR2(2),
   ABILITY_PAYABLE      VARCHAR2(2),
   UP_LC_LIMIT          VARCHAR2(16),
   DOWN_LC_LIMIT        VARCHAR2(16),
   constraint PK_CP_BUSI_GROUP primary key (BUSI_GROUP_CODE)
);

comment on table TEST1.CP_BUSI_GROUP is
'�����Ȧ�Ļ�����Ϣ��';

comment on column TEST1.CP_BUSI_GROUP.BUSI_GROUP_CODE is
'��Ȧ����';

comment on column TEST1.CP_BUSI_GROUP.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.CP_BUSI_GROUP.HEAD_ENT_NO is
'������ҵ����';

comment on column TEST1.CP_BUSI_GROUP.TRADE_CODE is
'������ҵ��';

comment on column TEST1.CP_BUSI_GROUP.UP_LC_AMT is
'�������Ŷ��(��Ԫ)';

comment on column TEST1.CP_BUSI_GROUP.UP_UC_AMT is
'�������Ŷ��(��Ԫ)';

comment on column TEST1.CP_BUSI_GROUP.UP_LC_VALIDDATE is
'�������Ŷ����Ч��';

comment on column TEST1.CP_BUSI_GROUP.DOWN_LC_AMT is
'�����Ŷ��(��Ԫ)';

comment on column TEST1.CP_BUSI_GROUP.DOWN_UC_AMT is
'�������Ŷ��(��Ԫ)';

comment on column TEST1.CP_BUSI_GROUP.DOWN_LC_VALIDDATE is
'�������Ŷ����Ч��';

comment on column TEST1.CP_BUSI_GROUP.STAFF_NO is
'�ͻ���������';

comment on column TEST1.CP_BUSI_GROUP.CREATE_DATE is
'��������';

comment on column TEST1.CP_BUSI_GROUP.CORE_ENT_SALE_AMT_PER_YEAR is
'��һ�������ҵ���������루��Ԫ��';

comment on column TEST1.CP_BUSI_GROUP.CORE_ENT_SALE_GROWTH_RATE is
'��һ�������ҵ���������ʣ�%��';

comment on column TEST1.CP_BUSI_GROUP.SALE_GROSS_PROFIT_RATE is
'��һ�������ҵ����ë���ʣ�%��';

comment on column TEST1.CP_BUSI_GROUP.ASSET_LIAB_RATE is
'��һ�������ҵ�ʲ���ծ�ʣ�%��';

comment on column TEST1.CP_BUSI_GROUP.LIST_FLAG is
'0����������ҵ 1:������ҵ';

comment on column TEST1.CP_BUSI_GROUP.LY_TO_CORE_ENT_GOODS_COST is
'����ȶԺ�����ҵ�����ɱ�����Ԫ��';

comment on column TEST1.CP_BUSI_GROUP.LY_TO_CORE_ENT_SALE_INCOME is
'����ȶԺ�����ҵ�������루��Ԫ��';

comment on column TEST1.CP_BUSI_GROUP.QUALITY_CREDIT is
'����������������ҵ�����е�ǰ��Ч�������, �ͻ�����¼��';

comment on column TEST1.CP_BUSI_GROUP.ABILITY_PAYABLE is
'��ծ���������ڳ�ծ�����������ʽ���ʣ��ٶ����ʣ�������ֵ���Ʊ����ݣ��ͻ�����¼��';

comment on column TEST1.CP_BUSI_GROUP.UP_LC_LIMIT is
'���ζ�ȱ���';

comment on column TEST1.CP_BUSI_GROUP.DOWN_LC_LIMIT is
'���ζ�ȱ���';

/*==============================================================*/
/* Table: CP_BUSI_GROUP_MEMBER                                  */
/*==============================================================*/
create table TEST1.CP_BUSI_GROUP_MEMBER 
(
   REC_NO               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32)         not null,
   BUSI_GROUP_CODE      VARCHAR2(10)         not null,
   ENTER_DATE           CHAR(8)              not null,
   DELETE_STATUS        CHAR                 default '0',
   EXIT_DATE            CHAR(8),
   REMARK               VARCHAR2(150),
   constraint PK_CP_BUSI_GROUP_MEMBER primary key (REC_NO)
);

comment on table TEST1.CP_BUSI_GROUP_MEMBER is
'�����ҵ��������Ȧ��һ����ҵ����һ����Ȧ����һ����¼��';

comment on column TEST1.CP_BUSI_GROUP_MEMBER.REC_NO is
'��ҵ������ı���';

comment on column TEST1.CP_BUSI_GROUP_MEMBER.ENT_NO is
'��ҵ����';

comment on column TEST1.CP_BUSI_GROUP_MEMBER.BUSI_GROUP_CODE is
'��Ȧ����';

comment on column TEST1.CP_BUSI_GROUP_MEMBER.ENTER_DATE is
'������Ȧ�����ڣ���¼��ʱ������';

comment on column TEST1.CP_BUSI_GROUP_MEMBER.DELETE_STATUS is
'�������
0:δɾ��
1:��ɾ��';

comment on column TEST1.CP_BUSI_GROUP_MEMBER.EXIT_DATE is
'�˳���Ȧ������';

comment on column TEST1.CP_BUSI_GROUP_MEMBER.REMARK is
'�˳���Ȧ��ԭ��ע��';

/*==============================================================*/
/* Table: CP_CODE_INFO                                          */
/*==============================================================*/
create table TEST1.CP_CODE_INFO 
(
   TYPE_CODE            VARCHAR2(32)         not null,
   TYPE_NAME            VARCHAR2(60)         not null,
   CONFIG_NAME          VARCHAR2(200)        not null,
   CONFIG_CODE          VARCHAR2(32)         not null,
   INDEX_NO             NUMBER,
   READ_FLAG            CHAR                 default '1' not null,
   DELETE_FLAG          CHAR                 default '1' not null,
   DESCRIPTION          VARCHAR2(200),
   constraint PK_CP_CODE_INFO primary key (TYPE_CODE, CONFIG_CODE)
);

comment on table TEST1.CP_CODE_INFO is
'CP_CODE_INFO';

comment on column TEST1.CP_CODE_INFO.TYPE_CODE is
'�ֵ�������';

comment on column TEST1.CP_CODE_INFO.TYPE_NAME is
'�ֵ�������ƣ����Ա�';

comment on column TEST1.CP_CODE_INFO.CONFIG_NAME is
'ֵ, ����';

comment on column TEST1.CP_CODE_INFO.CONFIG_CODE is
'���룬���ж�Ӧ�ı���1';

comment on column TEST1.CP_CODE_INFO.INDEX_NO is
'˳��ţ���1,2,3';

comment on column TEST1.CP_CODE_INFO.READ_FLAG is
'0�����ɱ༭
1���ɱ༭';

comment on column TEST1.CP_CODE_INFO.DELETE_FLAG is
'0:����ɾ��
1:��ɾ��';

comment on column TEST1.CP_CODE_INFO.DESCRIPTION is
'����';


/*==============================================================*/
/* Table: CP_COUNTRY                                            */
/*==============================================================*/
create table TEST1.CP_COUNTRY 
(
   COUNTRY_CODE         CHAR(3)              not null,
   TWO_CODE             CHAR(2)              not null,
   THREE_CODE           CHAR(3)              not null,
   CN_SHORT_NAME        VARCHAR2(60)         not null,
   EN_SHORT_NAME        VARCHAR2(60)         not null,
   CN_NAME              VARCHAR2(60)         not null,
   EN_NAME              VARCHAR2(60)         not null,
   ITELFIX              VARCHAR2(3)          not null,
   constraint PK_CP_COUNTRY primary key (COUNTRY_CODE)
);

comment on table TEST1.CP_COUNTRY is
'��Ź��Һ͵�����Ϣ��';

comment on column TEST1.CP_COUNTRY.COUNTRY_CODE is
'����������';

comment on column TEST1.CP_COUNTRY.TWO_CODE is
'��������ĸ��';

comment on column TEST1.CP_COUNTRY.THREE_CODE is
'��������ĸ��';

comment on column TEST1.CP_COUNTRY.CN_SHORT_NAME is
'���ļ��';

comment on column TEST1.CP_COUNTRY.EN_SHORT_NAME is
'Ӣ�ļ��';

comment on column TEST1.CP_COUNTRY.CN_NAME is
'����ȫ��';

comment on column TEST1.CP_COUNTRY.EN_NAME is
'Ӣ��ȫ��';

comment on column TEST1.CP_COUNTRY.ITELFIX is
'���ʳ�;����';

/*==============================================================*/
/* Table: CP_CREDIT_ACTION_LOG                                  */
/*==============================================================*/
create table TEST1.CP_CREDIT_ACTION_LOG 
(
   REC_NO               VARCHAR2(32)         not null,
   ACTION               VARCHAR2(100),
   USER_NO              VARCHAR2(32),
   DATE_LINE            CHAR(17),
   IS_USED              CHAR,
   constraint PK_CP_CREDIT_ACTION_LOG primary key (REC_NO)
);

comment on table TEST1.CP_CREDIT_ACTION_LOG is
'���ֶ���ִ����־��';

comment on column TEST1.CP_CREDIT_ACTION_LOG.REC_NO is
'REC_NO';

comment on column TEST1.CP_CREDIT_ACTION_LOG.ACTION is
'ACTION';

comment on column TEST1.CP_CREDIT_ACTION_LOG.USER_NO is
'USER_NO';

comment on column TEST1.CP_CREDIT_ACTION_LOG.DATE_LINE is
'DATE_LINE';

comment on column TEST1.CP_CREDIT_ACTION_LOG.IS_USED is
'IS_USED';

/*==============================================================*/
/* Table: CP_CREDIT_BAT_RULE                                    */
/*==============================================================*/
create table TEST1.CP_CREDIT_BAT_RULE 
(
   ACTION               VARCHAR2(100)        not null,
   RULE_ID              VARCHAR2(32)         not null,
   RULE_NAME            VARCHAR2(100),
   CYCLE_TYPE           CHAR,
   REPEAT_NUM           NUMBER,
   RULE_LIMIT           VARCHAR2(1000),
   CREDIT               VARCHAR2(1000),
   RULE_ENABLED         CHAR,
   START_TIME           CHAR(17),
   END_TIME             CHAR(17),
   constraint PK_CP_CREDIT_BAT_RULE primary key (ACTION, RULE_ID)
);

comment on table TEST1.CP_CREDIT_BAT_RULE is
'�������������';

comment on column TEST1.CP_CREDIT_BAT_RULE.ACTION is
'ACTION';

comment on column TEST1.CP_CREDIT_BAT_RULE.RULE_ID is
'RULE_ID';

comment on column TEST1.CP_CREDIT_BAT_RULE.RULE_NAME is
'RULE_NAME';

comment on column TEST1.CP_CREDIT_BAT_RULE.CYCLE_TYPE is
'CYCLE_TYPE';

comment on column TEST1.CP_CREDIT_BAT_RULE.REPEAT_NUM is
'REPEAT_NUM';

comment on column TEST1.CP_CREDIT_BAT_RULE.RULE_LIMIT is
'����true��false';

comment on column TEST1.CP_CREDIT_BAT_RULE.CREDIT is
'����int';

comment on column TEST1.CP_CREDIT_BAT_RULE.RULE_ENABLED is
'RULE_ENABLED';

comment on column TEST1.CP_CREDIT_BAT_RULE.START_TIME is
'START_TIME';

comment on column TEST1.CP_CREDIT_BAT_RULE.END_TIME is
'END_TIME';

/*==============================================================*/
/* Table: CP_CREDIT_OT_RULE                                     */
/*==============================================================*/
create table TEST1.CP_CREDIT_OT_RULE 
(
   ACTION               VARCHAR2(100)        not null,
   RULE_ID              VARCHAR2(32)         not null,
   RULE_NAME            VARCHAR2(100),
   CYCLE_TYPE           CHAR,
   REWARD_NUM           NUMBER,
   RULE_LIMIT           VARCHAR2(1000),
   CREDIT               VARCHAR2(1000),
   RULE_ENABLED         CHAR,
   START_TIME           CHAR(17),
   END_TIME             CHAR(17),
   constraint PK_CP_CREDIT_OT_RULE primary key (ACTION, RULE_ID)
);

comment on table TEST1.CP_CREDIT_OT_RULE is
'�������������';

comment on column TEST1.CP_CREDIT_OT_RULE.ACTION is
'ACTION';

comment on column TEST1.CP_CREDIT_OT_RULE.RULE_ID is
'RULE_ID';

comment on column TEST1.CP_CREDIT_OT_RULE.RULE_NAME is
'RULE_NAME';

comment on column TEST1.CP_CREDIT_OT_RULE.CYCLE_TYPE is
'CYCLE_TYPE';

comment on column TEST1.CP_CREDIT_OT_RULE.REWARD_NUM is
'REWARD_NUM';

comment on column TEST1.CP_CREDIT_OT_RULE.RULE_LIMIT is
'����true��false';

comment on column TEST1.CP_CREDIT_OT_RULE.CREDIT is
'����int';

comment on column TEST1.CP_CREDIT_OT_RULE.RULE_ENABLED is
'RULE_ENABLED';

comment on column TEST1.CP_CREDIT_OT_RULE.START_TIME is
'START_TIME';

comment on column TEST1.CP_CREDIT_OT_RULE.END_TIME is
'END_TIME';

/*==============================================================*/
/* Table: CP_CREDIT_RULE_CYCLE_LOG                              */
/*==============================================================*/
create table TEST1.CP_CREDIT_RULE_CYCLE_LOG 
(
   ACTION               VARCHAR2(100)        not null,
   RULE_ID              VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   TOTAL                NUMBER,
   CYCLE_NUM            NUMBER,
   START_TIME           CHAR(17),
   DATE_LINE            CHAR(17),
   constraint PK_CP_CREDIT_RULE_CYCLE_LOG primary key (ACTION, RULE_ID, USER_NO)
);

comment on table TEST1.CP_CREDIT_RULE_CYCLE_LOG is
'���ֹ������ڼ�¼��';

comment on column TEST1.CP_CREDIT_RULE_CYCLE_LOG.ACTION is
'ACTION';

comment on column TEST1.CP_CREDIT_RULE_CYCLE_LOG.RULE_ID is
'RULE_ID';

comment on column TEST1.CP_CREDIT_RULE_CYCLE_LOG.USER_NO is
'USER_NO';

comment on column TEST1.CP_CREDIT_RULE_CYCLE_LOG.TOTAL is
'TOTAL';

comment on column TEST1.CP_CREDIT_RULE_CYCLE_LOG.CYCLE_NUM is
'CYCLE_NUM';

comment on column TEST1.CP_CREDIT_RULE_CYCLE_LOG.START_TIME is
'START_TIME';

comment on column TEST1.CP_CREDIT_RULE_CYCLE_LOG.DATE_LINE is
'DATE_LINE';

/*==============================================================*/
/* Table: CP_CREDIT_RULE_LOG                                    */
/*==============================================================*/
create table TEST1.CP_CREDIT_RULE_LOG 
(
   REC_NO               VARCHAR2(32),
   ACTION               VARCHAR2(100),
   RULE_ID              VARCHAR2(32),
   USER_NO              VARCHAR2(32),
   DATE_LINE            CHAR(17)
);

comment on table TEST1.CP_CREDIT_RULE_LOG is
'���ֹ���ִ����־��';

comment on column TEST1.CP_CREDIT_RULE_LOG.REC_NO is
'REC_NO';

comment on column TEST1.CP_CREDIT_RULE_LOG.ACTION is
'ACTION';

comment on column TEST1.CP_CREDIT_RULE_LOG.RULE_ID is
'RULE_ID';

comment on column TEST1.CP_CREDIT_RULE_LOG.USER_NO is
'USER_NO';

comment on column TEST1.CP_CREDIT_RULE_LOG.DATE_LINE is
'DATE_LINE';

/*==============================================================*/
/* Table: CP_EMAIL_TASK                                         */
/*==============================================================*/
create table TEST1.CP_EMAIL_TASK 
(
   ID                   VARCHAR2(36)         not null,
   TEMPLATE_CODE        VARCHAR2(36),
   CUSTOMER_ID          VARCHAR2(36),
   CUSTOMER_NAME        VARCHAR2(100),
   EMAIL_CONTENT        VARCHAR2(4000),
   STATUS               VARCHAR2(2),
   INFO                 VARCHAR2(100),
   EMAIL_TYPE           CHAR,
   MODIFIED_TS          TIMESTAMP,
   SUBJECT              VARCHAR2(100),
   constraint CP_EMAIL_TASK_PK primary key (ID)
);

comment on table TEST1.CP_EMAIL_TASK is
'CP_EMAIL_TASK';

comment on column TEST1.CP_EMAIL_TASK.ID is
'ID';

comment on column TEST1.CP_EMAIL_TASK.TEMPLATE_CODE is
'TEMPLATE_CODE';

comment on column TEST1.CP_EMAIL_TASK.CUSTOMER_ID is
'CUSTOMER_ID';

comment on column TEST1.CP_EMAIL_TASK.CUSTOMER_NAME is
'CUSTOMER_NAME';

comment on column TEST1.CP_EMAIL_TASK.EMAIL_CONTENT is
'EMAIL_CONTENT';

comment on column TEST1.CP_EMAIL_TASK.STATUS is
'STATUS';

comment on column TEST1.CP_EMAIL_TASK.INFO is
'INFO';

comment on column TEST1.CP_EMAIL_TASK.EMAIL_TYPE is
'EMAIL_TYPE';

comment on column TEST1.CP_EMAIL_TASK.MODIFIED_TS is
'MODIFIED_TS';

comment on column TEST1.CP_EMAIL_TASK.SUBJECT is
'SUBJECT';

/*==============================================================*/
/* Table: CP_EMAIL_TASK_ATTATCHMENT                             */
/*==============================================================*/
create table TEST1.CP_EMAIL_TASK_ATTATCHMENT 
(
   ID                   VARCHAR2(36)         not null,
   FILE_NAME            VARCHAR2(100),
   TASK_ID              VARCHAR2(36),
   DATA                 BLOB,
   constraint CP_EMAIL_TASK_ATTATCHMENT_PK primary key (ID)
);

comment on table TEST1.CP_EMAIL_TASK_ATTATCHMENT is
'CP_EMAIL_TASK_ATTATCHMENT';

comment on column TEST1.CP_EMAIL_TASK_ATTATCHMENT.ID is
'ID';

comment on column TEST1.CP_EMAIL_TASK_ATTATCHMENT.FILE_NAME is
'FILE_NAME';

comment on column TEST1.CP_EMAIL_TASK_ATTATCHMENT.TASK_ID is
'TASK_ID';

comment on column TEST1.CP_EMAIL_TASK_ATTATCHMENT.DATA is
'DATA';

/*==============================================================*/
/* Table: CP_EMAIL_TASK_RECEIVER                                */
/*==============================================================*/
create table TEST1.CP_EMAIL_TASK_RECEIVER 
(
   ID                   VARCHAR2(36)         not null,
   TASK_ID              VARCHAR2(36),
   RECEIVER_EMAIL       VARCHAR2(64),
   RECEIVER_TYPE        CHAR,
   constraint CP_EMAIL_TASK_RECEIVER_PK primary key (ID)
);

comment on table TEST1.CP_EMAIL_TASK_RECEIVER is
'CP_EMAIL_TASK_RECEIVER';

comment on column TEST1.CP_EMAIL_TASK_RECEIVER.ID is
'ID';

comment on column TEST1.CP_EMAIL_TASK_RECEIVER.TASK_ID is
'TASK_ID';

comment on column TEST1.CP_EMAIL_TASK_RECEIVER.RECEIVER_EMAIL is
'RECEIVER_EMAIL';

comment on column TEST1.CP_EMAIL_TASK_RECEIVER.RECEIVER_TYPE is
'RECEIVER_TYPE';

/*==============================================================*/
/* Table: CP_EMAIL_TEMPLATE                                     */
/*==============================================================*/
create table TEST1.CP_EMAIL_TEMPLATE 
(
   TEMPLATE_CODE        VARCHAR2(36)         not null,
   TEMPLATE             VARCHAR2(500),
   EMAIL_TYPE           CHAR,
   DESCRIPTION          VARCHAR2(100),
   constraint PK_CP_EMAIL_TEMPLATE primary key (TEMPLATE_CODE)
);

comment on table TEST1.CP_EMAIL_TEMPLATE is
'CP_EMAIL_TEMPLATE';

comment on column TEST1.CP_EMAIL_TEMPLATE.TEMPLATE_CODE is
'TEMPLATE_CODE';

comment on column TEST1.CP_EMAIL_TEMPLATE.TEMPLATE is
'TEMPLATE';

comment on column TEST1.CP_EMAIL_TEMPLATE.EMAIL_TYPE is
'EMAIL_TYPE';

comment on column TEST1.CP_EMAIL_TEMPLATE.DESCRIPTION is
'DESCRIPTION';

/*==============================================================*/
/* Table: CP_EMAIL_VALIDATE                                     */
/*==============================================================*/
create table TEST1.CP_EMAIL_VALIDATE 
(
   REC_NO               VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   EMAIL                VARCHAR2(64)         not null,
   ACTIVATE_CODE        VARCHAR2(64)         not null,
   CREATE_TIME          CHAR(17)             not null,
   ACTIVATE_TIME        CHAR(17),
   ACTIVATE_STATUS      CHAR                 default '0' not null,
   constraint PK_CP_EMAIL_VALIDATE primary key (REC_NO)
);

comment on table TEST1.CP_EMAIL_VALIDATE is
'CP_EMAIL_VALIDATE';

comment on column TEST1.CP_EMAIL_VALIDATE.REC_NO is
'��ҵ������ı���';

comment on column TEST1.CP_EMAIL_VALIDATE.USER_NO is
'�û�����';

comment on column TEST1.CP_EMAIL_VALIDATE.EMAIL is
'��Ҫ���������';

comment on column TEST1.CP_EMAIL_VALIDATE.ACTIVATE_CODE is
'������';

comment on column TEST1.CP_EMAIL_VALIDATE.CREATE_TIME is
'���������ʱ��';

comment on column TEST1.CP_EMAIL_VALIDATE.ACTIVATE_TIME is
'����ʱ��';

comment on column TEST1.CP_EMAIL_VALIDATE.ACTIVATE_STATUS is
'�ڲ�״̬
0:δ����
1:�Ѽ���';

/*==============================================================*/
/* Table: CP_ENT_CUST_MANAGER                                   */
/*==============================================================*/
create table TEST1.CP_ENT_CUST_MANAGER 
(
   REC_NO               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32)         not null,
   STAFF_NO             VARCHAR2(32)         not null,
   MANAGER_TYPE         CHAR                 not null,
   C3_ORG_NO            VARCHAR2(32)         not null,
   constraint PK_CP_ENT_CUST_MANAGER primary key (REC_NO)
);

comment on table TEST1.CP_ENT_CUST_MANAGER is
'�����ҵ������Щ�ͻ�������������Ϣ';

comment on column TEST1.CP_ENT_CUST_MANAGER.REC_NO is
'REC_NO';

comment on column TEST1.CP_ENT_CUST_MANAGER.ENT_NO is
'ENT_NO';

comment on column TEST1.CP_ENT_CUST_MANAGER.STAFF_NO is
'STAFF_NO';

comment on column TEST1.CP_ENT_CUST_MANAGER.MANAGER_TYPE is
'����� 1:ERP�ͻ�����, 2:����ͻ�����';

comment on column TEST1.CP_ENT_CUST_MANAGER.C3_ORG_NO is
'C3_ORG_NO';

/*==============================================================*/
/* Table: CP_ENT_INFO                                           */
/*==============================================================*/
create table TEST1.CP_ENT_INFO 
(
   ENT_NO               VARCHAR2(32)         not null,
   CHINESE_FULLNAME     VARCHAR2(100),
   CHINESE_NAME         VARCHAR2(60),
   ENGLISH_FULLNAME     VARCHAR2(128),
   ENGLISH_NAME         VARCHAR2(16),
   ADDRESS              VARCHAR2(150),
   ENT_TYPE             CHAR(2),
   REGISTER_COUNTRY     CHAR(3),
   ADDRESS_ATTRIBUTE    CHAR(2),
   VIRTUAL_ACCT         VARCHAR2(32),
   LOGO                 VARCHAR2(100),
   ORG_CODE             VARCHAR2(32),
   CHECK_DATE           CHAR(8),
   REGISTER_IDENT_TYPE  CHAR(6),
   REGISTER_IDENT_NO    VARCHAR2(18),
   REGISTER_DATE        CHAR(8),
   REG_CHECK_DATE       CHAR(8),
   BUSI_LICENSE         VARCHAR2(32),
   BUSI_START_DATE      CHAR(8),
   BUSI_END_DATE        CHAR(8),
   CORP_NAME            VARCHAR2(60),
   CORP_IDENT_TYPE      CHAR,
   CORP_IDENT_NO        VARCHAR2(32),
   CORP_IDENT_MOBILE    VARCHAR2(16),
   CONTRACTOR           VARCHAR2(60),
   EMAIL                VARCHAR2(64),
   TEL                  VARCHAR2(32),
   STAFF_NUM            NUMBER,
   AREA_CODE            CHAR(6),
   CORE_FLAG            CHAR                 default '0' not null,
   BG_FLAG              CHAR                 default '0' not null,
   REGISTER_TIME        CHAR(17),
   ACTIVATE_CODE        VARCHAR2(64),
   CREATE_TIME          CHAR(17),
   ACTIVATE_STATUS      CHAR                 not null,
   ACTIVATE_TIME        CHAR(17),
   AU_LEVEL             NUMBER               default 0 not null,
   USER_GRADE           CHAR,
   INFO_PROCESS         NUMBER(3,2),
   INFO_STATUS          CHAR                 default '1' not null,
   TRADE_CODE           CHAR(5),
   ENT_SCALE            CHAR,
   CIF_NO               VARCHAR2(32),
   PAY_UPDATE_FLAG      CHAR,
   CITY_CODE            CHAR(6),
   INVALID_TIME         CHAR(17),
   LOGO_THUMBNAIL       VARCHAR2(100),
   constraint PK_CP_ENT_INFO primary key (ENT_NO)
);

comment on table TEST1.CP_ENT_INFO is
'�����ҵ�Ļ�����Ϣ��';

comment on column TEST1.CP_ENT_INFO.ENT_NO is
'ϵͳ�Զ����ɣ�û��ҵ�����壬����������ʹ�ø��ֶ�';

comment on column TEST1.CP_ENT_INFO.CHINESE_FULLNAME is
'����ȫ��';

comment on column TEST1.CP_ENT_INFO.CHINESE_NAME is
'���ļ��';

comment on column TEST1.CP_ENT_INFO.ENGLISH_FULLNAME is
'Ӣ��ȫ��';

comment on column TEST1.CP_ENT_INFO.ENGLISH_NAME is
'Ӣ�ļ��';

comment on column TEST1.CP_ENT_INFO.ADDRESS is
'ע���ַ';

comment on column TEST1.CP_ENT_INFO.ENT_TYPE is
'�������
��ҵ����/��ҵ��֧����/��ҵ����/��ҵ����/��ҵ����/���ŷ���/��������/������������/���طǷ���/������ҵ��λ/���ᷨ��/ũ��רҵ������/��������/���ɻ�֪/��������';

comment on column TEST1.CP_ENT_INFO.REGISTER_COUNTRY is
'ע����һ����';

comment on column TEST1.CP_ENT_INFO.ADDRESS_ATTRIBUTE is
'�������
�������ǹ���/�������е���/ũ�����/����(�ǹ������)/ũ��/�ֳ�/����/�泡/����ũ������/����/δ֪/������';

comment on column TEST1.CP_ENT_INFO.VIRTUAL_ACCT is
'֧��ƽ̨�����������˺�';

comment on column TEST1.CP_ENT_INFO.LOGO is
'��ҵLOGO�ļ�·��';

comment on column TEST1.CP_ENT_INFO.ORG_CODE is
'��֯��������';

comment on column TEST1.CP_ENT_INFO.CHECK_DATE is
'��֯���������������';

comment on column TEST1.CP_ENT_INFO.REGISTER_IDENT_TYPE is
'�������
1.��ҵӪҵִ��
2.��ҵ��λ�Ǽ�֤
3.�������Ǽ�֤
4.������ڻ���SWIFT��
5.��������֤����ʶ
6.����ϵͳ�ͻ�����';

comment on column TEST1.CP_ENT_INFO.REGISTER_IDENT_NO is
'ע���Ǽ�֤������';

comment on column TEST1.CP_ENT_INFO.REGISTER_DATE is
'ע�����׼��������';

comment on column TEST1.CP_ENT_INFO.REG_CHECK_DATE is
'ע���Ǽ�֤���������';

comment on column TEST1.CP_ENT_INFO.BUSI_LICENSE is
'Ӫҵִ�պ���';

comment on column TEST1.CP_ENT_INFO.BUSI_START_DATE is
'Ӫҵ����Ч������ʼ����';

comment on column TEST1.CP_ENT_INFO.BUSI_END_DATE is
'Ӫҵ����Ч������ֹ����';

comment on column TEST1.CP_ENT_INFO.CORP_NAME is
'��������';

comment on column TEST1.CP_ENT_INFO.CORP_IDENT_TYPE is
'�������
1.����֤
2.����';

comment on column TEST1.CP_ENT_INFO.CORP_IDENT_NO is
'��ҵ���˴�����Ч֤������';

comment on column TEST1.CP_ENT_INFO.CORP_IDENT_MOBILE is
'��ҵ���˴����ֻ���';

comment on column TEST1.CP_ENT_INFO.CONTRACTOR is
'��ϵ��';

comment on column TEST1.CP_ENT_INFO.EMAIL is
'����';

comment on column TEST1.CP_ENT_INFO.TEL is
'��ϵ�绰';

comment on column TEST1.CP_ENT_INFO.STAFF_NUM is
'��Ա��';

comment on column TEST1.CP_ENT_INFO.AREA_CODE is
'�������';

comment on column TEST1.CP_ENT_INFO.CORE_FLAG is
'0������
1����';

comment on column TEST1.CP_ENT_INFO.BG_FLAG is
'�������
0��Ȧ����ҵ
1��Ȧ����ҵ';

comment on column TEST1.CP_ENT_INFO.REGISTER_TIME is
'ע��ʱ��';

comment on column TEST1.CP_ENT_INFO.ACTIVATE_CODE is
'������';

comment on column TEST1.CP_ENT_INFO.CREATE_TIME is
'���������ʱ��';

comment on column TEST1.CP_ENT_INFO.ACTIVATE_STATUS is
'0:δ����  1:�Ѽ���';

comment on column TEST1.CP_ENT_INFO.ACTIVATE_TIME is
'����ʱ��';

comment on column TEST1.CP_ENT_INFO.AU_LEVEL is
'0,1,2,3';

comment on column TEST1.CP_ENT_INFO.USER_GRADE is
'�������
AAA+/AA+/AA/BB+/B';

comment on column TEST1.CP_ENT_INFO.INFO_PROCESS is
'0:֧��û�и��� 1��֧���и���';

comment on column TEST1.CP_ENT_INFO.INFO_STATUS is
'INFO_STATUS';

comment on column TEST1.CP_ENT_INFO.TRADE_CODE is
'������ҵ';

comment on column TEST1.CP_ENT_INFO.ENT_SCALE is
'������У���ӦENT_SCALE';

comment on column TEST1.CP_ENT_INFO.CIF_NO is
'CIF_NO';

comment on column TEST1.CP_ENT_INFO.PAY_UPDATE_FLAG is
'PAY_UPDATE_FLAG';

comment on column TEST1.CP_ENT_INFO.CITY_CODE is
'CITY_CODE';

comment on column TEST1.CP_ENT_INFO.INVALID_TIME is
'������ʧЧʱ��';

comment on column TEST1.CP_ENT_INFO.LOGO_THUMBNAIL is
'LOGO_THUMBNAIL';

/*==============================================================*/
/* Table: CP_ENT_TASK                                           */
/*==============================================================*/
create table TEST1.CP_ENT_TASK 
(
   RECHECK_NO           VARCHAR2(32)         not null,
   TASK_NO              VARCHAR2(32)         not null,
   TRANS_CODE           VARCHAR2(10),
   PRODUCT_CODE         CHAR(2)              not null,
   USER_NO              VARCHAR2(32)         not null,
   OPER_TITLE           VARCHAR2(64)         not null,
   OPER_DESC            VARCHAR2(300),
   CREATE_TIME          CHAR(17)             not null,
   DETAIL_PAGE          VARCHAR2(150),
   TASK_STATUS          CHAR                 not null,
   FINAL_RE_TYPE        CHAR,
   FINAL_PAGE           VARCHAR2(150),
   ENT_NO               VARCHAR2(32),
   WORKFLOW_NO          VARCHAR2(32),
   RECHECK_COUNT        NUMBER,
   constraint PK_CP_ENT_TASK primary key (RECHECK_NO)
);

comment on table TEST1.CP_ENT_TASK is
'������ҵ���˵ļ�¼. �������þ�������Ա�Ĳ����Ƿ���Ҫ���ˣ������Ҫ���ڸñ���¼һ����¼��';

comment on column TEST1.CP_ENT_TASK.RECHECK_NO is
'RECHECK_NO';

comment on column TEST1.CP_ENT_TASK.TASK_NO is
'TASK_NO';

comment on column TEST1.CP_ENT_TASK.TRANS_CODE is
'TRANS_CODE';

comment on column TEST1.CP_ENT_TASK.PRODUCT_CODE is
'PRODUCT_CODE';

comment on column TEST1.CP_ENT_TASK.USER_NO is
'USER_NO';

comment on column TEST1.CP_ENT_TASK.OPER_TITLE is
'OPER_TITLE';

comment on column TEST1.CP_ENT_TASK.OPER_DESC is
'OPER_DESC';

comment on column TEST1.CP_ENT_TASK.CREATE_TIME is
'CREATE_TIME';

comment on column TEST1.CP_ENT_TASK.DETAIL_PAGE is
'DETAIL_PAGE';

comment on column TEST1.CP_ENT_TASK.TASK_STATUS is
'�������
1.�����
2.�����
3.���ͬ��
4.��˲���';

comment on column TEST1.CP_ENT_TASK.FINAL_RE_TYPE is
'FINAL_RE_TYPE';

comment on column TEST1.CP_ENT_TASK.FINAL_PAGE is
'FINAL_PAGE';

comment on column TEST1.CP_ENT_TASK.ENT_NO is
'ENT_NO';

comment on column TEST1.CP_ENT_TASK.WORKFLOW_NO is
'WORKFLOW_NO';

comment on column TEST1.CP_ENT_TASK.RECHECK_COUNT is
'RECHECK_COUNT';

/*==============================================================*/
/* Table: CP_ERRLOG                                             */
/*==============================================================*/
create table TEST1.CP_ERRLOG 
(
   ID                   VARCHAR2(32)         not null,
   BUSI_TRANS_NO        VARCHAR2(32),
   LOG_DATE             CHAR(8),
   LOG_TIMESTAMP        VARCHAR2(32),
   ERROR_CODE           VARCHAR2(8),
   ERROR_DESC           VARCHAR2(4000),
   SESSION_ID           VARCHAR2(64),
   EXE_CLASS_NAME       VARCHAR2(150),
   constraint PK_CP_ERRLOG primary key (ID)
);

comment on table TEST1.CP_ERRLOG is
'�������ܴ�����־��¼��';

comment on column TEST1.CP_ERRLOG.ID is
'��¼PK';

comment on column TEST1.CP_ERRLOG.BUSI_TRANS_NO is
'ҵ����ˮ��';

comment on column TEST1.CP_ERRLOG.LOG_DATE is
'��¼����';

comment on column TEST1.CP_ERRLOG.LOG_TIMESTAMP is
'��¼ʱ���';

comment on column TEST1.CP_ERRLOG.ERROR_CODE is
'�������';

comment on column TEST1.CP_ERRLOG.ERROR_DESC is
'��������';

comment on column TEST1.CP_ERRLOG.SESSION_ID is
'�ỰID';

comment on column TEST1.CP_ERRLOG.EXE_CLASS_NAME is
'ִ��������';

/*==============================================================*/
/* Table: CP_ERROR_INFO_COMP                                    */
/*==============================================================*/
create table TEST1.CP_ERROR_INFO_COMP 
(
   ERROR_CODE           VARCHAR2(8)          not null,
   ERROR_SYS_DESC       VARCHAR2(150),
   ERROR_USER_DESC      VARCHAR2(150),
   ERROR_NAME           VARCHAR2(60),
   constraint PK_CP_ERROR_INFO_COMP primary key (ERROR_CODE)
);

comment on table TEST1.CP_ERROR_INFO_COMP is
'���������ձ�';

comment on column TEST1.CP_ERROR_INFO_COMP.ERROR_CODE is
'�������';

comment on column TEST1.CP_ERROR_INFO_COMP.ERROR_SYS_DESC is
'ϵͳ�ڲ�����';

comment on column TEST1.CP_ERROR_INFO_COMP.ERROR_USER_DESC is
'�û���ʾ��Ϣ';

comment on column TEST1.CP_ERROR_INFO_COMP.ERROR_NAME is
'�������';

/*==============================================================*/
/* Table: CP_GROUP_RESOURCE                                     */
/*==============================================================*/
create table TEST1.CP_GROUP_RESOURCE 
(
   REC_NO               VARCHAR2(32)         not null,
   RES_CODE             VARCHAR2(32)         not null,
   GROUP_CODE           VARCHAR2(32)         not null,
   constraint PK_CP_GROUP_RESOURCE primary key (REC_NO)
);

comment on table TEST1.CP_GROUP_RESOURCE is
'CP_GROUP_RESOURCE';

comment on column TEST1.CP_GROUP_RESOURCE.REC_NO is
'REC_NO';

comment on column TEST1.CP_GROUP_RESOURCE.RES_CODE is
'RES_CODE';

comment on column TEST1.CP_GROUP_RESOURCE.GROUP_CODE is
'GROUP_CODE';

/*==============================================================*/
/* Table: CP_GROUP_USERACCOUNT                                  */
/*==============================================================*/
create table TEST1.CP_GROUP_USERACCOUNT 
(
   REC_NO               VARCHAR2(32)         not null,
   GROUP_CODE           VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   constraint PK_CP_GROUP_USERACCOUNT primary key (REC_NO)
);

comment on table TEST1.CP_GROUP_USERACCOUNT is
'CP_GROUP_USERACCOUNT';

comment on column TEST1.CP_GROUP_USERACCOUNT.REC_NO is
'REC_NO';

comment on column TEST1.CP_GROUP_USERACCOUNT.GROUP_CODE is
'GROUP_CODE';

comment on column TEST1.CP_GROUP_USERACCOUNT.USER_NO is
'USER_NO';

/*==============================================================*/
/* Table: CP_LOGIN_LOG                                          */
/*==============================================================*/
create table TEST1.CP_LOGIN_LOG 
(
   REC_NO               VARCHAR2(32)         not null,
   STAFF_NO             VARCHAR2(32)         not null,
   IP_ADDRESS           VARCHAR2(16)         not null,
   LOGIN_TIME           CHAR(17)             not null,
   SESSION_ID           VARCHAR2(32)         not null,
   LOGIN_DESC           VARCHAR2(100)
);

comment on table TEST1.CP_LOGIN_LOG is
'CP_LOGIN_LOG';

comment on column TEST1.CP_LOGIN_LOG.REC_NO is
'��¼����';

comment on column TEST1.CP_LOGIN_LOG.STAFF_NO is
'STAFF_NO';

comment on column TEST1.CP_LOGIN_LOG.IP_ADDRESS is
'IP��ַ';

comment on column TEST1.CP_LOGIN_LOG.LOGIN_TIME is
'��¼ʱ��';

comment on column TEST1.CP_LOGIN_LOG.SESSION_ID is
'���ε�¼SessionID';

comment on column TEST1.CP_LOGIN_LOG.LOGIN_DESC is
'LOGIN_DESC';

/*==============================================================*/
/* Table: CP_MAINTENANCE_LOG                                    */
/*==============================================================*/
create table TEST1.CP_MAINTENANCE_LOG 
(
   REC_NO               VARCHAR2(32)         not null,
   OPER_CODE            VARCHAR2(32)         not null,
   OPER_NAME            VARCHAR2(60)         not null,
   OPER_TIME            CHAR(17)             not null,
   OPER_DESC            VARCHAR2(500),
   IP_ADDRESS           VARCHAR2(16)         not null,
   OLD_INFO             VARCHAR2(2000),
   NEW_INFO             VARCHAR2(2000),
   OPERATOR_NO          VARCHAR2(32)         not null,
   OPERATOR_NAME        VARCHAR2(60)         not null,
   constraint PK_CP_MAINTENANCE_LOG primary key (REC_NO)
);

comment on table TEST1.CP_MAINTENANCE_LOG is
'CP_MAINTENANCE_LOG';

comment on column TEST1.CP_MAINTENANCE_LOG.REC_NO is
'��ҵ������ı���';

comment on column TEST1.CP_MAINTENANCE_LOG.OPER_CODE is
'��������';

comment on column TEST1.CP_MAINTENANCE_LOG.OPER_NAME is
'��������';

comment on column TEST1.CP_MAINTENANCE_LOG.OPER_TIME is
'����ʱ��';

comment on column TEST1.CP_MAINTENANCE_LOG.OPER_DESC is
'��������';

comment on column TEST1.CP_MAINTENANCE_LOG.IP_ADDRESS is
'IP��ַ';

comment on column TEST1.CP_MAINTENANCE_LOG.OLD_INFO is
'����ǰ��Ϣ';

comment on column TEST1.CP_MAINTENANCE_LOG.NEW_INFO is
'��������Ϣ';

comment on column TEST1.CP_MAINTENANCE_LOG.OPERATOR_NO is
'�����˱���';

comment on column TEST1.CP_MAINTENANCE_LOG.OPERATOR_NAME is
'����������';

/*==============================================================*/
/* Table: CP_MENU                                               */
/*==============================================================*/
create table TEST1.CP_MENU 
(
   MENU_CODE            VARCHAR2(10)         not null,
   MENU_NAME            VARCHAR2(60)         not null,
   TRANS_CODE           VARCHAR2(10),
   TREEPATH             VARCHAR2(50),
   ORDER_NUM            NUMBER,
   MENU_STATUS          CHAR                 default '1' not null,
   PARENT_MENU_CODE     VARCHAR2(10),
   constraint PK_CP_MENU primary key (MENU_CODE)
);

comment on table TEST1.CP_MENU is
'��Ų˵���Դ��';

comment on column TEST1.CP_MENU.MENU_CODE is
'MENU_CODE';

comment on column TEST1.CP_MENU.MENU_NAME is
'�˵�����';

comment on column TEST1.CP_MENU.TRANS_CODE is
'��������';

comment on column TEST1.CP_MENU.TREEPATH is
'�˵�TreePath����/0000/0001/';

comment on column TEST1.CP_MENU.ORDER_NUM is
'�˵�˳��ţ���1,5,10';

comment on column TEST1.CP_MENU.MENU_STATUS is
'�������
0��ͣ��
1������';

comment on column TEST1.CP_MENU.PARENT_MENU_CODE is
'�ϼ��˵�����';

/*==============================================================*/
/* Table: CP_MODULE                                             */
/*==============================================================*/
create table TEST1.CP_MODULE 
(
   MODULE_CODE          VARCHAR2(10)         not null,
   MODULE_NAME          VARCHAR2(60)         not null,
   TREEPATH             VARCHAR2(50),
   MODULE_STATUS        CHAR                 default '1' not null,
   PARENT_MODULE_CODE   VARCHAR2(10),
   constraint PK_CP_MODULE primary key (MODULE_CODE)
);

comment on table TEST1.CP_MODULE is
'���ģ����Ϣ��ģ�鼴�Խ��׵ķ��顣';

comment on column TEST1.CP_MODULE.MODULE_CODE is
'ģ�����';

comment on column TEST1.CP_MODULE.MODULE_NAME is
'ģ������';

comment on column TEST1.CP_MODULE.TREEPATH is
'ģ��treePath����/0000/0001/';

comment on column TEST1.CP_MODULE.MODULE_STATUS is
'�������
0��ͣ��
1������';

comment on column TEST1.CP_MODULE.PARENT_MODULE_CODE is
'�ϼ�ģ�����';

/*==============================================================*/
/* Table: CP_MSG                                                */
/*==============================================================*/
create table TEST1.CP_MSG 
(
   REC_NO               VARCHAR2(32)         not null,
   PRODUCT_CODE         CHAR(2),
   TEMPLATE_CODE        CHAR(10),
   SENDER_NO            VARCHAR2(32),
   SENDER               VARCHAR2(60),
   SENDER_MOBILE        VARCHAR2(16),
   SENDER_EMAIL         VARCHAR2(64),
   RECEIVER_NO          VARCHAR2(32),
   RECEIVER             VARCHAR2(60),
   RECEIVER_MOBILE      VARCHAR2(16),
   RECEIVER_EMAIL       VARCHAR2(64),
   MSG_SUBJECT          VARCHAR2(500),
   MSG_CONTENT          VARCHAR2(4000)       not null,
   SEND_LEVEL           NUMBER,
   DISP_LEVEL           NUMBER,
   CREATE_TIME          CHAR(17)             not null,
   TOMQ_TIME            CHAR(17),
   MSG_STATUS           CHAR                 not null,
   MQ_NO                VARCHAR2(36),
   GROUP_FLAG           CHAR                 default '1',
   MSG_CHANNEL          CHAR                 not null,
   SOURCE_FLAG          CHAR                 default '1' not null,
   READ_FLAG            CHAR                 default '0' not null,
   DETAIL_URL           VARCHAR2(500),
   MSG_TYPE             CHAR(2),
   constraint PK_CP_MSG primary key (REC_NO)
);

comment on table TEST1.CP_MSG is
'�����ʱ�����Ƶ���Ϣ����';

comment on column TEST1.CP_MSG.REC_NO is
'REC_NO';

comment on column TEST1.CP_MSG.PRODUCT_CODE is
'����:LB
����:WI 
����:LN
֧��:EP
����:OL
����:WB
����:CP';

comment on column TEST1.CP_MSG.TEMPLATE_CODE is
'TEMPLATE_CODE';

comment on column TEST1.CP_MSG.SENDER_NO is
'SENDER_NO';

comment on column TEST1.CP_MSG.SENDER is
'����������';

comment on column TEST1.CP_MSG.SENDER_MOBILE is
'�������ֻ�';

comment on column TEST1.CP_MSG.SENDER_EMAIL is
'SENDER_EMAIL';

comment on column TEST1.CP_MSG.RECEIVER_NO is
'�����˱���.';

comment on column TEST1.CP_MSG.RECEIVER is
'����������.';

comment on column TEST1.CP_MSG.RECEIVER_MOBILE is
'RECEIVER_MOBILE';

comment on column TEST1.CP_MSG.RECEIVER_EMAIL is
'RECEIVER_EMAIL';

comment on column TEST1.CP_MSG.MSG_SUBJECT is
'��Ϣ����';

comment on column TEST1.CP_MSG.MSG_CONTENT is
'��Ϣ����.����ϵͳ�㲥��ֻ�����ݣ�û����Ϣ����';

comment on column TEST1.CP_MSG.SEND_LEVEL is
'��Ϣ�������ȼ������ִ�����ȼ���';

comment on column TEST1.CP_MSG.DISP_LEVEL is
'��Ϣ��ʾ���򼶱�';

comment on column TEST1.CP_MSG.CREATE_TIME is
'��Ϣ����ʱ��';

comment on column TEST1.CP_MSG.TOMQ_TIME is
'TOMQ_TIME';

comment on column TEST1.CP_MSG.MSG_STATUS is
'������С�
0��ֻ�Ǽ��ˣ�û�з���
1:  ����ʧ�ܣ�����MQʧ��
2:  ���ͳɹ�������MQ�ɹ�';

comment on column TEST1.CP_MSG.MQ_NO is
'MQ���ص���ˮ����';

comment on column TEST1.CP_MSG.GROUP_FLAG is
'�ڲ�״̬λ:
0:����
1:��';

comment on column TEST1.CP_MSG.MSG_CHANNEL is
'���ͷ�ʽ������С�1.վ��֪ͨ  2:����Ϣ  3.�ʼ�  4.ϵͳ�㲥
��ʱ�����Ƶ����ͷ�ʽֻ�����Ƕ���Ϣ��
��ʱ�����Ƶ����ͷ�ʽ�����ԡ�';

comment on column TEST1.CP_MSG.SOURCE_FLAG is
'�ڲ�״̬
1:������������Ϣ
2.��̨����ϵͳ��Ϣ';

comment on column TEST1.CP_MSG.READ_FLAG is
'0:δ�� 1:�Ѷ�';

comment on column TEST1.CP_MSG.DETAIL_URL is
'��Ϣ�鿴�����URL';

comment on column TEST1.CP_MSG.MSG_TYPE is
'��Ϣ����';

/*==============================================================*/
/* Table: CP_MSG_ASYN                                           */
/*==============================================================*/
create table TEST1.CP_MSG_ASYN 
(
   REC_NO               VARCHAR2(32)         not null,
   PRODUCT_CODE         CHAR(2),
   TEMPLATE_CODE        CHAR(10),
   SENDER               VARCHAR2(60),
   SENDER_MOBILE        VARCHAR2(16),
   RECEIVER_NO          VARCHAR2(32),
   RECEIVER             VARCHAR2(60),
   RECEIVER_MOBILE      VARCHAR2(16),
   MSG_SUBJECT          VARCHAR2(500),
   MSG_CONTENT          VARCHAR2(4000)       not null,
   SEND_LEVEL           NUMBER,
   START_TIME1          CHAR(5),
   END_TIME1            CHAR(5),
   START_TIME2          CHAR(5),
   END_TIME2            CHAR(5),
   WEEKEND_FLAG         CHAR                 default '1',
   HOLIDAY_FLAG         CHAR                 default '1',
   CREATE_TIME          CHAR(17)             not null,
   TOMQ_TIME            CHAR(17),
   MSG_STATUS           CHAR                 not null,
   MQ_NO                VARCHAR2(36),
   MSG_TYPE             CHAR(2),
   constraint PK_CP_MSG_ASYN primary key (REC_NO)
);

comment on table TEST1.CP_MSG_ASYN is
'�����ʱ�����Ƶ���Ϣ';

comment on column TEST1.CP_MSG_ASYN.REC_NO is
'��ҵ������ı���';

comment on column TEST1.CP_MSG_ASYN.PRODUCT_CODE is
'����:LB
����:WI 
����:LN
֧��:EP
����:OL
����:WB
����:CP';

comment on column TEST1.CP_MSG_ASYN.TEMPLATE_CODE is
'TEMPLATE_CODE';

comment on column TEST1.CP_MSG_ASYN.SENDER is
'������';

comment on column TEST1.CP_MSG_ASYN.SENDER_MOBILE is
'SENDER_MOBILE';

comment on column TEST1.CP_MSG_ASYN.RECEIVER_NO is
'�����˱���.';

comment on column TEST1.CP_MSG_ASYN.RECEIVER is
'����������.';

comment on column TEST1.CP_MSG_ASYN.RECEIVER_MOBILE is
'RECEIVER_MOBILE';

comment on column TEST1.CP_MSG_ASYN.MSG_SUBJECT is
'��Ϣ����';

comment on column TEST1.CP_MSG_ASYN.MSG_CONTENT is
'��Ϣ����.����ϵͳ�㲥��ֻ�����ݣ�û����Ϣ����';

comment on column TEST1.CP_MSG_ASYN.SEND_LEVEL is
'��Ϣ�������ȼ������ִ�����ȼ���';

comment on column TEST1.CP_MSG_ASYN.START_TIME1 is
'�ɷ��Ϳ�ʼʱ��1����9:00';

comment on column TEST1.CP_MSG_ASYN.END_TIME1 is
'�ɷ��Ϳ�ʼʱ��1����12:00';

comment on column TEST1.CP_MSG_ASYN.START_TIME2 is
'�ɷ��Ϳ�ʼʱ��2����14:00';

comment on column TEST1.CP_MSG_ASYN.END_TIME2 is
'�ɷ��ͽ���ʱ��2����22:00';

comment on column TEST1.CP_MSG_ASYN.WEEKEND_FLAG is
'0:������
1:����';

comment on column TEST1.CP_MSG_ASYN.HOLIDAY_FLAG is
'0:������
1:����';

comment on column TEST1.CP_MSG_ASYN.CREATE_TIME is
'��Ϣ����ʱ��';

comment on column TEST1.CP_MSG_ASYN.TOMQ_TIME is
'TOMQ_TIME';

comment on column TEST1.CP_MSG_ASYN.MSG_STATUS is
'������С�
0��ֻ�Ǽ��ˣ�û�з���
1:  ����ʧ�ܣ�����MQʧ��
2:  ���ͳɹ�������MQ�ɹ�';

comment on column TEST1.CP_MSG_ASYN.MQ_NO is
'MQ���ص���ˮ��';

comment on column TEST1.CP_MSG_ASYN.MSG_TYPE is
'MSG_TYPE';

/*==============================================================*/
/* Table: CP_MSG_BULLETIN                                       */
/*==============================================================*/
create table TEST1.CP_MSG_BULLETIN 
(
   REC_NO               VARCHAR2(32)         not null,
   STAFF_NO             VARCHAR2(32)         not null,
   MSG_TYPE             CHAR                 default '1' not null,
   PRODUCT_CODE         CHAR(2),
   MSG_SUBJECT          VARCHAR2(300)        not null,
   MSG_CONTENT          VARCHAR2(4000),
   MSG_URL              VARCHAR2(200),
   PUBLISH_STATUS       CHAR                 default '0' not null,
   START_DATE           CHAR(8)              not null,
   END_DATE             CHAR(8),
   PUBLISH_CHANNEL      VARCHAR2(10)         default '1' not null,
   CREATE_TIME          CHAR(17)             not null,
   PUBLISH_TIME         CHAR(17),
   constraint PK_CP_MSG_BULLETIN primary key (REC_NO)
);

comment on table TEST1.CP_MSG_BULLETIN is
'CP_MSG_BULLETIN';

comment on column TEST1.CP_MSG_BULLETIN.REC_NO is
'û��ҵ�����������';

comment on column TEST1.CP_MSG_BULLETIN.STAFF_NO is
'�����ˣ�����½�Ĳ�����';

comment on column TEST1.CP_MSG_BULLETIN.MSG_TYPE is
'�������
1.ϵͳ����
2.Ӫ������';

comment on column TEST1.CP_MSG_BULLETIN.PRODUCT_CODE is
'�������
����:LB
����:WI 
����:LN
֧��:EP
����:OL
����:WB
����:CP';

comment on column TEST1.CP_MSG_BULLETIN.MSG_SUBJECT is
'��Ϣ����';

comment on column TEST1.CP_MSG_BULLETIN.MSG_CONTENT is
'��Ϣ����';

comment on column TEST1.CP_MSG_BULLETIN.MSG_URL is
'���ӵ�ַ';

comment on column TEST1.CP_MSG_BULLETIN.PUBLISH_STATUS is
'�������
0:δ����
1:�ѷ���';

comment on column TEST1.CP_MSG_BULLETIN.START_DATE is
'���濪ʼ��ʾ�Ŀ�ʼ����';

comment on column TEST1.CP_MSG_BULLETIN.END_DATE is
'���濪ʼ��ʾ�Ľ�������';

comment on column TEST1.CP_MSG_BULLETIN.PUBLISH_CHANNEL is
'���÷��͵ķ�ʽ�����ͬʱ���ַ�ʽ���ö��Ÿ�������1;3
���ͷ�ʽ����������á����ͷ�ʽ�����������:
1:վ����Ϣ  2.����Ϣ 3.�ʼ�������Ĭ��1:վ�ڷ�ʽ.
���ֶ�Ϊ������չʹ��';

comment on column TEST1.CP_MSG_BULLETIN.CREATE_TIME is
'¼��ʱ��';

comment on column TEST1.CP_MSG_BULLETIN.PUBLISH_TIME is
'����ʱ��';

/*==============================================================*/
/* Table: CP_MSG_EMAIL_GROUP                                    */
/*==============================================================*/
create table TEST1.CP_MSG_EMAIL_GROUP 
(
   MSG_NO               VARCHAR2(32)         not null,
   EMAIL                VARCHAR2(64)         not null,
   REC_NO               VARCHAR2(32)         not null,
   constraint PK_CP_MSG_EMAIL_GROUP primary key (REC_NO)
);

comment on table TEST1.CP_MSG_EMAIL_GROUP is
'CP_MSG_EMAIL_GROUP';

comment on column TEST1.CP_MSG_EMAIL_GROUP.MSG_NO is
'��Ϣ�ı���';

comment on column TEST1.CP_MSG_EMAIL_GROUP.EMAIL is
'����';

comment on column TEST1.CP_MSG_EMAIL_GROUP.REC_NO is
'����';

/*==============================================================*/
/* Table: CP_MSG_FILE                                           */
/*==============================================================*/
create table TEST1.CP_MSG_FILE 
(
   REC_NO               VARCHAR2(32)         not null,
   MSG_NO               VARCHAR2(32)         not null,
   FILE_PATH            VARCHAR2(100)        not null,
   constraint PK_CP_MSG_FILE primary key (REC_NO)
);

comment on table TEST1.CP_MSG_FILE is
'�ʼ��ĸ�����';

comment on column TEST1.CP_MSG_FILE.REC_NO is
'REC_NO';

comment on column TEST1.CP_MSG_FILE.MSG_NO is
'MSG_NO';

comment on column TEST1.CP_MSG_FILE.FILE_PATH is
'FILE_PATH';

/*==============================================================*/
/* Table: CP_MSG_TEMPLATE                                       */
/*==============================================================*/
create table TEST1.CP_MSG_TEMPLATE 
(
   TEMPLATE_CODE        VARCHAR2(10)         not null,
   TEMPLATE_NAME        VARCHAR2(100)        not null,
   MSG_SUBJECT          VARCHAR2(500)        not null,
   MSG_CONTENT          CLOB                 not null,
   PRODUCT_CODE         CHAR(2)              not null,
   SEND_LEVEL           NUMBER,
   DISP_LEVEL           NUMBER,
   TIME_FLAG            CHAR,
   START_TIME1          CHAR(5),
   END_TIME1            CHAR(5),
   START_TIME2          CHAR(5),
   END_TIME2            CHAR(5),
   WEEKEND_FLAG         CHAR,
   HOLIDAY_FLAG         CHAR,
   DESCRIPTION          VARCHAR2(300),
   TEMPLATE_STATUS      CHAR                 default '1' not null,
   MSG_TYPE             CHAR(2),
   MSG_CHANNEL          VARCHAR2(10),
   TRANS_CODE           VARCHAR2(10),
   constraint PK_CP_MSG_TEMPLATE primary key (TEMPLATE_CODE)
);

comment on table TEST1.CP_MSG_TEMPLATE is
'CP_MSG_TEMPLATE';

comment on column TEST1.CP_MSG_TEMPLATE.TEMPLATE_CODE is
'ģ�����';

comment on column TEST1.CP_MSG_TEMPLATE.TEMPLATE_NAME is
'ģ������';

comment on column TEST1.CP_MSG_TEMPLATE.MSG_SUBJECT is
'��Ϣ����';

comment on column TEST1.CP_MSG_TEMPLATE.MSG_CONTENT is
'��Ϣ����';

comment on column TEST1.CP_MSG_TEMPLATE.PRODUCT_CODE is
'�������
����:LB
����:WI
����:LN
֧��:EP
����:OL
����:WB
����:CP';

comment on column TEST1.CP_MSG_TEMPLATE.SEND_LEVEL is
'��Ϣ���ȼ�������ߵ��ȷ���';

comment on column TEST1.CP_MSG_TEMPLATE.DISP_LEVEL is
'��Ϣ��ʾ���򼶱����ִ����ʾ��ǰ��';

comment on column TEST1.CP_MSG_TEMPLATE.TIME_FLAG is
'����ʱ���Ƿ����ơ�������У�
0:  ������1������';

comment on column TEST1.CP_MSG_TEMPLATE.START_TIME1 is
'�ɷ��Ϳ�ʼʱ��1����8:00';

comment on column TEST1.CP_MSG_TEMPLATE.END_TIME1 is
'�ɷ��ͽ���ʱ��1����12:00';

comment on column TEST1.CP_MSG_TEMPLATE.START_TIME2 is
'�ɷ��Ϳ�ʼʱ��2����14:00';

comment on column TEST1.CP_MSG_TEMPLATE.END_TIME2 is
'�ɷ��ͽ���ʱ��2����22:00';

comment on column TEST1.CP_MSG_TEMPLATE.WEEKEND_FLAG is
'������С���ĩ���Ƿ��ͣ�
0: ��ĩ���Է��ͣ�
1����ĩ���ܷ���';

comment on column TEST1.CP_MSG_TEMPLATE.HOLIDAY_FLAG is
'������С��ڼ����Ƿ��ͣ�
0:  �ڼ��տ��Է��ͣ�
1���ڼ��ղ��ܷ���';

comment on column TEST1.CP_MSG_TEMPLATE.DESCRIPTION is
'���ͳ�����ϸ����';

comment on column TEST1.CP_MSG_TEMPLATE.TEMPLATE_STATUS is
'������У���Ӧ������룺START_STOP_FLAG,0:ͣ�ã�1:����';

comment on column TEST1.CP_MSG_TEMPLATE.MSG_TYPE is
'MSG_TYPE';

comment on column TEST1.CP_MSG_TEMPLATE.MSG_CHANNEL is
'��Ϣ���ͷ�ʽ��������С�Ŀǰһ�����ͷ�ʽ��Ӧһ��ģ�塣';

comment on column TEST1.CP_MSG_TEMPLATE.TRANS_CODE is
'���״���';
/*==============================================================*/
/* Table: CP_MSG_TRANS_REL                                      */
/*==============================================================*/
create table TEST1.CP_MSG_TRANS_REL 
(
   REC_NO               VARCHAR2(32)         not null,
   MSG_NO               VARCHAR2(32)         not null,
   TRANS_NO             VARCHAR2(32)         not null,
   constraint SYS_C0071943 primary key (REC_NO)
);

comment on table TEST1.CP_MSG_TRANS_REL is
'�����Ϣ��ˮ��ҵ����ˮ�Ĺ����������ݴˣ����ҵ���Ӧҵ��Ľ��׼�¼��';

comment on column TEST1.CP_MSG_TRANS_REL.REC_NO is
'��¼����';

comment on column TEST1.CP_MSG_TRANS_REL.MSG_NO is
'��Ϣ����';

comment on column TEST1.CP_MSG_TRANS_REL.TRANS_NO is
'ҵ����ˮ����';

/*==============================================================*/
/* Table: CP_ORG                                                */
/*==============================================================*/
create table TEST1.CP_ORG 
(
   ORG_CODE             VARCHAR2(10)         not null,
   ORG_NAME             VARCHAR2(60)         not null,
   ORDER_NO             NUMBER,
   TREEPATH             VARCHAR2(50),
   PARENT_ORG_CODE      VARCHAR2(10),
   constraint PK_CP_ORG primary key (ORG_CODE)
);

comment on table TEST1.CP_ORG is
'����ڲ�����֯������Ϣ����Ϊ����Ʒ����������Ļ�����';

comment on column TEST1.CP_ORG.ORG_CODE is
'��֯����';

comment on column TEST1.CP_ORG.ORG_NAME is
'��֯����';

comment on column TEST1.CP_ORG.ORDER_NO is
'��֯����,��1,2,3';

comment on column TEST1.CP_ORG.TREEPATH is
'��֯TreePath����/000000/0000001/';

comment on column TEST1.CP_ORG.PARENT_ORG_CODE is
'�ϼ���֯��������';

/*==============================================================*/
/* Table: CP_PARAM                                              */
/*==============================================================*/
create table TEST1.CP_PARAM 
(
   PRODUCT_CODE         CHAR(2)              not null,
   PARAM_CNNAME         VARCHAR2(60)         not null,
   PARAM_ENNAME         VARCHAR2(32)         not null,
   PARAM_VALUE          VARCHAR2(200)        not null,
   READ_FLAG            CHAR                 default '1' not null,
   DESCRIPTION          VARCHAR2(200),
   constraint SYS_C0071914 primary key (PRODUCT_CODE, PARAM_ENNAME)
);

comment on table TEST1.CP_PARAM is
'CP_PARAM';

comment on column TEST1.CP_PARAM.PRODUCT_CODE is
'����������룬�Բ����ķ��飬���ʼ����������EMAIL_PARAM';

comment on column TEST1.CP_PARAM.PARAM_CNNAME is
'�����������ƣ����ʼ������IP��ַ';

comment on column TEST1.CP_PARAM.PARAM_ENNAME is
'����Ӣ�����ƣ���EMAIL_IP';

comment on column TEST1.CP_PARAM.PARAM_VALUE is
'����ֵ�����ʼ������IP����Ϊ124.32.45.32';

comment on column TEST1.CP_PARAM.READ_FLAG is
'0�����ɱ༭
1���ɱ༭';

comment on column TEST1.CP_PARAM.DESCRIPTION is
'����';

/*==============================================================*/
/* Table: CP_PERSON                                             */
/*==============================================================*/
create table TEST1.CP_PERSON 
(
   USER_NO              VARCHAR2(32)         not null,
   NAME                 VARCHAR2(60),
   GENDER               CHAR,
   IDENT_TYPE           CHAR,
   IDENT_NO             VARCHAR2(32),
   TRADE_CODE           CHAR(5),
   AGE                  NUMBER,
   MARRI_STATUS         CHAR,
   URGENT_PERSON        VARCHAR2(60),
   URGENT_TEL           VARCHAR2(16),
   ADDRESS              VARCHAR2(150),
   COMPANY              VARCHAR2(100),
   WORK_PROVINCE        VARCHAR2(32),
   WORK_CITY            VARCHAR2(32),
   WORK_YEAR            CHAR,
   POSITION             VARCHAR2(32),
   INCOME_SCOPE         CHAR,
   HEAD_FILE            VARCHAR2(100),
   ENT_NO               VARCHAR2(32),
   INFO_PROCESS         NUMBER(3,2)          default 0,
   ADMIN_FLAG           CHAR,
   VIRTUAL_ACCT         VARCHAR2(32),
   ABC_FLAG             CHAR,
   AU_LEVEL             NUMBER               default 0 not null,
   USER_GRADE           CHAR,
   INFO_STATUS          CHAR                 default '1' not null,
   RECHECK_FLAG         CHAR,
   EDUCATION            CHAR,
   SCHOOL               VARCHAR2(60),
   CIF_NO               VARCHAR2(32),
   PAY_UPDATE_FLAG      CHAR,
   HEAD_THUMBNAIL       VARCHAR2(100),
   SCHEDULE_AU_STATUS   CHAR,
   SCHEDULE_AU_RESULT   VARCHAR2(150),
   NICK_NAME            VARCHAR2(60),------2014010
   constraint PK_CP_PERSON primary key (USER_NO)
);

comment on table TEST1.CP_PERSON is
'��Ÿ��˵Ļ�����Ϣ��';

comment on column TEST1.CP_PERSON.USER_NO is
'ϵͳ�Զ����ɵı��룬����������ʹ�õı���';

comment on column TEST1.CP_PERSON.NAME is
'����';

comment on column TEST1.CP_PERSON.GENDER is
'�������
�С�Ů';

comment on column TEST1.CP_PERSON.IDENT_TYPE is
'�������
0.����֤
2.����';

comment on column TEST1.CP_PERSON.IDENT_NO is
'֤������';

comment on column TEST1.CP_PERSON.TRADE_CODE is
'������ҵ��';

comment on column TEST1.CP_PERSON.AGE is
'����';

comment on column TEST1.CP_PERSON.MARRI_STATUS is
'���������
1.�ѻ�
2.δ��
3.����';

comment on column TEST1.CP_PERSON.URGENT_PERSON is
'������ϵ��';

comment on column TEST1.CP_PERSON.URGENT_TEL is
'������ϵ��ʽ';

comment on column TEST1.CP_PERSON.ADDRESS is
'��ϵ��ַ';

comment on column TEST1.CP_PERSON.COMPANY is
'��˾����';

comment on column TEST1.CP_PERSON.WORK_PROVINCE is
'���������';

comment on column TEST1.CP_PERSON.WORK_CITY is
'���������';

comment on column TEST1.CP_PERSON.WORK_YEAR is
'�������';

comment on column TEST1.CP_PERSON.POSITION is
'ְλ';

comment on column TEST1.CP_PERSON.INCOME_SCOPE is
'�������
��0-10��/10-20��';

comment on column TEST1.CP_PERSON.HEAD_FILE is
'�û�ͷ���ļ�·��';

comment on column TEST1.CP_PERSON.ENT_NO is
'������ҵ����';

comment on column TEST1.CP_PERSON.INFO_PROCESS is
'��0.75,��ʾ�����75%';

comment on column TEST1.CP_PERSON.ADMIN_FLAG is
'�����ֶΣ��Ƿ�����ҵ����Ա���ڲ�״̬0: ����1:��';

comment on column TEST1.CP_PERSON.VIRTUAL_ACCT is
'֧��ƽ̨�����������˺�';

comment on column TEST1.CP_PERSON.ABC_FLAG is
'�������
0������
1������';

comment on column TEST1.CP_PERSON.AU_LEVEL is
'AU_LEVEL';

comment on column TEST1.CP_PERSON.USER_GRADE is
'�û��ȼ�';

comment on column TEST1.CP_PERSON.INFO_STATUS is
'��Ϣ״̬. �������';

comment on column TEST1.CP_PERSON.RECHECK_FLAG is
'�Ƿ���Ҫ���ˡ��������';

comment on column TEST1.CP_PERSON.EDUCATION is
'����У���ӦUSER_EDUCATION';

comment on column TEST1.CP_PERSON.SCHOOL is
'ѧУ';

comment on column TEST1.CP_PERSON.CIF_NO is
'CIF�ͻ���';

comment on column TEST1.CP_PERSON.PAY_UPDATE_FLAG is
'CIF�ͻ���֧��ƽ̨���±�־ 0:֧��û�и���  1��֧���и���';

comment on column TEST1.CP_PERSON.HEAD_THUMBNAIL is
'HEAD_THUMBNAIL';

comment on column TEST1.CP_PERSON.SCHEDULE_AU_STATUS is
'SCHEDULE_AU_STATUS';

comment on column TEST1.CP_PERSON.SCHEDULE_AU_RESULT is
'SCHEDULE_AU_RESULT';

/*==============================================================*/
/* Table: CP_RECHECK_FLOW                                       */
/*==============================================================*/
create table TEST1.CP_RECHECK_FLOW 
(
   RECHECK_FLOW_NO      VARCHAR2(20)         not null,
   TASK_NO              VARCHAR2(32)         not null,
   RECHECK_USER_NO      VARCHAR2(32),
   RECHECK_OPINION      VARCHAR2(600),
   RECHECK_TIME         CHAR(17),
   RECHECK_NO           VARCHAR2(32)         not null,
   constraint PK_CP_RECHECK_FLOW primary key (RECHECK_FLOW_NO)
);

comment on table TEST1.CP_RECHECK_FLOW is
'CP_RECHECK_FLOW';

comment on column TEST1.CP_RECHECK_FLOW.RECHECK_FLOW_NO is
'RECHECK_FLOW_NO';

comment on column TEST1.CP_RECHECK_FLOW.TASK_NO is
'TASK_NO';

comment on column TEST1.CP_RECHECK_FLOW.RECHECK_USER_NO is
'RECHECK_USER_NO';

comment on column TEST1.CP_RECHECK_FLOW.RECHECK_OPINION is
'RECHECK_OPINION';

comment on column TEST1.CP_RECHECK_FLOW.RECHECK_TIME is
'RECHECK_TIME';

comment on column TEST1.CP_RECHECK_FLOW.RECHECK_NO is
'RECHECK_NO';

/*==============================================================*/
/* Table: CP_ROLE                                               */
/*==============================================================*/
create table TEST1.CP_ROLE 
(
   ROLE_CODE            VARCHAR2(10)         not null,
   ROLE_NAME            VARCHAR2(60)         not null,
   ORG_CODE             VARCHAR2(10)         not null,
   ROLE_TYPE            CHAR                 default '1' not null,
   constraint PK_CP_ROLE primary key (ROLE_CODE)
);

comment on table TEST1.CP_ROLE is
'CP_ROLE';

comment on column TEST1.CP_ROLE.ROLE_CODE is
'ROLE_CODE';

comment on column TEST1.CP_ROLE.ROLE_NAME is
'ROLE_NAME';

comment on column TEST1.CP_ROLE.ORG_CODE is
'ORG_CODE';

comment on column TEST1.CP_ROLE.ROLE_TYPE is
'ROLE_TYPE';

/*==============================================================*/
/* Table: CP_ROLE_OPER_REL                                      */
/*==============================================================*/
create table TEST1.CP_ROLE_OPER_REL 
(
   REC_NO               VARCHAR2(32)         not null,
   ROLE_CODE            VARCHAR2(10)         not null,
   OPER_CODE            VARCHAR2(10)         not null,
   constraint PK_CP_ROLE_OPER_REL primary key (REC_NO)
);

comment on table TEST1.CP_ROLE_OPER_REL is
'CP_ROLE_OPER_REL';

comment on column TEST1.CP_ROLE_OPER_REL.REC_NO is
'REC_NO';

comment on column TEST1.CP_ROLE_OPER_REL.ROLE_CODE is
'ROLE_CODE';

comment on column TEST1.CP_ROLE_OPER_REL.OPER_CODE is
'OPER_CODE';

/*==============================================================*/
/* Table: CP_ROLE_TRANS_REL                                     */
/*==============================================================*/
create table TEST1.CP_ROLE_TRANS_REL 
(
   REC_NO               VARCHAR2(32)         not null,
   ROLE_CODE            VARCHAR2(10)         not null,
   TRANS_CODE           VARCHAR2(10)         not null,
   constraint PK_CP_ROLE_TRANS_REL primary key (REC_NO)
);

comment on table TEST1.CP_ROLE_TRANS_REL is
'CP_ROLE_TRANS_REL';

comment on column TEST1.CP_ROLE_TRANS_REL.REC_NO is
'REC_NO';

comment on column TEST1.CP_ROLE_TRANS_REL.ROLE_CODE is
'ROLE_CODE';

comment on column TEST1.CP_ROLE_TRANS_REL.TRANS_CODE is
'TRANS_CODE';

/*==============================================================*/
/* Table: CP_SERIAL_TEMPLATE                                    */
/*==============================================================*/
create table TEST1.CP_SERIAL_TEMPLATE 
(
   TEMPLATE_CODE        VARCHAR2(32)         not null,
   TEMPLATE             VARCHAR2(100)        not null,
   DESCRIPTION          VARCHAR2(150),
   CACHED_COUNT         NUMBER               not null,
   COUNTER              NUMBER               not null,
   constraint CP_SERIAL_TEMPLATE_PK primary key (TEMPLATE_CODE)
);

comment on table TEST1.CP_SERIAL_TEMPLATE is
'CP_SERIAL_TEMPLATE';

comment on column TEST1.CP_SERIAL_TEMPLATE.TEMPLATE_CODE is
'ģ�����';

comment on column TEST1.CP_SERIAL_TEMPLATE.TEMPLATE is
'ģ������,��[ABC,C3](SERIAL,C8)';

comment on column TEST1.CP_SERIAL_TEMPLATE.DESCRIPTION is
'����';

comment on column TEST1.CP_SERIAL_TEMPLATE.CACHED_COUNT is
'��������';

comment on column TEST1.CP_SERIAL_TEMPLATE.COUNTER is
'�����ĺ�';

/*==============================================================*/
/* Table: CP_SIGN_FIELD_INFO                                    */
/*==============================================================*/
create table TEST1.CP_SIGN_FIELD_INFO 
(
   REC_NO               VARCHAR2(32)         not null,
   FORM_CODE            VARCHAR2(10)         not null,
   FIELD_CNNAME         VARCHAR2(32)         not null,
   FIELD_ENNAME         VARCHAR2(32)         not null,
   SIGN_FLAG            CHAR                 not null,
   DISP_FLAG            CHAR                 not null,
   INDEX_NO             NUMBER               not null,
   constraint PK_CP_SIGN_FIELD_INFO primary key (REC_NO)
);

comment on table TEST1.CP_SIGN_FIELD_INFO is
'��ű�������Ҫǩ�����ֶ���Ϣ��';

comment on column TEST1.CP_SIGN_FIELD_INFO.REC_NO is
'��ҵ������ı���';

comment on column TEST1.CP_SIGN_FIELD_INFO.FORM_CODE is
'��������';

comment on column TEST1.CP_SIGN_FIELD_INFO.FIELD_CNNAME is
'�ֶ���������������';

comment on column TEST1.CP_SIGN_FIELD_INFO.FIELD_ENNAME is
'�ֶ�Ӣ��������name';

comment on column TEST1.CP_SIGN_FIELD_INFO.SIGN_FLAG is
'�������.
0:��ǩ��
1:ǩ��';

comment on column TEST1.CP_SIGN_FIELD_INFO.DISP_FLAG is
'�������.
0:����ʾ
1.��ʾ';

comment on column TEST1.CP_SIGN_FIELD_INFO.INDEX_NO is
'ǩ��˳���';

/*==============================================================*/
/* Table: CP_SIGN_FORM_INFO                                     */
/*==============================================================*/
create table TEST1.CP_SIGN_FORM_INFO 
(
   FORM_CODE            VARCHAR2(10)         not null,
   FORM_NAME            VARCHAR2(100)        not null,
   PRODUCT_CODE         CHAR(2)              not null,
   SIGN_FLAG            CHAR                 not null,
   constraint PK_CP_SIGN_FORM_INFO primary key (FORM_CODE)
);

comment on table TEST1.CP_SIGN_FORM_INFO is
'�����Ҫ����ǩ���ı�����Ϣ';

comment on column TEST1.CP_SIGN_FORM_INFO.FORM_CODE is
'��������';

comment on column TEST1.CP_SIGN_FORM_INFO.FORM_NAME is
'��������';

comment on column TEST1.CP_SIGN_FORM_INFO.PRODUCT_CODE is
'�������
����:LB
����:WI 
����:LN
֧��:EP
����:OL
����:WB
����:CP';

comment on column TEST1.CP_SIGN_FORM_INFO.SIGN_FLAG is
'�������.
0:��ǩ��
1:ǩ��';

/*==============================================================*/
/* Table: CP_SMS_TASK                                           */
/*==============================================================*/
create table TEST1.CP_SMS_TASK 
(
   ID                   VARCHAR2(36)         not null,
   TEMPLATE_CODE        VARCHAR2(36),
   CUSTOMER_NAME        VARCHAR2(100),
   MOBILE_MSG           VARCHAR2(500),
   STATUS               VARCHAR2(2),
   INFO                 VARCHAR2(100),
   GROUP_ID             VARCHAR2(36),
   MODIFIED_TS          TIMESTAMP,
   MOBILE_NO            VARCHAR2(20),
   constraint CP_SMS_TASK_PK primary key (ID)
);

comment on table TEST1.CP_SMS_TASK is
'CP_SMS_TASK';

comment on column TEST1.CP_SMS_TASK.ID is
'ID';

comment on column TEST1.CP_SMS_TASK.TEMPLATE_CODE is
'TEMPLATE_CODE';

comment on column TEST1.CP_SMS_TASK.CUSTOMER_NAME is
'CUSTOMER_NAME';

comment on column TEST1.CP_SMS_TASK.MOBILE_MSG is
'MOBILE_MSG';

comment on column TEST1.CP_SMS_TASK.STATUS is
'STATUS';

comment on column TEST1.CP_SMS_TASK.INFO is
'INFO';

comment on column TEST1.CP_SMS_TASK.GROUP_ID is
'GROUP_ID';

comment on column TEST1.CP_SMS_TASK.MODIFIED_TS is
'MODIFIED_TS';

comment on column TEST1.CP_SMS_TASK.MOBILE_NO is
'MOBILE_NO';

/*==============================================================*/
/* Table: CP_SMS_TEMPLATE                                       */
/*==============================================================*/
create table TEST1.CP_SMS_TEMPLATE 
(
   TEMPLATE_CODE        VARCHAR2(36)         not null,
   TEMPLATE             VARCHAR2(500),
   DESCRIPTION          VARCHAR2(100),
   constraint PK_CP_SMS_TEMPLATE primary key (TEMPLATE_CODE)
);

comment on table TEST1.CP_SMS_TEMPLATE is
'CP_SMS_TEMPLATE';

comment on column TEST1.CP_SMS_TEMPLATE.TEMPLATE_CODE is
'TEMPLATE_CODE';

comment on column TEST1.CP_SMS_TEMPLATE.TEMPLATE is
'TEMPLATE';

comment on column TEST1.CP_SMS_TEMPLATE.DESCRIPTION is
'DESCRIPTION';

/*==============================================================*/
/* Table: CP_STAFF                                              */
/*==============================================================*/
create table TEST1.CP_STAFF 
(
   STAFF_NO             VARCHAR2(32)         not null,
   ORG_CODE             VARCHAR2(10)         not null,
   NAME                 VARCHAR2(60)         not null,
   IDENT_NO             VARCHAR2(18)         not null,
   PWD                  VARCHAR2(64)         not null,
   SALT                 VARCHAR2(16)         not null,
   TEL                  VARCHAR2(16),
   EMAIL                VARCHAR2(64),
   STAFF_TYPE           CHAR                 default '2' not null,
   C3_ORG_NO            VARCHAR2(32),
   STAFF_STATUS         CHAR                 default '1' not null,
   CREATE_DATE          CHAR(8)              not null,
   C3_ORG_NAME          VARCHAR2(90),
   constraint PK_CP_STAFF primary key (STAFF_NO)
);

comment on table TEST1.CP_STAFF is
'CP_STAFF';

comment on column TEST1.CP_STAFF.STAFF_NO is
'STAFF_NO';

comment on column TEST1.CP_STAFF.ORG_CODE is
'ORG_CODE';

comment on column TEST1.CP_STAFF.NAME is
'NAME';

comment on column TEST1.CP_STAFF.IDENT_NO is
'IDENT_NO';

comment on column TEST1.CP_STAFF.PWD is
'PWD';

comment on column TEST1.CP_STAFF.SALT is
'SALT';

comment on column TEST1.CP_STAFF.TEL is
'TEL';

comment on column TEST1.CP_STAFF.EMAIL is
'EMAIL';

comment on column TEST1.CP_STAFF.STAFF_TYPE is
'STAFF_TYPE';

comment on column TEST1.CP_STAFF.C3_ORG_NO is
'C3_ORG_NO';

comment on column TEST1.CP_STAFF.STAFF_STATUS is
'STAFF_STATUS';

comment on column TEST1.CP_STAFF.CREATE_DATE is
'CREATE_DATE';

comment on column TEST1.CP_STAFF.C3_ORG_NAME is
'C3����֯����';

/*==============================================================*/
/* Table: CP_STAFF_OPER                                         */
/*==============================================================*/
create table TEST1.CP_STAFF_OPER 
(
   OPER_CODE            VARCHAR2(10)         not null,
   OPER_NAME            VARCHAR2(60)         not null,
   METHOD               VARCHAR2(32),
   TRANS_CODE           VARCHAR2(10)         not null,
   OPER_STATUS          CHAR                 default '1' not null,
   constraint PK_CP_STAFF_OPER primary key (OPER_CODE)
);

comment on table TEST1.CP_STAFF_OPER is
'CP_STAFF_OPER';

comment on column TEST1.CP_STAFF_OPER.OPER_CODE is
'OPER_CODE';

comment on column TEST1.CP_STAFF_OPER.OPER_NAME is
'OPER_NAME';

comment on column TEST1.CP_STAFF_OPER.METHOD is
'METHOD';

comment on column TEST1.CP_STAFF_OPER.TRANS_CODE is
'TRANS_CODE';

comment on column TEST1.CP_STAFF_OPER.OPER_STATUS is
'OPER_STATUS';

/*==============================================================*/
/* Table: CP_STAFF_ROLE_REL                                     */
/*==============================================================*/
create table TEST1.CP_STAFF_ROLE_REL 
(
   REC_NO               VARCHAR2(32)         not null,
   ROLE_CODE            VARCHAR2(32)         not null,
   STAFF_NO             VARCHAR2(32)         not null,
   constraint PK_CP_STAFF_ROLE_REL primary key (REC_NO)
);

comment on table TEST1.CP_STAFF_ROLE_REL is
'CP_STAFF_ROLE_REL';

comment on column TEST1.CP_STAFF_ROLE_REL.REC_NO is
'REC_NO';

comment on column TEST1.CP_STAFF_ROLE_REL.ROLE_CODE is
'ROLE_CODE';

comment on column TEST1.CP_STAFF_ROLE_REL.STAFF_NO is
'STAFF_NO';

/*==============================================================*/
/* Table: CP_TRADE                                              */
/*==============================================================*/
create table TEST1.CP_TRADE 
(
   TRADE_CODE           CHAR(5)              not null,
   TRADE_NAME           VARCHAR2(100)        not null,
   constraint PK_CP_TRADE primary key (TRADE_CODE)
);

comment on table TEST1.CP_TRADE is
'CP_TRADE';

comment on column TEST1.CP_TRADE.TRADE_CODE is
'TRADE_CODE';

comment on column TEST1.CP_TRADE.TRADE_NAME is
'TRADE_NAME';

/*==============================================================*/
/* Table: CP_TRANLOGXML                                         */
/*==============================================================*/
create table TEST1.CP_TRANLOGXML 
(
   TLX_SEQNO            VARCHAR2(50)         not null,
   TLX_TRNCOD           VARCHAR2(50)         not null,
   TLX_SEND             CLOB                 default NULL,
   TLX_RECV             CLOB                 default NULL,
   TLX_DATE             DATE                 default SYSDATE
);

comment on table TEST1.CP_TRANLOGXML is
'CP_TRANLOGXML';

comment on column TEST1.CP_TRANLOGXML.TLX_SEQNO is
'TLX_SEQNO';

comment on column TEST1.CP_TRANLOGXML.TLX_TRNCOD is
'TLX_TRNCOD';

comment on column TEST1.CP_TRANLOGXML.TLX_SEND is
'TLX_SEND';

comment on column TEST1.CP_TRANLOGXML.TLX_RECV is
'TLX_RECV';

comment on column TEST1.CP_TRANLOGXML.TLX_DATE is
'TLX_DATE';

/*==============================================================*/
/* Table: CP_TRANS                                              */
/*==============================================================*/
create table TEST1.CP_TRANS 
(
   TRANS_CODE           VARCHAR2(10)         not null,
   TRANS_NAME           VARCHAR2(60)         not null,
   URL                  VARCHAR2(500),
   TRANS_STATUS         CHAR                 default '1' not null,
   VALIDATE_FLAG        CHAR                 default '1' not null,
   MODULE_CODE          VARCHAR2(10)         not null,
   constraint PK_CP_TRANS primary key (TRANS_CODE)
);

comment on table TEST1.CP_TRANS is
'CP_TRANS';

comment on column TEST1.CP_TRANS.TRANS_CODE is
'TRANS_CODE';

comment on column TEST1.CP_TRANS.TRANS_NAME is
'TRANS_NAME';

comment on column TEST1.CP_TRANS.URL is
'URL';

comment on column TEST1.CP_TRANS.TRANS_STATUS is
'TRANS_STATUS';

comment on column TEST1.CP_TRANS.VALIDATE_FLAG is
'VALIDATE_FLAG';

comment on column TEST1.CP_TRANS.MODULE_CODE is
'MODULE_CODE';

/*==============================================================*/
/* Table: CP_USER_ACCOUNT                                       */
/*==============================================================*/
create table TEST1.CP_USER_ACCOUNT 
(
   USER_NO              VARCHAR2(32)         not null,
   USER_NAME            VARCHAR2(32),
   MOBILE               VARCHAR2(16)         not null,
   EMAIL                VARCHAR2(64),
   PWD                  VARCHAR2(64)         not null,
   SALT                 VARCHAR2(16)         not null,
   PWD_LEVEL            CHAR                 default '1' not null,
   ENABLED              CHAR                 default '1' not null,
   INTEREST             VARCHAR2(10),
   REGISTER_TIME        CHAR(17)             not null,
   PWD_FAIL_NUM         NUMBER,
   LOCK_TIME            CHAR(17),
   READ_FLAG            CHAR(10)             default '0000000000',
   constraint PK_CP_USER_ACCOUNT primary key (USER_NO)
);

comment on table TEST1.CP_USER_ACCOUNT is
'CP_USER_ACCOUNT';

comment on column TEST1.CP_USER_ACCOUNT.USER_NO is
'�û�����';

comment on column TEST1.CP_USER_ACCOUNT.USER_NAME is
'�û���';

comment on column TEST1.CP_USER_ACCOUNT.MOBILE is
'�ֻ�����';

comment on column TEST1.CP_USER_ACCOUNT.EMAIL is
'����';

comment on column TEST1.CP_USER_ACCOUNT.PWD is
'���ܺ�ĵ�¼����';

comment on column TEST1.CP_USER_ACCOUNT.SALT is
'���Saltֵ';

comment on column TEST1.CP_USER_ACCOUNT.PWD_LEVEL is
'���밲ȫ�ȼ����������';

comment on column TEST1.CP_USER_ACCOUNT.ENABLED is
'0:δ���� 1:����  2:���� 3.ɾ��';

comment on column TEST1.CP_USER_ACCOUNT.INTEREST is
'�û������Ȥ�Ĳ�Ʒ������Ϊ�գ�Ҳ�����ж����';

comment on column TEST1.CP_USER_ACCOUNT.REGISTER_TIME is
'ע��ʱ��';

comment on column TEST1.CP_USER_ACCOUNT.PWD_FAIL_NUM is
'����������';

comment on column TEST1.CP_USER_ACCOUNT.LOCK_TIME is
'����ʱ��';

comment on column TEST1.CP_USER_ACCOUNT.READ_FLAG is
'READ_FLAG';

/*==============================================================*/
/* Table: CP_USER_FILE                                          */
/*==============================================================*/
create table TEST1.CP_USER_FILE 
(
   FILE_NO              VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32),
   ENT_NO               VARCHAR2(32),
   FILE_TYPE            CHAR(2)              not null,
   FILE_PATH            VARCHAR2(100)        not null,
   FILE_NAME            VARCHAR2(100)        not null,
   DESCRIPTION          VARCHAR2(300),
   UPLOAD_TIME          CHAR(17)             not null,
   FILE_STATUS          CHAR                 default '0' not null,
   DELETE_STATUS        CHAR                 default '0' not null,
   FILE_YEAR            CHAR(8),
   THUMBNAIL_PATH       VARCHAR2(100),
   constraint PK_CP_USER_FILE primary key (FILE_NO)
);

comment on table TEST1.CP_USER_FILE is
'CP_USER_FILE';

comment on column TEST1.CP_USER_FILE.FILE_NO is
'FILE_NO';

comment on column TEST1.CP_USER_FILE.USER_NO is
'USER_NO';

comment on column TEST1.CP_USER_FILE.ENT_NO is
'ENT_NO';

comment on column TEST1.CP_USER_FILE.FILE_TYPE is
'FILE_TYPE';

comment on column TEST1.CP_USER_FILE.FILE_PATH is
'FILE_PATH';

comment on column TEST1.CP_USER_FILE.FILE_NAME is
'FILE_NAME';

comment on column TEST1.CP_USER_FILE.DESCRIPTION is
'DESCRIPTION';

comment on column TEST1.CP_USER_FILE.UPLOAD_TIME is
'UPLOAD_TIME';

comment on column TEST1.CP_USER_FILE.FILE_STATUS is
'FILE_STATUS';

comment on column TEST1.CP_USER_FILE.DELETE_STATUS is
'DELETE_STATUS';

comment on column TEST1.CP_USER_FILE.FILE_YEAR is
'FILE_YEAR';

comment on column TEST1.CP_USER_FILE.THUMBNAIL_PATH is
'THUMBNAIL_PATH';

/*==============================================================*/
/* Table: CP_USER_FILE_APPROVE                                  */
/*==============================================================*/
create table TEST1.CP_USER_FILE_APPROVE 
(
   REC_NO               VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32),
   ENT_NO               VARCHAR2(32),
   APPROVE_RESULT       CHAR                 not null,
   APPROVE_OPINION      VARCHAR2(300),
   APPROVE_STAFF        VARCHAR2(32)         not null,
   APPROVE_TIME         CHAR(17)             not null,
   ENT_FILE_TYPE        CHAR                 default 'E',
   APPROVE_FILELIST     VARCHAR2(200),
   constraint PK_CP_USER_FILE_APPROVE primary key (REC_NO)
);

comment on table TEST1.CP_USER_FILE_APPROVE is
'CP_USER_FILE_APPROVE';

comment on column TEST1.CP_USER_FILE_APPROVE.REC_NO is
'��¼����';

comment on column TEST1.CP_USER_FILE_APPROVE.USER_NO is
'���˱���';

comment on column TEST1.CP_USER_FILE_APPROVE.ENT_NO is
'��ҵ����';

comment on column TEST1.CP_USER_FILE_APPROVE.APPROVE_RESULT is
'��˽��';

comment on column TEST1.CP_USER_FILE_APPROVE.APPROVE_OPINION is
'������˽�����������
3.���δͨ��
4.���ͨ��';

comment on column TEST1.CP_USER_FILE_APPROVE.APPROVE_STAFF is
'����˱���';

comment on column TEST1.CP_USER_FILE_APPROVE.APPROVE_TIME is
'���ʱ��';

comment on column TEST1.CP_USER_FILE_APPROVE.ENT_FILE_TYPE is
'�ڲ�״̬����.
E : ��Ӫ��Ϣ
L��������Ϣ';

comment on column TEST1.CP_USER_FILE_APPROVE.APPROVE_FILELIST is
'APPROVE_FILELIST';
/*==============================================================*/
/* Table: CP_WEB_AUDIT_LOG                                      */
/*==============================================================*/
create table TEST1.CP_WEB_AUDIT_LOG 
(
   REC_NO               VARCHAR2(32)         not null,
   OPER_CODE            VARCHAR2(10)         not null,
   OPER_NAME            VARCHAR2(32)         not null,
   IP_ADDRESS           VARCHAR2(16),
   OPER_TIME            CHAR(17)             not null,
   OPER_DESC            VARCHAR2(128),
   OPERATOR_NO          VARCHAR2(32)         not null,
   OPERATOR_NAME        VARCHAR2(64)         not null,
   USER_BROWSER         VARCHAR2(64)         not null,
   USER_OS              VARCHAR2(32)         not null,
   USER_SESSIONID       VARCHAR2(32)         not null,
   constraint PK_CP_WEB_AUDIT_LOG primary key (REC_NO)
);

comment on table TEST1.CP_WEB_AUDIT_LOG is
'CP_WEB_AUDIT_LOG';

comment on column TEST1.CP_WEB_AUDIT_LOG.REC_NO is
'��ҵ������ı���';

comment on column TEST1.CP_WEB_AUDIT_LOG.OPER_CODE is
'��������';

comment on column TEST1.CP_WEB_AUDIT_LOG.OPER_NAME is
'��������';

comment on column TEST1.CP_WEB_AUDIT_LOG.IP_ADDRESS is
'IP��ַ';

comment on column TEST1.CP_WEB_AUDIT_LOG.OPER_TIME is
'����ʱ��';

comment on column TEST1.CP_WEB_AUDIT_LOG.OPER_DESC is
'��������';

comment on column TEST1.CP_WEB_AUDIT_LOG.OPERATOR_NO is
'�����˱���';

comment on column TEST1.CP_WEB_AUDIT_LOG.OPERATOR_NAME is
'����������';

comment on column TEST1.CP_WEB_AUDIT_LOG.USER_BROWSER is
'���������';

comment on column TEST1.CP_WEB_AUDIT_LOG.USER_OS is
'�ͻ��˲���ϵͳ';

comment on column TEST1.CP_WEB_AUDIT_LOG.USER_SESSIONID is
'��ǰSessionId';

/*==============================================================*/
/* Table: CP_WEB_GROUP                                          */
/*==============================================================*/
create table TEST1.CP_WEB_GROUP 
(
   GROUP_NO             VARCHAR2(32)         not null,
   GROUP_NAME           VARCHAR2(60)         not null,
   REMARK               VARCHAR2(300),
   GROUP_STATE          CHAR                 not null,
   GROUP_TYPE           CHAR,
   ROLE                 VARCHAR2(64),
   ROLE_VALUE           VARCHAR2(256),
   PARENTID             VARCHAR2(32),
   POSITION_CODE        VARCHAR2(32)         not null,
   POSITION_NAME        VARCHAR2(32)         not null,
   constraint PK_CP_WEB_GROUP primary key (GROUP_NO)
);

comment on table TEST1.CP_WEB_GROUP is
'CP_WEB_GROUP';

comment on column TEST1.CP_WEB_GROUP.GROUP_NO is
'�����';

comment on column TEST1.CP_WEB_GROUP.GROUP_NAME is
'������';

comment on column TEST1.CP_WEB_GROUP.REMARK is
'��ע';

comment on column TEST1.CP_WEB_GROUP.GROUP_STATE is
'�������  0��ͣ�� 1������';

comment on column TEST1.CP_WEB_GROUP.GROUP_TYPE is
'����𡣶�Ӧ���BG_FLAG 0.Ȧ����ҵ 1:Ȧ����ҵ ���˵��飬���ֶ�Ϊ��';

comment on column TEST1.CP_WEB_GROUP.ROLE is
'Ȩ���ַ���';

comment on column TEST1.CP_WEB_GROUP.ROLE_VALUE is
'��������';

comment on column TEST1.CP_WEB_GROUP.PARENTID is
'�ϼ�����';

comment on column TEST1.CP_WEB_GROUP.POSITION_CODE is
'��λ����';

comment on column TEST1.CP_WEB_GROUP.POSITION_NAME is
'��λ����';

/*==============================================================*/
/* Table: CP_WEB_LOGIN_LOG                                      */
/*==============================================================*/
create table TEST1.CP_WEB_LOGIN_LOG 
(
   REC_NO               VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   IP_ADDRESS           VARCHAR2(16)         not null,
   BROWSER              VARCHAR2(32),
   OS                   VARCHAR2(32),
   LOGIN_TIME           CHAR(17)             not null,
   LOGIN_DESC           VARCHAR2(100),
   SESSION_ID           VARCHAR2(32)         not null,
   K_TYPE               CHAR(5),
   CERT_NO              VARCHAR2(256),
   LOGIN_NAME           VARCHAR2(64),
   constraint PK_CP_WEB_LOGIN_LOG primary key (REC_NO)
);

comment on table TEST1.CP_WEB_LOGIN_LOG is
'����û��ĵ�¼��־��Ϣ��';

comment on column TEST1.CP_WEB_LOGIN_LOG.REC_NO is
'��¼����';

comment on column TEST1.CP_WEB_LOGIN_LOG.USER_NO is
'ϵͳ�Զ����ɵı��룬��ҵ������';

comment on column TEST1.CP_WEB_LOGIN_LOG.IP_ADDRESS is
'IP��ַ';

comment on column TEST1.CP_WEB_LOGIN_LOG.BROWSER is
'���������';

comment on column TEST1.CP_WEB_LOGIN_LOG.OS is
'�ͻ��˲���ϵͳ';

comment on column TEST1.CP_WEB_LOGIN_LOG.LOGIN_TIME is
'��¼ʱ��';

comment on column TEST1.CP_WEB_LOGIN_LOG.LOGIN_DESC is
'LOGIN_DESC';

comment on column TEST1.CP_WEB_LOGIN_LOG.SESSION_ID is
'���ε�¼SessionID';

comment on column TEST1.CP_WEB_LOGIN_LOG.K_TYPE is
'1:һ��K��, 2:����K��';

comment on column TEST1.CP_WEB_LOGIN_LOG.CERT_NO is
'K��֤���';

comment on column TEST1.CP_WEB_LOGIN_LOG.LOGIN_NAME is
'LOGIN_NAME';

/*==============================================================*/
/* Table: CP_WEB_RESOURCE                                       */
/*==============================================================*/
create table TEST1.CP_WEB_RESOURCE 
(
   RES_NO               VARCHAR2(32)         not null,
   RES_NAME             VARCHAR2(60)         not null,
   PERMISSION           VARCHAR2(64),
   REMARK               VARCHAR2(300),
   SORT                 NUMBER               not null,
   RES_TYPE             VARCHAR2(2)          not null,
   URL                  VARCHAR2(256),
   ICON                 VARCHAR2(32),
   PARENTID             VARCHAR2(32),
   constraint PK_CP_WEB_RESOURCE primary key (RES_NO)
);

comment on table TEST1.CP_WEB_RESOURCE is
'CP_WEB_RESOURCE';

comment on column TEST1.CP_WEB_RESOURCE.RES_NO is
'��ҵ������ı���';

comment on column TEST1.CP_WEB_RESOURCE.RES_NAME is
'��Դ����';

comment on column TEST1.CP_WEB_RESOURCE.PERMISSION is
'Ȩ���ַ�';

comment on column TEST1.CP_WEB_RESOURCE.REMARK is
'��ע';

comment on column TEST1.CP_WEB_RESOURCE.SORT is
'�����';

comment on column TEST1.CP_WEB_RESOURCE.RES_TYPE is
'01 �˵����ͣ�������Ϊ�û����Լ���02 ��ȫ���ͣ�������Ϊshiro���صĲ����û����ɼ���';

comment on column TEST1.CP_WEB_RESOURCE.URL is
'��Դ·��';

comment on column TEST1.CP_WEB_RESOURCE.ICON is
'ͼ��·��';

comment on column TEST1.CP_WEB_RESOURCE.PARENTID is
'�ϼ�����';

/*==============================================================*/
/* Table: CP_WEB_TRANS                                          */
/*==============================================================*/
create table TEST1.CP_WEB_TRANS 
(
   TRANS_CODE           VARCHAR2(10)         not null,
   TRANS_NAME           VARCHAR2(60)         not null,
   PRODUCT_CODE         CHAR(2)              not null,
   MODULE_NAME          VARCHAR2(60)         not null,
   RECHECK_LEVEL        NUMBER,
   RECHECK_DETAIL_PAGE  VARCHAR2(150),
   RECHECK_HANDLE_PAGE  VARCHAR2(150),
   constraint PK_CP_WEB_TRANS primary key (TRANS_CODE)
);

comment on table TEST1.CP_WEB_TRANS is
'���ý����ϵĸ��ֲ���';

comment on column TEST1.CP_WEB_TRANS.TRANS_CODE is
'���״���';

comment on column TEST1.CP_WEB_TRANS.TRANS_NAME is
'��������';

comment on column TEST1.CP_WEB_TRANS.PRODUCT_CODE is
'�������
����:LB
����:WI 
����:LN
֧��:EP
����:OL
����:WB
����:CP';

comment on column TEST1.CP_WEB_TRANS.MODULE_NAME is
'ģ������';

comment on column TEST1.CP_WEB_TRANS.RECHECK_LEVEL is
'���˼���1,2..';

comment on column TEST1.CP_WEB_TRANS.RECHECK_DETAIL_PAGE is
'������ϸ��Ϣҳ�棬һ��URL';

comment on column TEST1.CP_WEB_TRANS.RECHECK_HANDLE_PAGE is
'�����ռ촦��ҳ�棬һ��URL';


/*==============================================================*/
/* Table: EP_ABIS_TRACE                                         */
/*==============================================================*/
create table TEST1.EP_ABIS_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   ABIS_SEQ             VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(8),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_ABIS_TRACE primary key (SYS_SEQ)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);

comment on table TEST1.EP_ABIS_TRACE is
'ABIS������ˮ';

comment on column TEST1.EP_ABIS_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_ABIS_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ABIS_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ABIS_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_ABIS_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_ABIS_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ABIS_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ABIS_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ABIS_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_ABIS_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_ABIS_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_ABIS_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_ABIS_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_ABIS_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_ABIS_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_ABIS_TRACE.ABIS_SEQ is
'ABIS��ˮ��';

comment on column TEST1.EP_ABIS_TRACE.LOG_NUMBER is
'Aϵͳ��־��';

comment on column TEST1.EP_ABIS_TRACE.SUMMONS_NUM is
'Aϵͳ��Ʊ��';

comment on column TEST1.EP_ABIS_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_ABIS_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_ABIS_TRACE.TRANS_NATURE is
'�������ʣ�1. ������2��Ĩ��';

comment on column TEST1.EP_ABIS_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_ABIS_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_ABIS_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_ABIS_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_ACCOUNT_TRACE                                      */
/*==============================================================*/
create table TEST1.EP_ACCOUNT_TRACE 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   SUBJECT_NO           VARCHAR2(10),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   TRANS_TYPE           VARCHAR2(6),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   TRANS_FLAG           CHAR,
   REMARK               VARCHAR2(192),
   constraint PK_EP_ACCOUNT_TRACE primary key (ID)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);

comment on table TEST1.EP_ACCOUNT_TRACE is
'���������ˮ��';

comment on column TEST1.EP_ACCOUNT_TRACE.ID is
'����ID';

comment on column TEST1.EP_ACCOUNT_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ACCOUNT_TRACE.SUBJECT_NO is
'������Ŀ��';

comment on column TEST1.EP_ACCOUNT_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ACCOUNT_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ACCOUNT_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ACCOUNT_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_ACCOUNT_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ACCOUNT_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_ACCOUNT_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB(156)��EUR��USD';

comment on column TEST1.EP_ACCOUNT_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_ACCOUNT_TRACE.TRANS_FLAG is
'���ױ�־��1��������2��Ĩ��';

comment on column TEST1.EP_ACCOUNT_TRACE.REMARK is
'��ע';

/*==============================================================*/
/* Table: EP_ACCT_CHANGE_TRACE                                  */
/*==============================================================*/
create table TEST1.EP_ACCT_CHANGE_TRACE 
(
   USER_NO              VARCHAR2(32),
   ACCT_NO              VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32)         not null,
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   CHANGE_RESN          VARCHAR2(192),
   CREATE_TS            VARCHAR2(17),
   constraint PK_EP_ACCTCHG_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_ACCT_CHANGE_TRACE is
'�˻������ˮ';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.MERCH_NO is
'ƽ̨�̻���';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.MERCH_ORDERNO is
'������';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.CHANGE_RESN is
'���ԭ��';

comment on column TEST1.EP_ACCT_CHANGE_TRACE.CREATE_TS is
'��������';

/*==============================================================*/
/* Table: EP_ACCT_FINGER_CODE                                   */
/*==============================================================*/
create table TEST1.EP_ACCT_FINGER_CODE 
(
   ACCT_NO              VARCHAR2(32)         not null,
   FINGERPRINT0         BLOB,
   FINGERPRINT1         BLOB,
   FINGERPRINT2         BLOB,
   FINGERPRINT3         BLOB,
   FINGERPRINT4         BLOB,
   FINGERPRINT5         BLOB,
   FINGERPRINT6         BLOB,
   FINGERPRINT7         BLOB,
   FINGERPRINT8         BLOB,
   FINGERPRINT9         BLOB,
   constraint PK_EP_ACCT_FINGER_CODE primary key (ACCT_NO)
);

comment on table TEST1.EP_ACCT_FINGER_CODE is
'�˻�ָ����Ϣ��';

comment on column TEST1.EP_ACCT_FINGER_CODE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT0 is
'ָ��0';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT1 is
'ָ��1';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT2 is
'ָ��2';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT3 is
'ָ��3';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT4 is
'ָ��4';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT5 is
'ָ��5';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT6 is
'ָ��6';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT7 is
'ָ��7';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT8 is
'ָ��8';

comment on column TEST1.EP_ACCT_FINGER_CODE.FINGERPRINT9 is
'ָ��9';

/*==============================================================*/
/* Table: EP_ACCT_FORPAY                                        */
/*==============================================================*/
create table TEST1.EP_ACCT_FORPAY 
(
   ID                   VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   SET_FLAG             CHAR,
   DEBIT_ACCT_NO        VARCHAR2(32),
   CREDIT_ACCT_NO       VARCHAR2(32),
   REMARK               VARCHAR2(192),
   constraint PK_EP_ACCT_FORPAY primary key (ID)
);

comment on table TEST1.EP_ACCT_FORPAY is
'Ӧ���˿��';

comment on column TEST1.EP_ACCT_FORPAY.ID is
'ID';

comment on column TEST1.EP_ACCT_FORPAY.SET_DATE is
'��������';

comment on column TEST1.EP_ACCT_FORPAY.TRANS_DATE is
'��������';

comment on column TEST1.EP_ACCT_FORPAY.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ACCT_FORPAY.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ACCT_FORPAY.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_ACCT_FORPAY.TRANS_CURR is
'���ױ���(RMB-156)��RMB(156)��EUR��USD';

comment on column TEST1.EP_ACCT_FORPAY.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_ACCT_FORPAY.SET_FLAG is
'�����־��0��δ���㣻1������';

comment on column TEST1.EP_ACCT_FORPAY.DEBIT_ACCT_NO is
'�跽�˺�';

comment on column TEST1.EP_ACCT_FORPAY.CREDIT_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_ACCT_FORPAY.REMARK is
'��ע';

/*==============================================================*/
/* Table: EP_ACCT_FORPAY_TRACE                                  */
/*==============================================================*/
create table TEST1.EP_ACCT_FORPAY_TRACE 
(
   ID                   VARCHAR2(32)         not null,
   SYS_SEQ              VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   DEBIT_ACCT_NO        VARCHAR2(32),
   CREDIT_ACCT_NO       VARCHAR2(32),
   SET_FLAG             CHAR,
   REMARK               VARCHAR2(192),
   constraint PK_EP_ACCT_FORPAY_TRACE primary key (ID)
);

comment on table TEST1.EP_ACCT_FORPAY_TRACE is
'Ӧ���˿���ˮ��';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.ID is
'ID';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.TRANS_CURR is
'���ױ���';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.TRANS_AMT is
'�����ѽ��';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.MERCH_NO is
'�̻���';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.DEBIT_ACCT_NO is
'�跽�˺�';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.CREDIT_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.SET_FLAG is
'�����ʶ��0��δ���㣻1������';

comment on column TEST1.EP_ACCT_FORPAY_TRACE.REMARK is
'��ע';

/*==============================================================*/
/* Table: EP_ACCT_FREEZE_TRACE                                  */
/*==============================================================*/
create table TEST1.EP_ACCT_FREEZE_TRACE 
(
   USER_NO              VARCHAR2(32),
   ACCT_NO              VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   FREEZE_AMT           NUMBER(25,2),
   FREEZE_STAT          CHAR,
   DEAD_LINE            VARCHAR2(12),
   IN_ACCT_NO           VARCHAR2(32),
   FREEZE_MSG           VARCHAR2(75),
   AGREEMENT_NO         VARCHAR2(32),
   BID_NO               VARCHAR2(32),
   CONTRACT_NO          VARCHAR2(32),
   constraint PK_EP_ACCT_FREEZE_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_ACCT_FREEZE_TRACE is
'�ʽ𶳽���ˮ';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.SET_DATE is
'SET_DATE';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.MERCH_NO is
'ƽ̨�̻���';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.MERCH_ORDERNO is
'������';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.FREEZE_AMT is
'������';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.FREEZE_STAT is
'����״̬��0��δ���᣻1������';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.DEAD_LINE is
'��������';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.IN_ACCT_NO is
'ת���ʺ�';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.FREEZE_MSG is
'��������';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.AGREEMENT_NO is
'Э���';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.BID_NO is
'���';

comment on column TEST1.EP_ACCT_FREEZE_TRACE.CONTRACT_NO is
'��ͬ��';

/*==============================================================*/
/* Table: EP_ACCT_FUNDS                                         */
/*==============================================================*/
create table TEST1.EP_ACCT_FUNDS 
(
   ACCT_NO              VARCHAR2(32)         not null,
   ACCT_BALANCE         NUMBER(25,2),
   FREEZE_BALANCE       NUMBER(25,2),
   AVAIL_BALANCE        NUMBER(25,2),
   ICOIN_BALANCE        NUMBER(25,2),
   RATE_BALANCE         NUMBER(25,4),
   LAST_CHGDATE         VARCHAR2(8),
   LAST_LAST_CHG_DATE   VARCHAR2(8),
   LAST_LAST_CHA_BLANCE NUMBER(25,2),
   RATE_TOTAL_COUNT     NUMBER(25,2),
   EXPIRY_DATE          VARCHAR2(8),
   VERSION              NUMBER               not null,
   ACCRUED_RATE         NUMBER(25,4),
   DAC                  VARCHAR2(32),
   constraint PK_EP_ACCT_FUNDS primary key (ACCT_NO)
);

comment on table TEST1.EP_ACCT_FUNDS is
'�˻��ʽ��';

comment on column TEST1.EP_ACCT_FUNDS.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ACCT_FUNDS.ACCT_BALANCE is
'�˻����';

comment on column TEST1.EP_ACCT_FUNDS.FREEZE_BALANCE is
'������';

comment on column TEST1.EP_ACCT_FUNDS.AVAIL_BALANCE is
'�������';

comment on column TEST1.EP_ACCT_FUNDS.ICOIN_BALANCE is
'�������';

comment on column TEST1.EP_ACCT_FUNDS.RATE_BALANCE is
'��Ϣ���';

comment on column TEST1.EP_ACCT_FUNDS.LAST_CHGDATE is
'�ϴζ�����';

comment on column TEST1.EP_ACCT_FUNDS.LAST_LAST_CHG_DATE is
'���ϴζ�����';

comment on column TEST1.EP_ACCT_FUNDS.LAST_LAST_CHA_BLANCE is
'���ϴζ��������';

comment on column TEST1.EP_ACCT_FUNDS.RATE_TOTAL_COUNT is
'��Ϣ����';

comment on column TEST1.EP_ACCT_FUNDS.EXPIRY_DATE is
'��Ϣ����';

comment on column TEST1.EP_ACCT_FUNDS.VERSION is
'�汾��';

comment on column TEST1.EP_ACCT_FUNDS.ACCRUED_RATE is
'�Ѽ�����Ϣ';

comment on column TEST1.EP_ACCT_FUNDS.DAC is
'��֤��';

/*==============================================================*/
/* Table: EP_ACCT_LIMIT                                         */
/*==============================================================*/
create table TEST1.EP_ACCT_LIMIT 
(
   ACCT_NO              VARCHAR2(32)         not null,
   SINGLE_DRAW_LIMIT_AMT NUMBER(25,2),
   TODAY_DRAW_LIMIT_AMT NUMBER(25,2),
   SINGLE_TRANSFER_LIMIT_AMT NUMBER(25,2),
   TODAY_TRANSFER_LIMIT_AMT NUMBER(25,2),
   SINGLE_CONSUME_LIMIT_AMT NUMBER(25,2),
   TODAY_CONSUME_LIMIT_AMT NUMBER(25,2),
   SINGLE_RECHARGE_LIMIT_AMT NUMBER(25,2),
   TODAY_RECHARGE_LIMIT_AMT NUMBER(25,2),
   SINGLE_QUICK_LIMT_AMT NUMBER(25,2),
   TODAY_QUICK_LIMIT_AMT NUMBER(25,2),
   constraint PK_EP_ACCT_LIMIT primary key (ACCT_NO)
);

comment on table TEST1.EP_ACCT_LIMIT is
'�˻��޶������';

comment on column TEST1.EP_ACCT_LIMIT.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ACCT_LIMIT.SINGLE_DRAW_LIMIT_AMT is
'���������޶�';

comment on column TEST1.EP_ACCT_LIMIT.TODAY_DRAW_LIMIT_AMT is
'���������޶�';

comment on column TEST1.EP_ACCT_LIMIT.SINGLE_TRANSFER_LIMIT_AMT is
'����ת���޶�';

comment on column TEST1.EP_ACCT_LIMIT.TODAY_TRANSFER_LIMIT_AMT is
'����ת���޶�';

comment on column TEST1.EP_ACCT_LIMIT.SINGLE_CONSUME_LIMIT_AMT is
'���������޶�';

comment on column TEST1.EP_ACCT_LIMIT.TODAY_CONSUME_LIMIT_AMT is
'���������޶�';

comment on column TEST1.EP_ACCT_LIMIT.SINGLE_RECHARGE_LIMIT_AMT is
'���ʳ�ֵ�޶�';

comment on column TEST1.EP_ACCT_LIMIT.TODAY_RECHARGE_LIMIT_AMT is
'���ճ�ֵ�޶�';

comment on column TEST1.EP_ACCT_LIMIT.SINGLE_QUICK_LIMT_AMT is
'���ʿ��֧���޶�';

comment on column TEST1.EP_ACCT_LIMIT.TODAY_QUICK_LIMIT_AMT is
'���տ��֧���޶�';

/*==============================================================*/
/* Table: EP_ACCT_MASTER                                        */
/*==============================================================*/
create table TEST1.EP_ACCT_MASTER 
(
   USER_NO              VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   ACCT_TYPE            VARCHAR2(3),
   ACCT_STAT            VARCHAR2(1),
   OPEN_DATE            VARCHAR2(8),
   CLOSE_DATE           VARCHAR2(8),
   CONTRACT             VARCHAR2(48),
   CREATE_TS            VARCHAR2(17),
   LAST_UPD_TS          VARCHAR2(17),
   constraint PK_EP_ACCT_MASTER primary key (USER_NO)
);

comment on table TEST1.EP_ACCT_MASTER is
'�˻�����';

comment on column TEST1.EP_ACCT_MASTER.USER_NO is
'�û�ID';

comment on column TEST1.EP_ACCT_MASTER.ACCT_NO is
'�˻�ID';

comment on column TEST1.EP_ACCT_MASTER.ACCT_TYPE is
'�˻����� 00-���� 01-��ҵ
02-Ȧ����ҵ';

comment on column TEST1.EP_ACCT_MASTER.ACCT_STAT is
'�˻�״̬ 0-����1-����2-����';

comment on column TEST1.EP_ACCT_MASTER.OPEN_DATE is
'��������';

comment on column TEST1.EP_ACCT_MASTER.CLOSE_DATE is
'��������';

comment on column TEST1.EP_ACCT_MASTER.CONTRACT is
'��ϵ��ַ';

comment on column TEST1.EP_ACCT_MASTER.CREATE_TS is
'����ʱ��';

comment on column TEST1.EP_ACCT_MASTER.LAST_UPD_TS is
'��¼�޸�����';

/*==============================================================*/
/* Table: EP_ACCT_RATE                                          */
/*==============================================================*/
create table TEST1.EP_ACCT_RATE 
(
   RATE_TYPE            VARCHAR2(10)         not null,
   RATE_VALUE           NUMBER(25,7),
   constraint PK_EP_ACCT_RATE primary key (RATE_TYPE)
);

comment on table TEST1.EP_ACCT_RATE is
'�˻����ʱ�';

comment on column TEST1.EP_ACCT_RATE.RATE_TYPE is
'��������';

comment on column TEST1.EP_ACCT_RATE.RATE_VALUE is
'����ֵ';

/*==============================================================*/
/* Table: EP_ACCT_RATE_TRACE                                    */
/*==============================================================*/
create table TEST1.EP_ACCT_RATE_TRACE 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   RATE_DATE            VARCHAR2(8),
   ACCT_BALANCE         NUMBER(25,2),
   RATE_BALANCE         NUMBER(25,4),
   TOTAL_BALANCE        NUMBER(25,2),
   constraint PK_EP_ACCT_RATE_TRACE primary key (ID)
);

comment on table TEST1.EP_ACCT_RATE_TRACE is
'�˻���Ϣ������ˮ��';

comment on column TEST1.EP_ACCT_RATE_TRACE.ID is
'ID';

comment on column TEST1.EP_ACCT_RATE_TRACE.ACCT_NO is
'ACCT_NO';

comment on column TEST1.EP_ACCT_RATE_TRACE.RATE_DATE is
'��������';

comment on column TEST1.EP_ACCT_RATE_TRACE.ACCT_BALANCE is
'�˻����';

comment on column TEST1.EP_ACCT_RATE_TRACE.RATE_BALANCE is
'��Ϣֵ';

comment on column TEST1.EP_ACCT_RATE_TRACE.TOTAL_BALANCE is
'�ϼ����';

/*==============================================================*/
/* Table: EP_ACCT_RECEIVABLE                                    */
/*==============================================================*/
create table TEST1.EP_ACCT_RECEIVABLE 
(
   ID                   VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   SET_FLAG             CHAR,
   DEBIT_ACCT_NO        VARCHAR2(32),
   CREDIT_ACCT_NO       VARCHAR2(32),
   REMARK               VARCHAR2(192),
   constraint PK_EP_ACCT_RECEIVABLE primary key (ID)
);

comment on table TEST1.EP_ACCT_RECEIVABLE is
'Ӧ���˿��';

comment on column TEST1.EP_ACCT_RECEIVABLE.ID is
'ID';

comment on column TEST1.EP_ACCT_RECEIVABLE.SET_DATE is
'��������';

comment on column TEST1.EP_ACCT_RECEIVABLE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ACCT_RECEIVABLE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ACCT_RECEIVABLE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ACCT_RECEIVABLE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_ACCT_RECEIVABLE.TRANS_CURR is
'���ױ���(RMB-156)��RMB(156)��EUR��USD';

comment on column TEST1.EP_ACCT_RECEIVABLE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_ACCT_RECEIVABLE.SET_FLAG is
'�����־��0��δ���㣻1������';

comment on column TEST1.EP_ACCT_RECEIVABLE.DEBIT_ACCT_NO is
'�跽�˺�';

comment on column TEST1.EP_ACCT_RECEIVABLE.CREDIT_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_ACCT_RECEIVABLE.REMARK is
'��ע';

/*==============================================================*/
/* Table: EP_ACCT_SECURE                                        */
/*==============================================================*/
create table TEST1.EP_ACCT_SECURE 
(
   ACCT_NO              VARCHAR2(32)         not null,
   PAY_PASSWD           VARCHAR2(80),
   PAY_PASSWD_STAT      CHAR(2),
   PAY_PASSWD_QUS1      VARCHAR2(80),
   PAY_PASSWD_ANS1      VARCHAR2(160),
   PAY_PASSWD_QUS2      VARCHAR2(80),
   PAY_PASSWD_ANS2      VARCHAR2(160),
   PWD_ERR_NUM          NUMBER(2),
   PWD_ERR_NUM_LIMIT    NUMBER(2),
   LOCK_TIME            VARCHAR2(14),
   LOCK_TIME_LIMIT      NUMBER(8),
   SALT                 VARCHAR2(16),
   constraint PK_EP_ACCT_SECURE primary key (ACCT_NO)
);

comment on table TEST1.EP_ACCT_SECURE is
'�˻���ȫ���Ʊ�';

comment on column TEST1.EP_ACCT_SECURE.ACCT_NO is
'ACCT_NO';

comment on column TEST1.EP_ACCT_SECURE.PAY_PASSWD is
'֧������';

comment on column TEST1.EP_ACCT_SECURE.PAY_PASSWD_STAT is
'֧������״̬ 0-������1-����������2-��������3-��ʱ����9-  δ�趨';

comment on column TEST1.EP_ACCT_SECURE.PAY_PASSWD_QUS1 is
'֧����ȫ����1';

comment on column TEST1.EP_ACCT_SECURE.PAY_PASSWD_ANS1 is
'��ȫ�����1';

comment on column TEST1.EP_ACCT_SECURE.PAY_PASSWD_QUS2 is
'֧����ȫ����2';

comment on column TEST1.EP_ACCT_SECURE.PAY_PASSWD_ANS2 is
'��ȫ�����2';

comment on column TEST1.EP_ACCT_SECURE.PWD_ERR_NUM is
'��������������';

comment on column TEST1.EP_ACCT_SECURE.PWD_ERR_NUM_LIMIT is
'ÿ����������������';

comment on column TEST1.EP_ACCT_SECURE.LOCK_TIME is
'����ʱ��';

comment on column TEST1.EP_ACCT_SECURE.LOCK_TIME_LIMIT is
'����ʱ��';

comment on column TEST1.EP_ACCT_SECURE.SALT is
'���Saltֵ';

/*==============================================================*/
/* Table: EP_ACCT_TRACE                                         */
/*==============================================================*/
create table TEST1.EP_ACCT_TRACE 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   IN_ACCT_NO           VARCHAR2(32),
   RB_FLAG              CHAR,
   ACCOUNTING_TYPE      CHAR,
   REMARK               VARCHAR2(192),
   constraint PK_EP_ACCT_TRACE primary key (ID)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);

comment on table TEST1.EP_ACCT_TRACE is
'�����˻���ˮ��';

comment on column TEST1.EP_ACCT_TRACE.ID is
'ID';

comment on column TEST1.EP_ACCT_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ACCT_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ACCT_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ACCT_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ACCT_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ACCT_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_ACCT_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_ACCT_TRACE.TRANS_CURR is
'���ױ���';

comment on column TEST1.EP_ACCT_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_ACCT_TRACE.MERCH_NO is
'�̻���';

comment on column TEST1.EP_ACCT_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_ACCT_TRACE.IN_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_ACCT_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_ACCT_TRACE.ACCOUNTING_TYPE is
'�������ʣ�1��������2��Ĩ�ˣ�3����Ĩ';

comment on column TEST1.EP_ACCT_TRACE.REMARK is
'��ע';

/*==============================================================*/
/* Table: EP_ACCT_TYPE_CODE                                     */
/*==============================================================*/
create table TEST1.EP_ACCT_TYPE_CODE 
(
   ACCT_TYPE_CODE       VARCHAR2(6)          not null,
   ACCT_TYPE_DESC       VARCHAR2(32),
   constraint PK_EP_ACCT_TYPE_CODE primary key (ACCT_TYPE_CODE)
);

comment on table TEST1.EP_ACCT_TYPE_CODE is
'�˻������';

comment on column TEST1.EP_ACCT_TYPE_CODE.ACCT_TYPE_CODE is
'�˻�����';

comment on column TEST1.EP_ACCT_TYPE_CODE.ACCT_TYPE_DESC is
'�˻�����';

/*==============================================================*/
/* Table: EP_ACCT_WHITE                                         */
/*==============================================================*/
create table TEST1.EP_ACCT_WHITE 
(
   ACCT_NO              VARCHAR2(32)         not null,
   OVERDRAFT_AMT        NUMBER(25,2),
   FLAG                 CHAR,
   CREATE_TIME          VARCHAR2(17),
   UPDATE_TIME          VARCHAR2(17),
   CREATE_OPERATE       VARCHAR2(32),
   UPDATE_OPERATE       VARCHAR2(32),
   constraint PK_EP_ACCT_WHITE primary key (ACCT_NO)
);

comment on table TEST1.EP_ACCT_WHITE is
'�˻���������';

comment on column TEST1.EP_ACCT_WHITE.ACCT_NO is
'�����˻�ID';

comment on column TEST1.EP_ACCT_WHITE.OVERDRAFT_AMT is
'��͸֧���';

comment on column TEST1.EP_ACCT_WHITE.FLAG is
'0����Ч��1����Ч��';

comment on column TEST1.EP_ACCT_WHITE.CREATE_TIME is
'��������';

comment on column TEST1.EP_ACCT_WHITE.UPDATE_TIME is
'�޸�����';

comment on column TEST1.EP_ACCT_WHITE.CREATE_OPERATE is
'������';

comment on column TEST1.EP_ACCT_WHITE.UPDATE_OPERATE is
'�޸���';

/*==============================================================*/
/* Table: EP_B2C_TRACE                                          */
/*==============================================================*/
create table TEST1.EP_B2C_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   B2C_SEQ              VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_B2C_TRACE primary key (SYS_SEQ)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);

comment on table TEST1.EP_B2C_TRACE is
'B2C������ˮ';

comment on column TEST1.EP_B2C_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_B2C_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_B2C_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_B2C_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_B2C_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_B2C_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_B2C_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_B2C_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_B2C_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_B2C_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_B2C_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_B2C_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_B2C_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_B2C_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_B2C_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_B2C_TRACE.B2C_SEQ is
'B2C��ˮ��';

comment on column TEST1.EP_B2C_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_B2C_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_B2C_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_B2C_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_B2C_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_B2C_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_B2C_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_B2C_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_B2C_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_BANK                                               */
/*==============================================================*/
create table TEST1.EP_BANK 
(
   BANK_SIG             VARCHAR2(2)          not null,
   BANK_CODE            VARCHAR2(3)          not null,
   BANK_NAME            VARCHAR2(150),
   ENABLE               CHAR,
   BANK_SERV_PHONE      VARCHAR2(16),
   constraint PK_EP_BANK primary key (BANK_SIG, BANK_CODE)
);

comment on table TEST1.EP_BANK is
'���д����';

comment on column TEST1.EP_BANK.BANK_SIG is
'���б�ʶ';

comment on column TEST1.EP_BANK.BANK_CODE is
'���д���';

comment on column TEST1.EP_BANK.BANK_NAME is
'��������';

comment on column TEST1.EP_BANK.ENABLE is
'��ͨ��־��0����ͨ��1��δ��ͨ';

comment on column TEST1.EP_BANK.BANK_SERV_PHONE is
'����绰';

/*==============================================================*/
/* Table: EP_BANK_AREA                                          */
/*==============================================================*/
create table TEST1.EP_BANK_AREA 
(
   BANK_NETID           VARCHAR2(6)          not null,
   BANK_CENTCOD         VARCHAR2(10),
   constraint PK_EP_BANK_AREA primary key (BANK_NETID)
);

comment on table TEST1.EP_BANK_AREA is
'�������Ĵ����';

comment on column TEST1.EP_BANK_AREA.BANK_NETID is
'BANK_NETID';

comment on column TEST1.EP_BANK_AREA.BANK_CENTCOD is
'BANK_CENTCOD';

/*==============================================================*/
/* Table: EP_BANK_BRANCH                                        */
/*==============================================================*/
create table TEST1.EP_BANK_BRANCH 
(
   BANK_CODE            VARCHAR2(12)         not null,
   BANK_NAME            VARCHAR2(150),
   constraint PK_EP_BANK_CODE primary key (BANK_CODE)
);

comment on table TEST1.EP_BANK_BRANCH is
'�������кű�';

comment on column TEST1.EP_BANK_BRANCH.BANK_CODE is
'BANK_CODE';

comment on column TEST1.EP_BANK_BRANCH.BANK_NAME is
'BANK_NAME';

/*==============================================================*/
/* Table: EP_BIND_CARD                                          */
/*==============================================================*/
create table TEST1.EP_BIND_CARD 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   BANK_NO              VARCHAR2(32),
   ACCT_TYPE            CHAR,
   CARD_TYPE            VARCHAR2(3),
   ACCT_NAME            VARCHAR2(375),
   BANK_CLASS           VARCHAR2(48),
   REGISTER_NO          VARCHAR2(20),
   PROVINCE_NO          VARCHAR2(32),
   OPEN_INST1           VARCHAR2(30),
   OPEN_INST2           VARCHAR2(60),
   SET_CENTER_NO        VARCHAR2(20),
   CUSTOM_ID            VARCHAR2(20),
   EXPIRY_DATE          VARCHAR2(8),
   INST_CODE            VARCHAR2(40),
   INST_NAME            VARCHAR2(150),
   CVV2                 VARCHAR2(3),
   VALID_FLAG           CHAR,
   CREATE_TS            VARCHAR2(17),
   UPDATE_TS            VARCHAR2(17),
   SIGN_FLAG            CHAR,
   constraint PK_EP_BIND_CARD primary key (ID)
);

comment on table TEST1.EP_BIND_CARD is
'�����п���Ϣ��';

comment on column TEST1.EP_BIND_CARD.ID is
'ID';

comment on column TEST1.EP_BIND_CARD.ACCT_NO is
'�˺�';

comment on column TEST1.EP_BIND_CARD.BANK_NO is
'�����ʺ�';

comment on column TEST1.EP_BIND_CARD.ACCT_TYPE is
'�˻����ͣ�1�����и��ˣ�2��������ҵ��3������';

comment on column TEST1.EP_BIND_CARD.CARD_TYPE is
'������';

comment on column TEST1.EP_BIND_CARD.ACCT_NAME is
'�˻�����';

comment on column TEST1.EP_BIND_CARD.BANK_CLASS is
'�����б�';

comment on column TEST1.EP_BIND_CARD.REGISTER_NO is
'ע������';

comment on column TEST1.EP_BIND_CARD.PROVINCE_NO is
'ʡ�д���';

comment on column TEST1.EP_BIND_CARD.OPEN_INST1 is
'�����к�';

comment on column TEST1.EP_BIND_CARD.OPEN_INST2 is
'������������';

comment on column TEST1.EP_BIND_CARD.SET_CENTER_NO is
'�������Ĵ���';

comment on column TEST1.EP_BIND_CARD.CUSTOM_ID is
'ũ�пͻ���';

comment on column TEST1.EP_BIND_CARD.EXPIRY_DATE is
'�˻���Ч��';

comment on column TEST1.EP_BIND_CARD.INST_CODE is
'��֯��������';

comment on column TEST1.EP_BIND_CARD.INST_NAME is
'��֯��������';

comment on column TEST1.EP_BIND_CARD.CVV2 is
'Cvv2';

comment on column TEST1.EP_BIND_CARD.VALID_FLAG is
'����Ч��־��0����Ч��1��ʧЧ��2�������';

comment on column TEST1.EP_BIND_CARD.CREATE_TS is
'����ʱ��';

comment on column TEST1.EP_BIND_CARD.UPDATE_TS is
'�޸�ʱ��';

comment on column TEST1.EP_BIND_CARD.SIGN_FLAG is
'ǩԼ��־��0���ɹ���1��ʧ��';

/*==============================================================*/
/* Table: EP_BIND_CARD_LIMIT                                    */
/*==============================================================*/
create table TEST1.EP_BIND_CARD_LIMIT 
(
   ACCT_NO              VARCHAR2(32)         not null,
   MAX_BIND_COUNT       NUMBER,
   ALREADY_BIND_COUNT   NUMBER,
   TRANSFER_AMT         NUMBER(4,2),
   LAST_TRANSFER_AMT    NUMBER(3,2),
   constraint PK_EP_BIND_CARD_LIMIT primary key (ACCT_NO)
);

comment on table TEST1.EP_BIND_CARD_LIMIT is
'���п��󶨴������Ʊ�';

comment on column TEST1.EP_BIND_CARD_LIMIT.ACCT_NO is
'�˺�';

comment on column TEST1.EP_BIND_CARD_LIMIT.MAX_BIND_COUNT is
'���󶨴���';

comment on column TEST1.EP_BIND_CARD_LIMIT.ALREADY_BIND_COUNT is
'�Ѿ��󶨴���';

comment on column TEST1.EP_BIND_CARD_LIMIT.TRANSFER_AMT is
'ת�˽���ܺ�';

comment on column TEST1.EP_BIND_CARD_LIMIT.LAST_TRANSFER_AMT is
'���һ�ʽ��';

/*==============================================================*/
/* Table: EP_BOEING_TRACE                                       */
/*==============================================================*/
create table TEST1.EP_BOEING_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   BOEING_SEQ           VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_BOEING_TRACE primary key (SYS_SEQ)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);

comment on table TEST1.EP_BOEING_TRACE is
'BOEING������ˮ';

comment on column TEST1.EP_BOEING_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_BOEING_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_BOEING_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_BOEING_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_BOEING_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_BOEING_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_BOEING_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_BOEING_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_BOEING_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_BOEING_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_BOEING_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_BOEING_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_BOEING_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_BOEING_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_BOEING_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_BOEING_TRACE.BOEING_SEQ is
'BOEING��ˮ��';

comment on column TEST1.EP_BOEING_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_BOEING_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_BOEING_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_BOEING_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_BOEING_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_BOEING_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_BOEING_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_BOEING_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_BOEING_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_CARD_BIN                                           */
/*==============================================================*/
create table TEST1.EP_CARD_BIN 
(
   ID                   VARCHAR2(32)         not null,
   BANK_NAME            VARCHAR2(75),
   BANK_INST            VARCHAR2(48),
   CARD_NAME            VARCHAR2(75),
   CARD_MATCH           VARCHAR2(30),
   CARD_MATCH_LENGTH    NUMBER,
   ACCT_TYPE_CODE       VARCHAR2(3),
   ACCT_TYPE_NAME       VARCHAR2(50),
   constraint PK_EP_CARD_BIN primary key (ID)
);

comment on table TEST1.EP_CARD_BIN is
'���п�bin��';

comment on column TEST1.EP_CARD_BIN.ID is
'ID';

comment on column TEST1.EP_CARD_BIN.BANK_NAME is
'����������';

comment on column TEST1.EP_CARD_BIN.BANK_INST is
'�����л�������';

comment on column TEST1.EP_CARD_BIN.CARD_NAME is
'������';

comment on column TEST1.EP_CARD_BIN.CARD_MATCH is
'�����б�ʾ';

comment on column TEST1.EP_CARD_BIN.CARD_MATCH_LENGTH is
'�����б�ʶ����';

comment on column TEST1.EP_CARD_BIN.ACCT_TYPE_CODE is
'�˻����ʹ���';

comment on column TEST1.EP_CARD_BIN.ACCT_TYPE_NAME is
'��������';

/*==============================================================*/
/* Table: EP_CARD_HISLOG                                        */
/*==============================================================*/
create table TEST1.EP_CARD_HISLOG 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   CARD_NO              VARCHAR2(32),
   ACCT_NAME            VARCHAR2(75),
   ACCT_TYPE            VARCHAR2(3),
   BANK_SPEC            VARCHAR2(48),
   TRAN_DIRECT          CHAR,
   USE_ID               VARCHAR2(6),
   USE_DESC             VARCHAR2(75),
   PROVINCE_CODE        CHAR(2),
   PROVINCE_NAME        VARCHAR2(16),
   CITY_CODE            CHAR(4),
   CITY_NAME            VARCHAR2(16),
   BANK_BRANCH_CODE     VARCHAR2(12),
   BANK_NAME            VARCHAR2(80),
   BANK_BRANCH_NAME     VARCHAR2(80),
   constraint PK_EP_CARD_HISLOG primary key (ID)
);

comment on table TEST1.EP_CARD_HISLOG is
'���п���ʷ��¼��';

comment on column TEST1.EP_CARD_HISLOG.ID is
'ID';

comment on column TEST1.EP_CARD_HISLOG.ACCT_NO is
'�˺�';

comment on column TEST1.EP_CARD_HISLOG.CARD_NO is
'���п���';

comment on column TEST1.EP_CARD_HISLOG.ACCT_NAME is
'�˻�����';

comment on column TEST1.EP_CARD_HISLOG.ACCT_TYPE is
'�˻�����';

comment on column TEST1.EP_CARD_HISLOG.BANK_SPEC is
'�����б�';

comment on column TEST1.EP_CARD_HISLOG.TRAN_DIRECT is
'���׷���1������2������';

comment on column TEST1.EP_CARD_HISLOG.USE_ID is
'��;ID';

comment on column TEST1.EP_CARD_HISLOG.USE_DESC is
'�û�����';

comment on column TEST1.EP_CARD_HISLOG.PROVINCE_CODE is
'ʡ����';

comment on column TEST1.EP_CARD_HISLOG.PROVINCE_NAME is
'ʡ����';

comment on column TEST1.EP_CARD_HISLOG.CITY_CODE is
'�д���';

comment on column TEST1.EP_CARD_HISLOG.CITY_NAME is
'������';

comment on column TEST1.EP_CARD_HISLOG.BANK_BRANCH_CODE is
'�����д���';

comment on column TEST1.EP_CARD_HISLOG.BANK_NAME is
'��������';

comment on column TEST1.EP_CARD_HISLOG.BANK_BRANCH_NAME is
'����������';

/*==============================================================*/
/* Table: EP_CREDIT_TRACE                                       */
/*==============================================================*/
create table TEST1.EP_CREDIT_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   INTS_SEQ             VARCHAR2(32),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   INSTALLMENT          NUMBER,
   PRODUCT_ID           VARCHAR2(32),
   MERCH_NO             VARCHAR2(32),
   REMARK               VARCHAR2(192),
   constraint PK_EP_CREDIT_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_CREDIT_TRACE is
'���ǿ�ǰ��������ˮ';

comment on column TEST1.EP_CREDIT_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_CREDIT_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_CREDIT_TRACE.SYS_SEQ is
'SYS_SEQ';

comment on column TEST1.EP_CREDIT_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_CREDIT_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_CREDIT_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_CREDIT_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_CREDIT_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_CREDIT_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_CREDIT_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_CREDIT_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_CREDIT_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_CREDIT_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_CREDIT_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_CREDIT_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_CREDIT_TRACE.INTS_SEQ is
'INTS��ˮ��';

comment on column TEST1.EP_CREDIT_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_CREDIT_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_CREDIT_TRACE.INSTALLMENT is
'������';

comment on column TEST1.EP_CREDIT_TRACE.PRODUCT_ID is
'������Ʒ���';

comment on column TEST1.EP_CREDIT_TRACE.MERCH_NO is
'�̻���';

comment on column TEST1.EP_CREDIT_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_DEPOSIT_ACCT_TRACE                                 */
/*==============================================================*/
create table TEST1.EP_DEPOSIT_ACCT_TRACE 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   IN_ACCT_NO           VARCHAR2(32),
   AB_FLAG              CHAR,
   ORIGINAL_NUM         VARCHAR2(32),
   ACCOUNTING_TYPE      CHAR,
   PLAFORM_ACCT         VARCHAR2(32),
   STATUS               CHAR,
   REMARK               VARCHAR2(200),
   FEE_AMT              NUMBER(25,2),
   constraint PK_EP_DEPOSIT_ACCT_TRACE primary key (ID)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);

comment on table TEST1.EP_DEPOSIT_ACCT_TRACE is
'�����˻���ˮ��';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.ID is
'ID';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.TRANS_CURR is
'���ױ���';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.MERCH_NO is
'�̻���';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.IN_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.AB_FLAG is
'AB��־��A����B';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.ORIGINAL_NUM is
'ԭ��־��';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.ACCOUNTING_TYPE is
'�������ʣ�1��������2��Ĩ�ˣ�3����Ĩ';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.PLAFORM_ACCT is
'ƽ̨�˺�';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.STATUS is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.REMARK is
'��ע';

comment on column TEST1.EP_DEPOSIT_ACCT_TRACE.FEE_AMT is
'�����ѽ��';

/*==============================================================*/
/* Table: EP_EQUAL_BANK_AREA                                    */
/*==============================================================*/
create table TEST1.EP_EQUAL_BANK_AREA 
(
   ICI_CLSNO            VARCHAR2(4)          not null,
   ICI_EQLCOD           VARCHAR2(4),
   ICI_ADDR             VARCHAR2(50),
   ICI_MEMO             VARCHAR2(60),
   constraint PK_EP_EQUAL_BANK_AREA primary key (ICI_CLSNO)
);

comment on table TEST1.EP_EQUAL_BANK_AREA is
'��Ч�������ı�';

comment on column TEST1.EP_EQUAL_BANK_AREA.ICI_CLSNO is
'��������';

comment on column TEST1.EP_EQUAL_BANK_AREA.ICI_EQLCOD is
'��Ч��������';

comment on column TEST1.EP_EQUAL_BANK_AREA.ICI_ADDR is
'��ַ';

comment on column TEST1.EP_EQUAL_BANK_AREA.ICI_MEMO is
'��ע';

/*==============================================================*/
/* Table: EP_ERRLOG                                             */
/*==============================================================*/
create table TEST1.EP_ERRLOG 
(
   ID                   VARCHAR2(32)         not null,
   BUSI_TRANS_NO        VARCHAR2(32),
   LOG_DATE             CHAR(8),
   LOG_TIMESTAMP        VARCHAR2(32),
   ERROR_CODE           VARCHAR2(8),
   ERROR_DESC           VARCHAR2(4000),
   SESSION_ID           VARCHAR2(64),
   EXE_CLASS_NAME       VARCHAR2(150),
   constraint PK_EP_ERRLOG primary key (ID)
);

comment on table TEST1.EP_ERRLOG is
'֧����Ʒ������־��¼��';

comment on column TEST1.EP_ERRLOG.ID is
'��¼PK';

comment on column TEST1.EP_ERRLOG.BUSI_TRANS_NO is
'ҵ����ˮ��';

comment on column TEST1.EP_ERRLOG.LOG_DATE is
'��¼����';

comment on column TEST1.EP_ERRLOG.LOG_TIMESTAMP is
'��¼ʱ���';

comment on column TEST1.EP_ERRLOG.ERROR_CODE is
'�������';

comment on column TEST1.EP_ERRLOG.ERROR_DESC is
'��������';

comment on column TEST1.EP_ERRLOG.SESSION_ID is
'�ỰID';

comment on column TEST1.EP_ERRLOG.EXE_CLASS_NAME is
'ִ��������';
/*==============================================================*/
/* Table: EP_ERROR_MAP                                          */
/*==============================================================*/
create table TEST1.EP_ERROR_MAP 
(
   ERROR_CODE           VARCHAR2(10)         not null,
   SYS_ID               VARCHAR2(10)         not null,
   SYS_ERR_CODE         VARCHAR2(20),
   ERR_CHS_NAME         VARCHAR2(150),
   ERR_ENG_NAME         VARCHAR2(150),
   constraint PK_EP_ERROR_MAP primary key (ERROR_CODE, SYS_ID)
);

comment on table TEST1.EP_ERROR_MAP is
'������ת����';

comment on column TEST1.EP_ERROR_MAP.ERROR_CODE is
'��̨������';

comment on column TEST1.EP_ERROR_MAP.SYS_ID is
'ϵͳ��־��ABIS,INTS,BOEING,AI,B2C,B2B';

comment on column TEST1.EP_ERROR_MAP.SYS_ERR_CODE is
'ϵͳ������';

comment on column TEST1.EP_ERROR_MAP.ERR_CHS_NAME is
'������������';

comment on column TEST1.EP_ERROR_MAP.ERR_ENG_NAME is
'����Ӣ������';

/*==============================================================*/
/* Table: EP_FUND_SETTLE                                        */
/*==============================================================*/
create table TEST1.EP_FUND_SETTLE 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   ACCT_TYPE            CHAR(3),
   SET_DATE             VARCHAR2(8),
   DAY_END_AMT          NUMBER(25,2),
   DAY_MID_AMT          NUMBER(25,2),
   SETTLE_FLAG          CHAR,
   constraint PK_EP_FUND_SETTLE primary key (ID)
);

comment on table TEST1.EP_FUND_SETTLE is
'ƽ̨�����';

comment on column TEST1.EP_FUND_SETTLE.ID is
'ID';

comment on column TEST1.EP_FUND_SETTLE.ACCT_NO is
'ACCT_NO';

comment on column TEST1.EP_FUND_SETTLE.ACCT_TYPE is
'01-	�����˻�
02-	�渶�˻�
03-	֧���˻�
04-	ӯ���˻�';

comment on column TEST1.EP_FUND_SETTLE.SET_DATE is
'��������';

comment on column TEST1.EP_FUND_SETTLE.DAY_END_AMT is
'�����˻��������';

comment on column TEST1.EP_FUND_SETTLE.DAY_MID_AMT is
'����˻��ռ����';

comment on column TEST1.EP_FUND_SETTLE.SETTLE_FLAG is
'����״̬��0��δ���㣻1������';

/*==============================================================*/
/* Table: EP_FUND_TRANSFER_TRACE                                */
/*==============================================================*/
create table TEST1.EP_FUND_TRANSFER_TRACE 
(
   DEBIT_ACC_NO         VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   SYS_SEQ              VARCHAR2(32)         not null,
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   TRANS_FLAG           CHAR,
   CREDIT_ACCT_NO       VARCHAR2(32),
   TRANS_STAT           CHAR,
   REMARK               VARCHAR2(192),
   constraint PK_EP_FUND_TRANSFER_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_FUND_TRANSFER_TRACE is
'ƽ̨�ʽ𻮲���ˮ��';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.DEBIT_ACC_NO is
'�跽�ʺ�';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.SYS_SEQ is
'SYS_SEQ';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.TRANS_FLAG is
'���ױ�־';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.CREDIT_ACCT_NO is
'ת���ʺ�';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_FUND_TRANSFER_TRACE.REMARK is
'��ע';

/*==============================================================*/
/* Table: EP_HISTORY_ABIS_TRACE                                 */
/*==============================================================*/
create table TEST1.EP_HISTORY_ABIS_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   ABIS_SEQ             VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(8),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_HISTORY_ABIS_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_HISTORY_ABIS_TRACE is
'ABIS������ˮ��ʷ��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.ABIS_SEQ is
'ABIS��ˮ��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.LOG_NUMBER is
'Aϵͳ��־��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.SUMMONS_NUM is
'Aϵͳ��Ʊ��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_HISTORY_ABIS_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_HISTORY_B2C_TRACE                                  */
/*==============================================================*/
create table TEST1.EP_HISTORY_B2C_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   B2C_SEQ              VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_HISTORY_B2C_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_HISTORY_B2C_TRACE is
'B2C������ˮ';

comment on column TEST1.EP_HISTORY_B2C_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_HISTORY_B2C_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_HISTORY_B2C_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_HISTORY_B2C_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_HISTORY_B2C_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_HISTORY_B2C_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_HISTORY_B2C_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_HISTORY_B2C_TRACE.B2C_SEQ is
'B2C��ˮ��';

comment on column TEST1.EP_HISTORY_B2C_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_HISTORY_B2C_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_HISTORY_B2C_TRACE.DC_FLAG is
'�����־��1���裻2����';

comment on column TEST1.EP_HISTORY_B2C_TRACE.RB_FLAG is
'������־��1���죻2����';

comment on column TEST1.EP_HISTORY_B2C_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_HISTORY_B2C_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_HISTORY_B2C_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_HISTORY_B2C_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_HISTORY_B2C_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_HISTORY_BOEING_TRACE                               */
/*==============================================================*/
create table TEST1.EP_HISTORY_BOEING_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   BOEING_SEQ           VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_HISTORY_BOEING_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_HISTORY_BOEING_TRACE is
'BOEING������ˮ��ʷ��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.BOEING_SEQ is
'BOEING��ˮ��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_HISTORY_BOEING_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_HISTORY_INTS_TRACE                                 */
/*==============================================================*/
create table TEST1.EP_HISTORY_INTS_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   ACCOUNTING_ENTRY     VARCHAR2(3000),
   ABIS_RESP_CODE       VARCHAR2(8),
   TRADE_SEQ            VARCHAR2(8),
   ENTRUST_DATE         VARCHAR2(8),
   REMIT_BANK_NO        VARCHAR2(16),
   TRANS_FEE            NUMBER(25,2),
   INTS_SEQ             VARCHAR2(32),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_HISTORY_INTS_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_HISTORY_INTS_TRACE is
'INTS������ˮ��ʷ��(һ�廯)';

comment on column TEST1.EP_HISTORY_INTS_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_HISTORY_INTS_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_HISTORY_INTS_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_HISTORY_INTS_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_HISTORY_INTS_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_HISTORY_INTS_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_HISTORY_INTS_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_HISTORY_INTS_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_HISTORY_INTS_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_HISTORY_INTS_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.ACCOUNTING_ENTRY is
'��Ʒ�¼';

comment on column TEST1.EP_HISTORY_INTS_TRACE.ABIS_RESP_CODE is
'AbisӦ����';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRADE_SEQ is
'֧���������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.ENTRUST_DATE is
'ί������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.REMIT_BANK_NO is
'������к�';

comment on column TEST1.EP_HISTORY_INTS_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_HISTORY_INTS_TRACE.INTS_SEQ is
'INTS��ˮ��';

comment on column TEST1.EP_HISTORY_INTS_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_HISTORY_INTS_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_HISTORY_INTS_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_HISTORY_ORDER_TRACE                                */
/*==============================================================*/
create table TEST1.EP_HISTORY_ORDER_TRACE 
(
   USER_NO              VARCHAR2(32),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   ORG_MERCH_ORDERNO    VARCHAR2(32),
   SUB_MERCH_NO         VARCHAR2(15),
   SUB_MERCH_NAME       VARCHAR2(60),
   MERCH_DT             VARCHAR2(17),
   ORDER_OVER_DT        VARCHAR2(17),
   PAY_OVER_DT          VARCHAR2(17),
   BACK_OVER_DT         VARCHAR2(17),
   TRANS_CURR           VARCHAR2(3),
   ORDER_AMT            NUMBER(25,2),
   ORDER_FEE_AMT        NUMBER(25,2),
   SYS_FEE_AMT          NUMBER(25,2),
   BLANCE_AMT           NUMBER(25,2),
   EBANK_AMT            NUMBER(25,2),
   FASTPAY_AMT          NUMBER(25,2),
   CREDIT_AMT           NUMBER(25,2),
   ICOIN_PAY_AMT        NUMBER(25,2),
   INSTALLMENT          VARCHAR2(5),
   ORDER_STAT           CHAR,
   PAY_FLAG             CHAR(32),
   EXT_ACCT_NO          VARCHAR2(32),
   EXT_ACCT_NAME        VARCHAR2(50),
   FRONT_URL            VARCHAR2(384),
   BACK_URL             VARCHAR2(384),
   SHIPPING_ADDR        VARCHAR2(384),
   GOODS_URL            VARCHAR2(384),
   GOODS_NAME           VARCHAR2(200),
   GOODS_INFO           VARCHAR2(200),
   GOODS_TYPE           CHAR,
   REMARK               VARCHAR2(192),
   ACCOUNTING_TYPE      CHAR,
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REVERSE1             VARCHAR2(192),
   REVERSE2             VARCHAR2(192),
   constraint PK_EP_HISTORY_ORDER_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_HISTORY_ORDER_TRACE is
'������ˮ��ʷ��';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.MERCH_NO is
'ƽ̨�̻���';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.ORG_MERCH_ORDERNO is
'ORG_MERCH_ORDERNO';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.SUB_MERCH_NO is
'���̻�����';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.SUB_MERCH_NAME is
'���̻�����';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.MERCH_DT is
'��������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.ORDER_OVER_DT is
'������ʱʱ��';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.PAY_OVER_DT is
'֧����ʱʱ��';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.BACK_OVER_DT is
'�˵�����ʱ��';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.ORDER_AMT is
'�������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.ORDER_FEE_AMT is
'����������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.SYS_FEE_AMT is
'ƽ̨������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.BLANCE_AMT is
'���֧�����';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.EBANK_AMT is
'����֧�����';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.FASTPAY_AMT is
'���֧�����';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.CREDIT_AMT is
'���ÿ�֧�����';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.ICOIN_PAY_AMT is
'ũ��ͨ����֧�����';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.INSTALLMENT is
'������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.ORDER_STAT is
'����״̬��0 ���ɹ� 1����ʼ 2��ʧ�� 3��֧���С�4״̬δ֪��5�����˿6���ѳ���';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.PAY_FLAG is
'֧����ʽ��1�����֧����2������֧�������У���3�����ÿ���4�����֧��5������֧�������У���6�����֧��';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.EXT_ACCT_NAME is
'EXT_ACCT_NAME';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.FRONT_URL is
'ǰ̨֪ͨ��ַ';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.BACK_URL is
'��̨֪ͨ��ַ';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.SHIPPING_ADDR is
'�ջ���ַ';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.GOODS_URL is
'��ƷURL';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.GOODS_NAME is
'��Ʒ����';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.GOODS_INFO is
'��Ʒ��Ϣ';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.GOODS_TYPE is
'1��ʵ����Ʒ��2����ʵ����Ʒ';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.REMARK is
'��ע��Ϣ';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.ACCOUNTING_TYPE is
'�������ͣ�1��������2��Ĩ�ˣ�3����Ĩ��4������';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.REVERSE1 is
'����1';

comment on column TEST1.EP_HISTORY_ORDER_TRACE.REVERSE2 is
'����2';

/*==============================================================*/
/* Table: EP_HIS_DEPOSIT_ACCT_TRACE                             */
/*==============================================================*/
create table TEST1.EP_HIS_DEPOSIT_ACCT_TRACE 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   IN_ACCT_NO           VARCHAR2(32),
   AB_FLAG              CHAR,
   ORIGINAL_NUM         VARCHAR2(32),
   ACCOUNTING_TYPE      CHAR,
   PLAFORM_ACCT         VARCHAR2(32),
   STATUS               CHAR,
   REMARK               VARCHAR2(200),
   FEE_AMT              NUMBER(25,2),
   constraint PK_EP_HIS_DEPOSIT_ACCT_TRACE primary key (ID)
);

comment on table TEST1.EP_HIS_DEPOSIT_ACCT_TRACE is
'�����˻���ˮ��ʷ��';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.ID is
'ID';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.TRANS_CURR is
'���ױ���';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.MERCH_NO is
'�̻���';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.IN_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.AB_FLAG is
'AB��־��A����B';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.ORIGINAL_NUM is
'ԭ��־��';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.ACCOUNTING_TYPE is
'�������ʣ�1��������2��Ĩ�ˣ�3����Ĩ';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.PLAFORM_ACCT is
'ƽ̨�˺�';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.STATUS is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.REMARK is
'��ע';

comment on column TEST1.EP_HIS_DEPOSIT_ACCT_TRACE.FEE_AMT is
'�����ѽ��';

/*==============================================================*/
/* Table: EP_HIS_MARKET_TRACE                                   */
/*==============================================================*/
create table TEST1.EP_HIS_MARKET_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   MARKET_SEQ           VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_HIS_MARKET_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_HIS_MARKET_TRACE is
'�����г�������ˮ';

comment on column TEST1.EP_HIS_MARKET_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_HIS_MARKET_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_HIS_MARKET_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_HIS_MARKET_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_HIS_MARKET_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_HIS_MARKET_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_HIS_MARKET_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_HIS_MARKET_TRACE.MARKET_SEQ is
'�����г���ˮ��';

comment on column TEST1.EP_HIS_MARKET_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_HIS_MARKET_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_HIS_MARKET_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_HIS_MARKET_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_HIS_MARKET_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_HIS_MARKET_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_HIS_MARKET_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_HIS_MARKET_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_HIS_MARKET_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_ICOIN_TRACE                                        */
/*==============================================================*/
create table TEST1.EP_ICOIN_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   TRANS_ACCT_NO        VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   MERCH_NO             VARCHAR2(15),
   MERCH_BILLNO         VARCHAR2(48),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   POINTS_AMT           NUMBER(25,2),
   REMARK               VARCHAR2(192),
   constraint PK_EP_ICOIN_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_ICOIN_TRACE is
'������ˮ��';

comment on column TEST1.EP_ICOIN_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_ICOIN_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ICOIN_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_ICOIN_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ICOIN_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_ICOIN_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ICOIN_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ICOIN_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ICOIN_TRACE.MERCH_NO is
'�̻����';

comment on column TEST1.EP_ICOIN_TRACE.MERCH_BILLNO is
'�̻�������';

comment on column TEST1.EP_ICOIN_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_ICOIN_TRACE.TRANS_CURR is
'���ױ��֣�RMB��EUR��USD';

comment on column TEST1.EP_ICOIN_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_ICOIN_TRACE.POINTS_AMT is
'�������';

comment on column TEST1.EP_ICOIN_TRACE.REMARK is
'��ע';

/*==============================================================*/
/* Table: EP_IGOAL                                              */
/*==============================================================*/
create table TEST1.EP_IGOAL 
(
   OGIT_PRV             VARCHAR2(2)          not null,
   OGIT_IGOAL           VARCHAR2(4)          not null,
   OGIT_PRVNAME         VARCHAR2(80),
   constraint PK_EP_IGOAL primary key (OGIT_PRV)
);

comment on table TEST1.EP_IGOAL is
'EP_IGOAL';

comment on column TEST1.EP_IGOAL.OGIT_PRV is
'OGIT_PRV';

comment on column TEST1.EP_IGOAL.OGIT_IGOAL is
'OGIT_IGOAL';

comment on column TEST1.EP_IGOAL.OGIT_PRVNAME is
'OGIT_PRVNAME';

/*==============================================================*/
/* Table: EP_INTS_TRACE                                         */
/*==============================================================*/
create table TEST1.EP_INTS_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   ACCOUNTING_ENTRY     VARCHAR2(3000),
   ABIS_RESP_CODE       VARCHAR2(8),
   TRADE_SEQ            VARCHAR2(8),
   ENTRUST_DATE         VARCHAR2(8),
   REMIT_BANK_NO        VARCHAR2(16),
   TRANS_FEE            NUMBER(25,2),
   INTS_SEQ             VARCHAR2(32),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_INTS_TRACE primary key (SYS_SEQ)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);

comment on table TEST1.EP_INTS_TRACE is
'INTS������ˮ��һ�廯��';

comment on column TEST1.EP_INTS_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_INTS_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_INTS_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_INTS_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_INTS_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_INTS_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_INTS_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_INTS_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_INTS_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_INTS_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_INTS_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_INTS_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_INTS_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_INTS_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_INTS_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_INTS_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_INTS_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_INTS_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_INTS_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_INTS_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_INTS_TRACE.ACCOUNTING_ENTRY is
'��Ʒ�¼';

comment on column TEST1.EP_INTS_TRACE.ABIS_RESP_CODE is
'AbisӦ����';

comment on column TEST1.EP_INTS_TRACE.TRADE_SEQ is
'֧���������';

comment on column TEST1.EP_INTS_TRACE.ENTRUST_DATE is
'ί������';

comment on column TEST1.EP_INTS_TRACE.REMIT_BANK_NO is
'������к�';

comment on column TEST1.EP_INTS_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_INTS_TRACE.INTS_SEQ is
'INTS��ˮ��';

comment on column TEST1.EP_INTS_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_INTS_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_INTS_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_MARKET_TRACE                                       */
/*==============================================================*/
create table TEST1.EP_MARKET_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   MARKET_SEQ           VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   constraint PK_EP_MARKET_TRACE primary key (SYS_SEQ)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);
comment on table TEST1.EP_MARKET_TRACE is
'INTS������ˮ��һ�廯��';

comment on column TEST1.EP_MARKET_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_MARKET_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_MARKET_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_MARKET_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_MARKET_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_MARKET_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_MARKET_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_MARKET_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_MARKET_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_MARKET_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_MARKET_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_MARKET_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_MARKET_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_MARKET_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_MARKET_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_MARKET_TRACE.MARKET_SEQ is
'�����г���ˮ��';

comment on column TEST1.EP_MARKET_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_MARKET_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_MARKET_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_MARKET_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_MARKET_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_MARKET_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_MARKET_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_MARKET_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_MARKET_TRACE.REMARK is
'��ע��Ϣ';

/*==============================================================*/
/* Table: EP_MERCHANTS                                          */
/*==============================================================*/
create table TEST1.EP_MERCHANTS 
(
   MERCH_NO             VARCHAR2(15)         not null,
   MERCH_NAME           VARCHAR2(96),
   MERCH_ADDR           VARCHAR2(192),
   RATE_NO              NUMBER,
   MANAGER              VARCHAR2(25),
   PHONE                VARCHAR2(30),
   EMAIL                VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   BANK_NO              VARCHAR2(32),
   MERCH_STATUS         CHAR                 not null,
   REVERSE1             VARCHAR2(48),
   REVERSE2             VARCHAR2(48),
   KEY                  VARCHAR2(1600),
   PAY_METHOD           VARCHAR2(16),
   constraint PK_EP_MERCHANTS primary key (MERCH_NO)
);

comment on table TEST1.EP_MERCHANTS is
'�̻���Ϣ��';

comment on column TEST1.EP_MERCHANTS.MERCH_NO is
'�̻���';

comment on column TEST1.EP_MERCHANTS.MERCH_NAME is
'�̻�����';

comment on column TEST1.EP_MERCHANTS.MERCH_ADDR is
'�̻���ַ';

comment on column TEST1.EP_MERCHANTS.RATE_NO is
'�̻����ʲ���';

comment on column TEST1.EP_MERCHANTS.MANAGER is
'����������';

comment on column TEST1.EP_MERCHANTS.PHONE is
'��ϵ�绰';

comment on column TEST1.EP_MERCHANTS.EMAIL is
'��������';

comment on column TEST1.EP_MERCHANTS.ACCT_NO is
'�����˻���';

comment on column TEST1.EP_MERCHANTS.BANK_NO is
'ʵ���˻���';

comment on column TEST1.EP_MERCHANTS.MERCH_STATUS is
'�̻�״̬��0������ ��1���ر� ��2�������У� 3�� ά���� ��4��������';

comment on column TEST1.EP_MERCHANTS.REVERSE1 is
'����';

comment on column TEST1.EP_MERCHANTS.REVERSE2 is
'����2';

comment on column TEST1.EP_MERCHANTS.KEY is
'�̻�key';

comment on column TEST1.EP_MERCHANTS.PAY_METHOD is
'֧����ʽ';

/*==============================================================*/
/* Table: EP_MERCH_RATE                                         */
/*==============================================================*/
create table TEST1.EP_MERCH_RATE 
(
   RATE_NO              NUMBER               not null,
   FIR_MODE             NUMBER,
   SEC_MODE             NUMBER,
   FEE_RATE             NUMBER(24,2),
   FEE_AMT              NUMBER(24,2),
   FEE_MAX              NUMBER(24,2),
   FEE_MIN              NUMBER(24,2),
   BEG_DATE             VARCHAR2(8),
   END_DATE             VARCHAR2(8),
   DEFAULT_RATE         NUMBER(24,2),
   DEFAULT_AMT          NUMBER(24,2),
   DEFAULT_MAX          NUMBER(24,2),
   DEFAULT_MIN          NUMBER(24,2),
   FIX_VALUE            NUMBER,
   CHG_CYCLE            NUMBER,
   EXTENT_SET           VARCHAR2(150),
   REVERSE1             VARCHAR2(150),
   REVERSE2             VARCHAR2(150),
   constraint PK_EP_MERCH_RATE primary key (RATE_NO)
);

comment on table TEST1.EP_MERCH_RATE is
'�̻����ʱ�';

comment on column TEST1.EP_MERCH_RATE.RATE_NO is
'���Ժ���';

comment on column TEST1.EP_MERCH_RATE.FIR_MODE is
'�շ�ģʽ';

comment on column TEST1.EP_MERCH_RATE.SEC_MODE is
'�շѸ���ģʽ';

comment on column TEST1.EP_MERCH_RATE.FEE_RATE is
'�Ż��շѱ���';

comment on column TEST1.EP_MERCH_RATE.FEE_AMT is
'�Żݵ����շѽ��';

comment on column TEST1.EP_MERCH_RATE.FEE_MAX is
'�Żݵ����շѽ������';

comment on column TEST1.EP_MERCH_RATE.FEE_MIN is
'�Żݵ����շѽ������';

comment on column TEST1.EP_MERCH_RATE.BEG_DATE is
'�Żݿ�ʼ����';

comment on column TEST1.EP_MERCH_RATE.END_DATE is
'�Żݽ�������';

comment on column TEST1.EP_MERCH_RATE.DEFAULT_RATE is
'�շѱ���';

comment on column TEST1.EP_MERCH_RATE.DEFAULT_AMT is
'�����շѽ��';

comment on column TEST1.EP_MERCH_RATE.DEFAULT_MAX is
'�����շѽ������';

comment on column TEST1.EP_MERCH_RATE.DEFAULT_MIN is
'�����շѽ������';

comment on column TEST1.EP_MERCH_RATE.FIX_VALUE is
'����,�����̶���������޽��';

comment on column TEST1.EP_MERCH_RATE.CHG_CYCLE is
'�շ�����';

comment on column TEST1.EP_MERCH_RATE.EXTENT_SET is
'�㻮�����趨';

comment on column TEST1.EP_MERCH_RATE.REVERSE1 is
'����1';

comment on column TEST1.EP_MERCH_RATE.REVERSE2 is
'����2';

/*==============================================================*/
/* Table: EP_MISTAKE                                            */
/*==============================================================*/
create table TEST1.EP_MISTAKE 
(
   SYS_SEQ              VARCHAR2(32)         not null,
   TYPE                 CHAR(2),
   IS_DEAL              CHAR,
   DEAL_NAME            VARCHAR2(32),
   DEAL_TIME            VARCHAR2(17),
   CREATE_TIME          VARCHAR2(32),
   DEAL_DES             VARCHAR2(200),
   constraint PK_EP_MISTAKE primary key (SYS_SEQ)
);

comment on table TEST1.EP_MISTAKE is
'�����';

comment on column TEST1.EP_MISTAKE.SYS_SEQ is
'SYS_SEQ';

comment on column TEST1.EP_MISTAKE.TYPE is
'������ͣ�
00���Ѷ���
99��δ����
11��������ˮ�м�¼������û�м�¼
12��������ˮû�м�¼�������ļ��м�¼
13��������ˮ�Ľ��������ļ����Բ���
14��������ˮ�ɹ������ļ�ʧ��
15��������ˮʧ�ܶ����ļ��ɹ�
16��ϵͳ�Զ��������ʧ��
17��������ˮ�ɹ���������ˮ������';

comment on column TEST1.EP_MISTAKE.IS_DEAL is
'�Ƿ��Ѵ�����0���ǣ�1����';

comment on column TEST1.EP_MISTAKE.DEAL_NAME is
'DEAL_NAME';

comment on column TEST1.EP_MISTAKE.DEAL_TIME is
'DEAL_TIME';

comment on column TEST1.EP_MISTAKE.CREATE_TIME is
'CREATE_TIME';

comment on column TEST1.EP_MISTAKE.DEAL_DES is
'DEAL_DES';

/*==============================================================*/
/* Table: EP_MISTAKE_RECORD                                     */
/*==============================================================*/
create table TEST1.EP_MISTAKE_RECORD 
(
   ID                   VARCHAR2(32)         not null,
   MISTAKE_TYPE         CHAR(2)              not null,
   DEAL_TIME            CHAR(17)             not null,
   SYS_SEQ              VARCHAR2(32),
   SET_DATE             CHAR(8),
   DEAL_STATUS          CHAR,
   DEAL_TYPE            CHAR(2),
   constraint PK_EP_MISTAKE_RECORD primary key (ID)
);

comment on table TEST1.EP_MISTAKE_RECORD is
'���������¼��';

comment on column TEST1.EP_MISTAKE_RECORD.ID is
'����ID';

comment on column TEST1.EP_MISTAKE_RECORD.MISTAKE_TYPE is
'�������';

comment on column TEST1.EP_MISTAKE_RECORD.DEAL_TIME is
'����ʱ��';

comment on column TEST1.EP_MISTAKE_RECORD.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_MISTAKE_RECORD.SET_DATE is
'��������';

comment on column TEST1.EP_MISTAKE_RECORD.DEAL_STATUS is
'����״̬��0�������ɹ���1������ʧ��';

comment on column TEST1.EP_MISTAKE_RECORD.DEAL_TYPE is
'�������ͣ�01�����ˣ�02��Ĩ�ˣ�03������';

/*==============================================================*/
/* Table: EP_ORDER_LIST                                         */
/*==============================================================*/
create table TEST1.EP_ORDER_LIST 
(
   ID                   VARCHAR2(32)         not null,
   SYS_SEQ              VARCHAR2(32),
   OUT_ACCT_NO          VARCHAR2(32),
   IN_ACCT_NO           VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   ORG_SYS_SEQ          VARCHAR2(32),
   ORDER_AMT            NUMBER(25,2),
   TRAN_STAT            CHAR,
   GOODS_NAME           VARCHAR2(250),
   PROJ_PAY_DETAIL      VARCHAR2(32),
   PROJ_INFO            VARCHAR2(32),
   SUBSCREC             VARCHAR2(32),
   REVERSE1             VARCHAR2(32),
   constraint PK_EP_ORDER_LIST primary key (ID)
);

comment on table TEST1.EP_ORDER_LIST is
'������ϸ��';

comment on column TEST1.EP_ORDER_LIST.ID is
'ID';

comment on column TEST1.EP_ORDER_LIST.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ORDER_LIST.OUT_ACCT_NO is
'OUT_ACCT_NO';

comment on column TEST1.EP_ORDER_LIST.IN_ACCT_NO is
'IN_ACCT_NO';

comment on column TEST1.EP_ORDER_LIST.SET_DATE is
'��������';

comment on column TEST1.EP_ORDER_LIST.TRANS_DATE is
'��������';

comment on column TEST1.EP_ORDER_LIST.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ORDER_LIST.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ORDER_LIST.MERCH_NO is
'ƽ̨�̻���';

comment on column TEST1.EP_ORDER_LIST.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_ORDER_LIST.ORG_SYS_SEQ is
'ORG_SYS_SEQ';

comment on column TEST1.EP_ORDER_LIST.ORDER_AMT is
'�������';

comment on column TEST1.EP_ORDER_LIST.TRAN_STAT is
'TRAN_STAT';

comment on column TEST1.EP_ORDER_LIST.GOODS_NAME is
'GOODS_NAME';

comment on column TEST1.EP_ORDER_LIST.PROJ_PAY_DETAIL is
'PROJ_PAY_DETAIL';

comment on column TEST1.EP_ORDER_LIST.PROJ_INFO is
'PROJ_INFO';

comment on column TEST1.EP_ORDER_LIST.SUBSCREC is
'SUBSCREC';

comment on column TEST1.EP_ORDER_LIST.REVERSE1 is
'REVERSE1';

/*==============================================================*/
/* Table: EP_ORDER_TRACE                                        */
/*==============================================================*/
create table TEST1.EP_ORDER_TRACE 
(
   USER_NO              VARCHAR2(32),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   ORG_MERCH_ORDERNO    VARCHAR2(32),
   SUB_MERCH_NO         VARCHAR2(15),
   SUB_MERCH_NAME       VARCHAR2(60),
   MERCH_DT             VARCHAR2(17),
   ORDER_OVER_DT        VARCHAR2(17),
   PAY_OVER_DT          VARCHAR2(17),
   BACK_OVER_DT         VARCHAR2(17),
   TRANS_CURR           VARCHAR2(3),
   ORDER_AMT            NUMBER(25,2),
   ORDER_FEE_AMT        NUMBER(25,2),
   SYS_FEE_AMT          NUMBER(25,2),
   BLANCE_AMT           NUMBER(25,2),
   EBANK_AMT            NUMBER(25,2),
   FASTPAY_AMT          NUMBER(25,2),
   CREDIT_AMT           NUMBER(25,2),
   ICOIN_PAY_AMT        NUMBER(25,2),
   INSTALLMENT          VARCHAR2(5),
   ORDER_STAT           CHAR,
   PAY_FLAG             CHAR(32),
   EXT_ACCT_NO          VARCHAR2(32),
   EXT_ACCT_NAME        VARCHAR2(50),
   FRONT_URL            VARCHAR2(384),
   BACK_URL             VARCHAR2(384),
   SHIPPING_ADDR        VARCHAR2(384),
   GOODS_URL            VARCHAR2(384),
   GOODS_NAME           VARCHAR2(200),
   GOODS_INFO           VARCHAR2(200),
   GOODS_TYPE           CHAR,
   REMARK               VARCHAR2(192),
   ACCOUNTING_TYPE      CHAR,
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REVERSE1             VARCHAR2(192),
   REVERSE2             VARCHAR2(192),
   constraint PK_EP_ORDER_TRACE primary key (SYS_SEQ)
)
partition by range (TRANS_DATE)(
	partition PP201401 values less than ('20140201') tablespace P201401,
	partition PP201402 values less than ('20140301') tablespace P201402,
	partition PP201403 values less than ('20140401') tablespace P201403,
	partition PP201404 values less than ('20140501') tablespace P201404,
	partition PP201405 values less than ('20140601') tablespace P201405,
	partition PP201406 values less than ('20140701') tablespace P201406,
	partition PP201407 values less than ('20140801') tablespace P201407,
	partition PP201408 values less than ('20140901') tablespace P201408,
	partition PP201409 values less than ('20141001') tablespace P201409,
	partition PP201410 values less than ('20141101') tablespace P201410,
	partition PP201411 values less than ('20141201') tablespace P201411,
	partition PP201412 values less than ('99999999') tablespace P201412
);

comment on table TEST1.EP_ORDER_TRACE is
'������ˮ��';

comment on column TEST1.EP_ORDER_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_ORDER_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_ORDER_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_ORDER_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_ORDER_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_ORDER_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_ORDER_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_ORDER_TRACE.MERCH_NO is
'ƽ̨�̻���';

comment on column TEST1.EP_ORDER_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_ORDER_TRACE.ORG_MERCH_ORDERNO is
'ԭ�̻�������';

comment on column TEST1.EP_ORDER_TRACE.SUB_MERCH_NO is
'���̻�����';

comment on column TEST1.EP_ORDER_TRACE.SUB_MERCH_NAME is
'���̻�����';

comment on column TEST1.EP_ORDER_TRACE.MERCH_DT is
'��������';

comment on column TEST1.EP_ORDER_TRACE.ORDER_OVER_DT is
'������ʱʱ��';

comment on column TEST1.EP_ORDER_TRACE.PAY_OVER_DT is
'֧����ʱʱ��';

comment on column TEST1.EP_ORDER_TRACE.BACK_OVER_DT is
'�˵�����ʱ��';

comment on column TEST1.EP_ORDER_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_ORDER_TRACE.ORDER_AMT is
'�������';

comment on column TEST1.EP_ORDER_TRACE.ORDER_FEE_AMT is
'����������';

comment on column TEST1.EP_ORDER_TRACE.SYS_FEE_AMT is
'ƽ̨������';

comment on column TEST1.EP_ORDER_TRACE.BLANCE_AMT is
'���֧�����';

comment on column TEST1.EP_ORDER_TRACE.EBANK_AMT is
'����֧�����';

comment on column TEST1.EP_ORDER_TRACE.FASTPAY_AMT is
'���֧�����';

comment on column TEST1.EP_ORDER_TRACE.CREDIT_AMT is
'���ÿ�֧�����';

comment on column TEST1.EP_ORDER_TRACE.ICOIN_PAY_AMT is
'ũ��ͨ����֧�����';

comment on column TEST1.EP_ORDER_TRACE.INSTALLMENT is
'������';

comment on column TEST1.EP_ORDER_TRACE.ORDER_STAT is
'����״̬��0 ���ɹ� 1����ʼ 2��ʧ�� 3��֧���С�4״̬δ֪��5�����˿6���ѳ���
��7��ũ��ͨ��֧���ɹ���8�����֧���ɹ�';

comment on column TEST1.EP_ORDER_TRACE.PAY_FLAG is
'��Xλ�Ľ��ͣ�0�������˻�(0-Ϊ�����˻���1-Ϊ�����˻���
1�����֧��
2������֧��
3�����ÿ�֧��
4�����ÿ�����֧��
5�� �Թ��˻�֧��
6�����֧��
7������֧��
8-31������';

comment on column TEST1.EP_ORDER_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_ORDER_TRACE.EXT_ACCT_NAME is
'EXT_ACCT_NAME';

comment on column TEST1.EP_ORDER_TRACE.FRONT_URL is
'ǰ̨֪ͨ��ַ';

comment on column TEST1.EP_ORDER_TRACE.BACK_URL is
'��̨֪ͨ��ַ';

comment on column TEST1.EP_ORDER_TRACE.SHIPPING_ADDR is
'�ջ���ַ';

comment on column TEST1.EP_ORDER_TRACE.GOODS_URL is
'��ƷURL';

comment on column TEST1.EP_ORDER_TRACE.GOODS_NAME is
'��Ʒ����';

comment on column TEST1.EP_ORDER_TRACE.GOODS_INFO is
'��Ʒ��Ϣ';

comment on column TEST1.EP_ORDER_TRACE.GOODS_TYPE is
'1����ʵ����Ʒ��2��ʵ����Ʒ';

comment on column TEST1.EP_ORDER_TRACE.REMARK is
'��ע��Ϣ';

comment on column TEST1.EP_ORDER_TRACE.ACCOUNTING_TYPE is
'�������ͣ�1��������2��Ĩ�ˣ�3����Ĩ��4������';

comment on column TEST1.EP_ORDER_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_ORDER_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_ORDER_TRACE.REVERSE1 is
'����1';

comment on column TEST1.EP_ORDER_TRACE.REVERSE2 is
'����2';

/*==============================================================*/
/* Table: EP_PAY_SECURE                                         */
/*==============================================================*/
create table TEST1.EP_PAY_SECURE 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   SMS_NOTICE_FLAG      CHAR,
   MAIL_NOTICE_FLAG     CHAR,
   ACCT_SEC_LEV         CHAR,
   IS_EMAIL_CHECK       CHAR,
   IS_PHONE_CHECK       CHAR,
   IS_CARD_CHECK        CHAR,
   SEC_LEV1             NUMBER,
   SEC_LEV1_MAX_AMT     NUMBER(25,2),
   SEC_LEV2             NUMBER,
   SEC_LEV2_MAX_AMT     NUMBER(25,2),
   SEC_LEV3             NUMBER,
   SEC_LEV3_MAX_AMT     NUMBER(25,2),
   SEC_LEV4             NUMBER,
   SEC_LEV4_MAX_AMT     NUMBER(25,2),
   SEC_LEV5             NUMBER,
   SEC_LEV5_MAX_AMT     NUMBER(25,2),
   constraint PK_EP_PAY_SECURE primary key (ID)
);

comment on table TEST1.EP_PAY_SECURE is
'֧����ȫ���ñ�';

comment on column TEST1.EP_PAY_SECURE.ID is
'ID';

comment on column TEST1.EP_PAY_SECURE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_PAY_SECURE.SMS_NOTICE_FLAG is
'����֪ͨ��0���ǣ�1����';

comment on column TEST1.EP_PAY_SECURE.MAIL_NOTICE_FLAG is
'�ʼ�֪ͨ';

comment on column TEST1.EP_PAY_SECURE.ACCT_SEC_LEV is
'�˻���ȫ�ȼ�';

comment on column TEST1.EP_PAY_SECURE.IS_EMAIL_CHECK is
'�Ƿ��email  0���ǣ�1����';

comment on column TEST1.EP_PAY_SECURE.IS_PHONE_CHECK is
'�Ƿ���ֻ�  0���ǣ�1����';

comment on column TEST1.EP_PAY_SECURE.IS_CARD_CHECK is
'�Ƿ�����п� 0���ǣ�1����';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV1 is
'��ȫ�ȼ�1';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV1_MAX_AMT is
'����޶�';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV2 is
'��ȫ�ȼ�2';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV2_MAX_AMT is
'����޶�2';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV3 is
'��ȫ�ȼ�3';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV3_MAX_AMT is
'����޶�3';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV4 is
'��ȫ�ȼ�4';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV4_MAX_AMT is
'����޶�4';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV5 is
'��ȫ�ȼ�5';

comment on column TEST1.EP_PAY_SECURE.SEC_LEV5_MAX_AMT is
'����޶�5';

/*==============================================================*/
/* Table: EP_PROVINCE                                           */
/*==============================================================*/
create table TEST1.EP_PROVINCE 
(
   PROVINCE_NO          VARCHAR2(2),
   PROVINCE_NAME        VARCHAR2(150),
   CITY_CODE            VARCHAR2(4),
   CITY_NAME            VARCHAR2(150),
   CITY_NO              VARCHAR2(4)
);

comment on table TEST1.EP_PROVINCE is
'����ʵʱʡ�д����';

comment on column TEST1.EP_PROVINCE.PROVINCE_NO is
'ʡ����';

comment on column TEST1.EP_PROVINCE.PROVINCE_NAME is
'ʡ����';

comment on column TEST1.EP_PROVINCE.CITY_CODE is
'���д���';

comment on column TEST1.EP_PROVINCE.CITY_NAME is
'��������';

comment on column TEST1.EP_PROVINCE.CITY_NO is
'���к�';

/*==============================================================*/
/* Table: EP_QUICK_PAY_SIGN                                     */
/*==============================================================*/
create table TEST1.EP_QUICK_PAY_SIGN 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   BANK_NO              VARCHAR2(32),
   ACCT_TYPE            VARCHAR2(3),
   ACCT_NAME            VARCHAR2(50),
   BANK_CLASS           VARCHAR2(32),
   REGISTER_NO          VARCHAR2(20),
   PROVINCE_NO          VARCHAR2(6),
   OPEN_INST1           VARCHAR2(20),
   OPEN_INST2           VARCHAR2(40),
   SET_CENTER_NO        VARCHAR2(20),
   CUSTOM_ID            VARCHAR2(20),
   EXPIRY_DATE          VARCHAR2(8),
   INST_CODE            VARCHAR2(40),
   INST_NAME            VARCHAR2(100),
   CVV2                 VARCHAR2(3),
   SIGN_FLAG            CHAR,
   IDENT_TYPE           VARCHAR2(3),
   IDENT_NO             VARCHAR2(32),
   PHONE_NO             VARCHAR2(12),
   IS_IDENT_CHECK       CHAR,
   IS_NAME_CHECK        CHAR,
   IS_PHONE_CHECK       CHAR,
   CLOSE_RESN           VARCHAR2(75),
   CREATE_TS            VARCHAR2(17),
   UPDATE_TS            VARCHAR2(17),
   constraint PK_EP_QUICK_PAY_SIGN primary key (ID)
);

comment on table TEST1.EP_QUICK_PAY_SIGN is
'���֧��ǩԼ��';

comment on column TEST1.EP_QUICK_PAY_SIGN.ID is
'ID';

comment on column TEST1.EP_QUICK_PAY_SIGN.ACCT_NO is
'�˺�';

comment on column TEST1.EP_QUICK_PAY_SIGN.BANK_NO is
'�����ʺ�';

comment on column TEST1.EP_QUICK_PAY_SIGN.ACCT_TYPE is
'�˻�����';

comment on column TEST1.EP_QUICK_PAY_SIGN.ACCT_NAME is
'�˻�����';

comment on column TEST1.EP_QUICK_PAY_SIGN.BANK_CLASS is
'�����б�';

comment on column TEST1.EP_QUICK_PAY_SIGN.REGISTER_NO is
'ע������';

comment on column TEST1.EP_QUICK_PAY_SIGN.PROVINCE_NO is
'ʡ�д���';

comment on column TEST1.EP_QUICK_PAY_SIGN.OPEN_INST1 is
'�����к�';

comment on column TEST1.EP_QUICK_PAY_SIGN.OPEN_INST2 is
'������������';

comment on column TEST1.EP_QUICK_PAY_SIGN.SET_CENTER_NO is
'�������Ĵ���';

comment on column TEST1.EP_QUICK_PAY_SIGN.CUSTOM_ID is
'ũ�пͻ���';

comment on column TEST1.EP_QUICK_PAY_SIGN.EXPIRY_DATE is
'�˻���Ч��';

comment on column TEST1.EP_QUICK_PAY_SIGN.INST_CODE is
'��֯��������';

comment on column TEST1.EP_QUICK_PAY_SIGN.INST_NAME is
'��֯��������';

comment on column TEST1.EP_QUICK_PAY_SIGN.CVV2 is
'Cvv2';

comment on column TEST1.EP_QUICK_PAY_SIGN.SIGN_FLAG is
'ǩԼ��־��0���ɹ���1��ʧ��';

comment on column TEST1.EP_QUICK_PAY_SIGN.IDENT_TYPE is
'֤������';

comment on column TEST1.EP_QUICK_PAY_SIGN.IDENT_NO is
'֤������';

comment on column TEST1.EP_QUICK_PAY_SIGN.PHONE_NO is
'�ֻ�����';

comment on column TEST1.EP_QUICK_PAY_SIGN.IS_IDENT_CHECK is
'֤������У���־��0��ͨ����1����ͨ��';

comment on column TEST1.EP_QUICK_PAY_SIGN.IS_NAME_CHECK is
'����У���־��0��ͨ����1����ͨ��';

comment on column TEST1.EP_QUICK_PAY_SIGN.IS_PHONE_CHECK is
'�ֻ���У���־ 0��ͨ����1����ͨ��';

comment on column TEST1.EP_QUICK_PAY_SIGN.CLOSE_RESN is
'�ر�ԭ��';

comment on column TEST1.EP_QUICK_PAY_SIGN.CREATE_TS is
'����ʱ��';

comment on column TEST1.EP_QUICK_PAY_SIGN.UPDATE_TS is
'�޸�ʱ��';

/*==============================================================*/
/* Table: EP_SECURE_QUESTION                                    */
/*==============================================================*/
create table TEST1.EP_SECURE_QUESTION 
(
   ID                   VARCHAR2(32)         not null,
   TOPIC                VARCHAR2(400)        not null,
   REMARK               VARCHAR2(200),
   IS_ENABLE            CHAR                 not null,
   constraint PK_EP_SECURE_QUESTION primary key (ID)
);

comment on table TEST1.EP_SECURE_QUESTION is
'��ȫ�����';

comment on column TEST1.EP_SECURE_QUESTION.ID is
'ID';

comment on column TEST1.EP_SECURE_QUESTION.TOPIC is
'��Ŀ';

comment on column TEST1.EP_SECURE_QUESTION.REMARK is
'����';

comment on column TEST1.EP_SECURE_QUESTION.IS_ENABLE is
'�Ƿ���ã�0�����ã�1��������';

/*==============================================================*/
/* Table: EP_SETDATE                                            */
/*==============================================================*/
create table TEST1.EP_SETDATE 
(
   ID                   VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   SYS_STAT             CHAR,
   SYS_DM               VARCHAR2(17),
   constraint PK_EP_SETDATE primary key (ID)
);

comment on table TEST1.EP_SETDATE is
'�������ڱ�';

comment on column TEST1.EP_SETDATE.ID is
'ID';

comment on column TEST1.EP_SETDATE.SET_DATE is
'��������';

comment on column TEST1.EP_SETDATE.SYS_STAT is
'ϵͳ״̬��0��������1������';

comment on column TEST1.EP_SETDATE.SYS_DM is
'ϵͳʱ��';

/*==============================================================*/
/* Table: EP_SYS_ACCT                                           */
/*==============================================================*/
create table TEST1.EP_SYS_ACCT 
(
   ID                   VARCHAR2(32)         not null,
   BANK_NO              VARCHAR2(32),
   AB_FLAG              CHAR,
   SYS_ACCT_TYPE        VARCHAR2(3),
   ACCT_NAME            VARCHAR2(50),
   BANK_CLASS           VARCHAR2(32),
   REGISTER_NO          VARCHAR2(20),
   PROVINCE_NO          VARCHAR2(6),
   OPEN_INST1           VARCHAR2(20),
   OPEN_INST2           VARCHAR2(40),
   SET_CENTER_NO        VARCHAR2(20),
   CUSTOM_ID            VARCHAR2(20),
   ACCT_USE             VARCHAR2(20),
   INST_CODE            VARCHAR2(40),
   INST_NAME            VARCHAR2(100),
   CREATE_TS            VARCHAR2(17),
   UPDATE_TS            VARCHAR2(17),
   BANK_94NO            VARCHAR2(32),
   constraint PK_EP_SYS_ACCT primary key (ID)
);

comment on table TEST1.EP_SYS_ACCT is
'ƽ̨�˻���';

comment on column TEST1.EP_SYS_ACCT.ID is
'ID';

comment on column TEST1.EP_SYS_ACCT.BANK_NO is
'�����ʺ�';

comment on column TEST1.EP_SYS_ACCT.AB_FLAG is
'A,Bϵͳ��־��A����B';

comment on column TEST1.EP_SYS_ACCT.SYS_ACCT_TYPE is
'01-	�����˻�
02-	�渶�˻�
03-	֧���˻�
04-	ӯ���˻�';

comment on column TEST1.EP_SYS_ACCT.ACCT_NAME is
'�˻�����';

comment on column TEST1.EP_SYS_ACCT.BANK_CLASS is
'�����б�';

comment on column TEST1.EP_SYS_ACCT.REGISTER_NO is
'ע������';

comment on column TEST1.EP_SYS_ACCT.PROVINCE_NO is
'ʡ�д���';

comment on column TEST1.EP_SYS_ACCT.OPEN_INST1 is
'�����к�';

comment on column TEST1.EP_SYS_ACCT.OPEN_INST2 is
'������������';

comment on column TEST1.EP_SYS_ACCT.SET_CENTER_NO is
'�������Ĵ���';

comment on column TEST1.EP_SYS_ACCT.CUSTOM_ID is
'�ͻ���';

comment on column TEST1.EP_SYS_ACCT.ACCT_USE is
'�˻���;';

comment on column TEST1.EP_SYS_ACCT.INST_CODE is
'��֯��������';

comment on column TEST1.EP_SYS_ACCT.INST_NAME is
'��֯��������';

comment on column TEST1.EP_SYS_ACCT.CREATE_TS is
'����ʱ��';

comment on column TEST1.EP_SYS_ACCT.UPDATE_TS is
'�޸�ʱ��';

comment on column TEST1.EP_SYS_ACCT.BANK_94NO is
'����94�ʺ�';

/*==============================================================*/
/* Table: EP_TEMP_B2C_TRACE                                     */
/*==============================================================*/
create table TEST1.EP_TEMP_B2C_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   B2C_SEQ              VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   CHECK_TYPE           CHAR(2),
   constraint PK_EP_TEMP_B2C_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_TEMP_B2C_TRACE is
'B2C������ˮ���ȱ�';

comment on column TEST1.EP_TEMP_B2C_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_TEMP_B2C_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_TEMP_B2C_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_TEMP_B2C_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_TEMP_B2C_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_TEMP_B2C_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_TEMP_B2C_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_TEMP_B2C_TRACE.B2C_SEQ is
'B2C��ˮ��';

comment on column TEST1.EP_TEMP_B2C_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_TEMP_B2C_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_TEMP_B2C_TRACE.DC_FLAG is
'�����־��1���裻2����';

comment on column TEST1.EP_TEMP_B2C_TRACE.RB_FLAG is
'������־��1���죻2����';

comment on column TEST1.EP_TEMP_B2C_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_TEMP_B2C_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_TEMP_B2C_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_TEMP_B2C_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_TEMP_B2C_TRACE.REMARK is
'��ע��Ϣ';

comment on column TEST1.EP_TEMP_B2C_TRACE.CHECK_TYPE is
'����״̬��0��δ���ˣ�1���Ѷ��ˣ�2����������';

/*==============================================================*/
/* Table: EP_TEMP_DEPOSIT_ACCT_TRACE                            */
/*==============================================================*/
create table TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   DC_FLAG              CHAR,
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   IN_ACCT_NO           VARCHAR2(32),
   AB_FLAG              CHAR,
   ORIGINAL_NUM         VARCHAR2(32),
   ACCOUNTING_TYPE      CHAR,
   PLAFORM_ACCT         VARCHAR2(32),
   STATUS               CHAR,
   REMARK               VARCHAR2(200),
   CHECK_TYPE           CHAR(2),
   FEE_AMT              NUMBER(25,2),
   constraint PK_EP_TEMP_DEPOSIT_ACCT_TRACE primary key (ID)
);

comment on table TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE is
'�����˻���ˮ���ȱ�';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.ID is
'ID';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.TRANS_CURR is
'���ױ���';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.MERCH_NO is
'�̻���';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.IN_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.AB_FLAG is
'AB��־��A����B';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.ORIGINAL_NUM is
'ԭ��־��';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.ACCOUNTING_TYPE is
'�������ʣ�1��������2��Ĩ�ˣ�3����Ĩ';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.PLAFORM_ACCT is
'ƽ̨�˺�';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.STATUS is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.REMARK is
'��ע';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.CHECK_TYPE is
'����״̬��0��δ���ˣ�1���Ѷ��ˣ�2����������';

comment on column TEST1.EP_TEMP_DEPOSIT_ACCT_TRACE.FEE_AMT is
'�����ѽ��';

/*==============================================================*/
/* Table: EP_TEMP_INTS_TRACE                                    */
/*==============================================================*/
create table TEST1.EP_TEMP_INTS_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   ACCOUNTING_ENTRY     VARCHAR2(3000),
   ABIS_RESP_CODE       VARCHAR2(8),
   TRADE_SEQ            VARCHAR2(8),
   ENTRUST_DATE         VARCHAR2(8),
   REMIT_BANK_NO        VARCHAR2(16),
   TRANS_FEE            NUMBER(25,2),
   INTS_SEQ             VARCHAR2(32),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   CHECK_TYPE           CHAR(2),
   constraint PK_EP_TEMP_INTS_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_TEMP_INTS_TRACE is
'INTS������ˮ���ȱ�(һ�廯)';

comment on column TEST1.EP_TEMP_INTS_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_TEMP_INTS_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_TEMP_INTS_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_TEMP_INTS_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_TEMP_INTS_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_TEMP_INTS_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_TEMP_INTS_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_TEMP_INTS_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_TEMP_INTS_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_TEMP_INTS_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_TEMP_INTS_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_TEMP_INTS_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_TEMP_INTS_TRACE.ACCOUNTING_ENTRY is
'��Ʒ�¼';

comment on column TEST1.EP_TEMP_INTS_TRACE.ABIS_RESP_CODE is
'AbisӦ����';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRADE_SEQ is
'֧���������';

comment on column TEST1.EP_TEMP_INTS_TRACE.ENTRUST_DATE is
'ί������';

comment on column TEST1.EP_TEMP_INTS_TRACE.REMIT_BANK_NO is
'������к�';

comment on column TEST1.EP_TEMP_INTS_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_TEMP_INTS_TRACE.INTS_SEQ is
'INTS��ˮ��';

comment on column TEST1.EP_TEMP_INTS_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_TEMP_INTS_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_TEMP_INTS_TRACE.REMARK is
'��ע��Ϣ';

comment on column TEST1.EP_TEMP_INTS_TRACE.CHECK_TYPE is
'����״̬��0��δ���ˣ�1���Ѷ��ˣ�2����������';

/*==============================================================*/
/* Table: EP_TEMP_MARKET_TRACE                                  */
/*==============================================================*/
create table TEST1.EP_TEMP_MARKET_TRACE 
(
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_ACCT_NO        VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   SYS_MERCH_NO         VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_STAT           CHAR,
   TRANS_AMT            NUMBER(25,2),
   TRANS_FEE            NUMBER(25,2),
   MARKET_SEQ           VARCHAR2(32),
   LOG_NUMBER           VARCHAR2(32),
   SUMMONS_NUM          VARCHAR2(32),
   DC_FLAG              CHAR,
   RB_FLAG              CHAR,
   TRANS_NATURE         CHAR,
   BACKGROUND_DATE      VARCHAR2(8),
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REMARK               VARCHAR2(192),
   CHECK_TYPE           CHAR(2),
   constraint PK_EP_TEMP_MARKET_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_TEMP_MARKET_TRACE is
'�����г�������ˮ';

comment on column TEST1.EP_TEMP_MARKET_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_TEMP_MARKET_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_TEMP_MARKET_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_TEMP_MARKET_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_TEMP_MARKET_TRACE.SYS_MERCH_NO is
'�̻����';

comment on column TEST1.EP_TEMP_MARKET_TRACE.MERCH_ORDERNO is
'�ⲿ������';

comment on column TEST1.EP_TEMP_MARKET_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_STAT is
'����״̬��0���ɹ���1����ʼ��2��ʧ�ܣ� 3������';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_FEE is
'����������';

comment on column TEST1.EP_TEMP_MARKET_TRACE.MARKET_SEQ is
'�����г���ˮ��';

comment on column TEST1.EP_TEMP_MARKET_TRACE.LOG_NUMBER is
'��־��';

comment on column TEST1.EP_TEMP_MARKET_TRACE.SUMMONS_NUM is
'��Ʊ��';

comment on column TEST1.EP_TEMP_MARKET_TRACE.DC_FLAG is
'�����־��D���裻C����';

comment on column TEST1.EP_TEMP_MARKET_TRACE.RB_FLAG is
'������־��R���죻B����';

comment on column TEST1.EP_TEMP_MARKET_TRACE.TRANS_NATURE is
'�������ʣ�1��������2��Ĩ��';

comment on column TEST1.EP_TEMP_MARKET_TRACE.BACKGROUND_DATE is
'��̨��������';

comment on column TEST1.EP_TEMP_MARKET_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_TEMP_MARKET_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_TEMP_MARKET_TRACE.REMARK is
'��ע��Ϣ';

comment on column TEST1.EP_TEMP_MARKET_TRACE.CHECK_TYPE is
'����״̬��0��δ���ˣ�1���Ѷ��ˣ�2����������';

/*==============================================================*/
/* Table: EP_TEMP_ORDER_TRACE                                   */
/*==============================================================*/
create table TEST1.EP_TEMP_ORDER_TRACE 
(
   USER_NO              VARCHAR2(32),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   ORG_MERCH_ORDERNO    VARCHAR2(32),
   SUB_MERCH_NO         VARCHAR2(15),
   SUB_MERCH_NAME       VARCHAR2(60),
   MERCH_DT             VARCHAR2(17),
   ORDER_OVER_DT        VARCHAR2(17),
   PAY_OVER_DT          VARCHAR2(17),
   BACK_OVER_DT         VARCHAR2(17),
   TRANS_CURR           VARCHAR2(3),
   ORDER_AMT            NUMBER(25,2),
   ORDER_FEE_AMT        NUMBER(25,2),
   SYS_FEE_AMT          NUMBER(25,2),
   BLANCE_AMT           NUMBER(25,2),
   EBANK_AMT            NUMBER(25,2),
   FASTPAY_AMT          NUMBER(25,2),
   CREDIT_AMT           NUMBER(25,2),
   ICOIN_PAY_AMT        NUMBER(25,2),
   INSTALLMENT          VARCHAR2(5),
   ORDER_STAT           CHAR,
   PAY_FLAG             CHAR(32),
   EXT_ACCT_NO          VARCHAR2(32),
   EXT_ACCT_NAME        VARCHAR2(50),
   FRONT_URL            VARCHAR2(384),
   BACK_URL             VARCHAR2(384),
   SHIPPING_ADDR        VARCHAR2(384),
   GOODS_URL            VARCHAR2(384),
   GOODS_NAME           VARCHAR2(200),
   GOODS_INFO           VARCHAR2(200),
   GOODS_TYPE           CHAR,
   REMARK               VARCHAR2(192),
   ACCOUNTING_TYPE      CHAR,
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(192),
   REVERSE1             VARCHAR2(192),
   REVERSE2             VARCHAR2(192),
   CHECK_TYPE           CHAR(2),
   constraint PK_EP_TEMP_ORDER_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.EP_TEMP_ORDER_TRACE is
'������ˮ��ʷ��';

comment on column TEST1.EP_TEMP_ORDER_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.EP_TEMP_ORDER_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.EP_TEMP_ORDER_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.EP_TEMP_ORDER_TRACE.SET_DATE is
'��������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_TEMP_ORDER_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.MERCH_NO is
'ƽ̨�̻���';

comment on column TEST1.EP_TEMP_ORDER_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.ORG_MERCH_ORDERNO is
'ORG_MERCH_ORDERNO';

comment on column TEST1.EP_TEMP_ORDER_TRACE.SUB_MERCH_NO is
'���̻�����';

comment on column TEST1.EP_TEMP_ORDER_TRACE.SUB_MERCH_NAME is
'���̻�����';

comment on column TEST1.EP_TEMP_ORDER_TRACE.MERCH_DT is
'��������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.ORDER_OVER_DT is
'������ʱʱ��';

comment on column TEST1.EP_TEMP_ORDER_TRACE.PAY_OVER_DT is
'֧����ʱʱ��';

comment on column TEST1.EP_TEMP_ORDER_TRACE.BACK_OVER_DT is
'�˵�����ʱ��';

comment on column TEST1.EP_TEMP_ORDER_TRACE.TRANS_CURR is
'���ױ���(RMB-156)��RMB��EUR��USD';

comment on column TEST1.EP_TEMP_ORDER_TRACE.ORDER_AMT is
'�������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.ORDER_FEE_AMT is
'����������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.SYS_FEE_AMT is
'ƽ̨������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.BLANCE_AMT is
'���֧�����';

comment on column TEST1.EP_TEMP_ORDER_TRACE.EBANK_AMT is
'����֧�����';

comment on column TEST1.EP_TEMP_ORDER_TRACE.FASTPAY_AMT is
'���֧�����';

comment on column TEST1.EP_TEMP_ORDER_TRACE.CREDIT_AMT is
'���ÿ�֧�����';

comment on column TEST1.EP_TEMP_ORDER_TRACE.ICOIN_PAY_AMT is
'ũ��ͨ����֧�����';

comment on column TEST1.EP_TEMP_ORDER_TRACE.INSTALLMENT is
'������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.ORDER_STAT is
'����״̬��0 ���ɹ� 1����ʼ 2��ʧ�� 3��֧���С�4״̬δ֪��5�����˿6���ѳ���';

comment on column TEST1.EP_TEMP_ORDER_TRACE.PAY_FLAG is
'֧����ʽ��1�����֧����2������֧�������У���3�����ÿ���4�����֧��5������֧�������У���6�����֧��';

comment on column TEST1.EP_TEMP_ORDER_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_TEMP_ORDER_TRACE.EXT_ACCT_NAME is
'EXT_ACCT_NAME';

comment on column TEST1.EP_TEMP_ORDER_TRACE.FRONT_URL is
'ǰ̨֪ͨ��ַ';

comment on column TEST1.EP_TEMP_ORDER_TRACE.BACK_URL is
'��̨֪ͨ��ַ';

comment on column TEST1.EP_TEMP_ORDER_TRACE.SHIPPING_ADDR is
'�ջ���ַ';

comment on column TEST1.EP_TEMP_ORDER_TRACE.GOODS_URL is
'��ƷURL';

comment on column TEST1.EP_TEMP_ORDER_TRACE.GOODS_NAME is
'��Ʒ����';

comment on column TEST1.EP_TEMP_ORDER_TRACE.GOODS_INFO is
'��Ʒ��Ϣ';

comment on column TEST1.EP_TEMP_ORDER_TRACE.GOODS_TYPE is
'1��ʵ����Ʒ��2����ʵ����Ʒ';

comment on column TEST1.EP_TEMP_ORDER_TRACE.REMARK is
'��ע��Ϣ';

comment on column TEST1.EP_TEMP_ORDER_TRACE.ACCOUNTING_TYPE is
'�������ͣ�1��������2��Ĩ�ˣ�3����Ĩ��4������';

comment on column TEST1.EP_TEMP_ORDER_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.EP_TEMP_ORDER_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.EP_TEMP_ORDER_TRACE.REVERSE1 is
'����1';

comment on column TEST1.EP_TEMP_ORDER_TRACE.REVERSE2 is
'����2';

comment on column TEST1.EP_TEMP_ORDER_TRACE.CHECK_TYPE is
'����״̬��
00���Ѷ���
99��δ����
11��������ˮ�м�¼������û�м�¼
12��������ˮû�м�¼�������ļ��м�¼
13��������ˮ�Ľ��������ļ����Բ���
14��������ˮ�ɹ������ļ�ʧ��
15��������ˮʧ�ܶ����ļ��ɹ�
16��ϵͳ�Զ��������ʧ��
17��������ˮ�ɹ���������ˮ������';

/*==============================================================*/
/* Table: EP_TRANS_LOG                                          */
/*==============================================================*/
create table TEST1.EP_TRANS_LOG 
(
   ID                   VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   TRAN_ACCT_NO         VARCHAR2(32),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   MERCH_NO             VARCHAR2(15),
   MERCH_BILLNO         VARCHAR2(48),
   EXT_ACCT_NO          VARCHAR2(32),
   TRANS_CURR           VARCHAR2(3),
   TRANS_AMT            NUMBER(25,2),
   REMARK               VARCHAR2(192),
   constraint PK_EP_TRANS_LOG primary key (ID)
);

comment on table TEST1.EP_TRANS_LOG is
'BI��ˮ�����û���Ϊ��';

comment on column TEST1.EP_TRANS_LOG.ID is
'ID';

comment on column TEST1.EP_TRANS_LOG.USER_NO is
'�û�ID';

comment on column TEST1.EP_TRANS_LOG.ACCT_NO is
'�˺�';

comment on column TEST1.EP_TRANS_LOG.TRAN_ACCT_NO is
'�����ʺ�';

comment on column TEST1.EP_TRANS_LOG.TRANS_DATE is
'��������';

comment on column TEST1.EP_TRANS_LOG.TRANS_TIME is
'����ʱ��';

comment on column TEST1.EP_TRANS_LOG.TRANS_TYPE is
'��������';

comment on column TEST1.EP_TRANS_LOG.MERCH_NO is
'�̻����';

comment on column TEST1.EP_TRANS_LOG.MERCH_BILLNO is
'�̻�������';

comment on column TEST1.EP_TRANS_LOG.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.EP_TRANS_LOG.TRANS_CURR is
'���ױ���';

comment on column TEST1.EP_TRANS_LOG.TRANS_AMT is
'���׽��';

comment on column TEST1.EP_TRANS_LOG.REMARK is
'��ע';

/*==============================================================*/
/* Table: EP_TRANS_TOTAL                                        */
/*==============================================================*/
create table TEST1.EP_TRANS_TOTAL 
(
   ID                   VARCHAR2(32)         not null,
   ACCT_NO              VARCHAR2(32),
   SET_DATE             VARCHAR2(8),
   TRANSFER_TOTAL_AMT   NUMBER(25,2),
   WITHDRAW_TOTAL_AMT   NUMBER(25,2),
   RECHARGE_TOTAL_AMT   NUMBER(25,2),
   CONSUMER_TOTAL_AMT   NUMBER(25,2),
   DEDIT_TOTAL_AMT      NUMBER(25,2),
   CREDIT_TOTAL_AMT     NUMBER(25,2),
   QUICK_TOTAL_AMT      NUMBER(25,2),
   constraint PK_EP_TRANS_TOTAL primary key (ID)
);

comment on table TEST1.EP_TRANS_TOTAL is
'�������ۼ���Ϣ��';

comment on column TEST1.EP_TRANS_TOTAL.ID is
'ID';

comment on column TEST1.EP_TRANS_TOTAL.ACCT_NO is
'�˺�';

comment on column TEST1.EP_TRANS_TOTAL.SET_DATE is
'��������';

comment on column TEST1.EP_TRANS_TOTAL.TRANSFER_TOTAL_AMT is
'ת���ۼƽ��';

comment on column TEST1.EP_TRANS_TOTAL.WITHDRAW_TOTAL_AMT is
'�����ۼƽ��';

comment on column TEST1.EP_TRANS_TOTAL.RECHARGE_TOTAL_AMT is
'��ֵ�ۼƽ��';

comment on column TEST1.EP_TRANS_TOTAL.CONSUMER_TOTAL_AMT is
'�����ۼƽ��';

comment on column TEST1.EP_TRANS_TOTAL.DEDIT_TOTAL_AMT is
'Ͷ���ۼƽ��';

comment on column TEST1.EP_TRANS_TOTAL.CREDIT_TOTAL_AMT is
'�����ۼƽ��';

comment on column TEST1.EP_TRANS_TOTAL.QUICK_TOTAL_AMT is
'���֧���ۼƽ��';

/*==============================================================*/
/* Table: EP_TRANS_TYPE                                         */
/*==============================================================*/
create table TEST1.EP_TRANS_TYPE 
(
   TRANS_TYPE           VARCHAR2(6)          not null,
   TRANS_DESC           VARCHAR2(48),
   constraint PK_EP_TRANS_TYPE primary key (TRANS_TYPE)
);

comment on table TEST1.EP_TRANS_TYPE is
'�������ͱ�';

comment on column TEST1.EP_TRANS_TYPE.TRANS_TYPE is
'��������';

comment on column TEST1.EP_TRANS_TYPE.TRANS_DESC is
'������������';

/*==============================================================*/
/* Table: ID_TABLE                                              */
/*==============================================================*/
create table TEST1.ID_TABLE 
(
   ID_NAME              VARCHAR2(30)         not null,
   ID_VALUE             NUMBER,
   constraint SYS_C0071949 primary key (ID_NAME)
);

comment on table TEST1.ID_TABLE is
'ID_TABLE';

comment on column TEST1.ID_TABLE.ID_NAME is
'ID_NAME';

comment on column TEST1.ID_TABLE.ID_VALUE is
'ID_VALUE';

/*==============================================================*/
/* Table: LB_ATTENT_PROJ                                        */
/*==============================================================*/
create table TEST1.LB_ATTENT_PROJ 
(
   ATTENT_PROJ_ID       CHAR(32)             not null,
   USER_NO              VARCHAR2(32)         not null,
   ATTENTED_PROJ_ID     CHAR(17)             not null,
   ATTENT_TIME          CHAR(17)             not null,
   DEL_FLAG             CHAR,
   constraint PK_LB_ATTENT_PROJ primary key (ATTENT_PROJ_ID)
);

comment on table TEST1.LB_ATTENT_PROJ is
'LB_ATTENT_PROJ';

comment on column TEST1.LB_ATTENT_PROJ.ATTENT_PROJ_ID is
'ATTENT_PROJ_ID';

comment on column TEST1.LB_ATTENT_PROJ.USER_NO is
'USER_NO';

comment on column TEST1.LB_ATTENT_PROJ.ATTENTED_PROJ_ID is
'ATTENTED_PROJ_ID';

comment on column TEST1.LB_ATTENT_PROJ.ATTENT_TIME is
'ATTENT_TIME';

comment on column TEST1.LB_ATTENT_PROJ.DEL_FLAG is
'ɾ�����
0��������1��ɾ��';

/*==============================================================*/
/* Table: LB_ATTENT_USER                                        */
/*==============================================================*/
create table TEST1.LB_ATTENT_USER 
(
   ATTENT_USER_ID       CHAR(32)             not null,
   ATTENTED_USER_TY     CHAR                 not null,
   ATTENTED_USER_ID     VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   ATTENT_TIME          CHAR(17)             not null,
   DEL_FLAG             CHAR,
   constraint PK_LB_ATTENT_USER primary key (ATTENT_USER_ID)
);

comment on table TEST1.LB_ATTENT_USER is
'LB_ATTENT_USER';

comment on column TEST1.LB_ATTENT_USER.ATTENT_USER_ID is
'ATTENT_USER_ID';

comment on column TEST1.LB_ATTENT_USER.ATTENTED_USER_TY is
'0�������û���1��Ȧ����ҵ��2��Ȧ����ҵ';

comment on column TEST1.LB_ATTENT_USER.ATTENTED_USER_ID is
'ATTENTED_USER_ID';

comment on column TEST1.LB_ATTENT_USER.USER_NO is
'USER_NO';

comment on column TEST1.LB_ATTENT_USER.ATTENT_TIME is
'ATTENT_TIME';

comment on column TEST1.LB_ATTENT_USER.DEL_FLAG is
'ɾ�����
0��������1��ɾ��';

/*==============================================================*/
/* Table: LB_CHECK_ACCT                                         */
/*==============================================================*/
create table TEST1.LB_CHECK_ACCT 
(
   CHECK_ACCT_ID        CHAR(32)             not null,
   START_TIME           CHAR(17),
   END_TIME             CHAR(17),
   TASK_STATUS          CHAR,
   CHECK_DATE           CHAR(8),
   constraint PK_LB_CHECK_ACCT primary key (CHECK_ACCT_ID)
);

comment on table TEST1.LB_CHECK_ACCT is
'LB_CHECK_ACCT';

comment on column TEST1.LB_CHECK_ACCT.CHECK_ACCT_ID is
'CHECK_ACCT_ID';

comment on column TEST1.LB_CHECK_ACCT.START_TIME is
'START_TIME';

comment on column TEST1.LB_CHECK_ACCT.END_TIME is
'END_TIME';

comment on column TEST1.LB_CHECK_ACCT.TASK_STATUS is
'TASK_STATUS';

comment on column TEST1.LB_CHECK_ACCT.CHECK_DATE is
'CHECK_DATE';

/*==============================================================*/
/* Table: LB_CHECK_ACCT_EXCEP                                   */
/*==============================================================*/
create table TEST1.LB_CHECK_ACCT_EXCEP 
(
   CHECK_ACCT_EXCEP_ID  CHAR(32)             not null,
   CHECK_ACCT_ID        CHAR(32)             not null,
   PROJ_ID              CHAR(17),
   PROJ_PAY_ID          CHAR(32),
   MERCH_ORDER_NO       CHAR(32),
   EXCEP_STATUS         CHAR                 not null,
   constraint PK_LB_CHECK_ACCT_EXCEP primary key (CHECK_ACCT_EXCEP_ID)
);

comment on table TEST1.LB_CHECK_ACCT_EXCEP is
'LB_CHECK_ACCT_EXCEP';

comment on column TEST1.LB_CHECK_ACCT_EXCEP.CHECK_ACCT_EXCEP_ID is
'CHECK_ACCT_EXCEP_ID';

comment on column TEST1.LB_CHECK_ACCT_EXCEP.CHECK_ACCT_ID is
'CHECK_ACCT_ID';

comment on column TEST1.LB_CHECK_ACCT_EXCEP.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_CHECK_ACCT_EXCEP.PROJ_PAY_ID is
'PROJ_PAY_ID';

comment on column TEST1.LB_CHECK_ACCT_EXCEP.MERCH_ORDER_NO is
'MERCH_ORDER_NO';

comment on column TEST1.LB_CHECK_ACCT_EXCEP.EXCEP_STATUS is
'EXCEP_STATUS';

/*==============================================================*/
/* Table: LB_CREDIT_DATA                                        */
/*==============================================================*/
create table TEST1.LB_CREDIT_DATA 
(
   CREDIT_DATA_ID       CHAR(32)             not null,
   CUST_TY              CHAR                 not null,
   CUST_ID              VARCHAR2(32)         not null,
   QUERY_TIME           CHAR(17),
   QUERY_INTF_USER_NO   VARCHAR2(32),
   OPER_TYPE            CHAR,
   OPER_USER_NO         VARCHAR2(32),
   constraint PK_LB_CREDIT_DATA primary key (CREDIT_DATA_ID)
);

comment on table TEST1.LB_CREDIT_DATA is
'LB_CREDIT_DATA';

comment on column TEST1.LB_CREDIT_DATA.CREDIT_DATA_ID is
'CREDIT_DATA_ID';

comment on column TEST1.LB_CREDIT_DATA.CUST_TY is
'0�������û���1��Ȧ����ҵ��2��Ȧ����ҵ';

comment on column TEST1.LB_CREDIT_DATA.CUST_ID is
'���ݿͻ����ͣ������û�������ҵ';

comment on column TEST1.LB_CREDIT_DATA.QUERY_TIME is
'QUERY_TIME';

comment on column TEST1.LB_CREDIT_DATA.QUERY_INTF_USER_NO is
'QUERY_INTF_USER_NO';

comment on column TEST1.LB_CREDIT_DATA.OPER_TYPE is
'0��Ӫ����Ա������1��ϵͳ�Զ��������';

comment on column TEST1.LB_CREDIT_DATA.OPER_USER_NO is
'OPER_USER_NO';

/*==============================================================*/
/* Table: LB_CREDIT_DATA_DETAIL                                 */
/*==============================================================*/
create table TEST1.LB_CREDIT_DATA_DETAIL 
(
   CREDIT_DATA_DETAIL_ID CHAR(32)             not null,
   CREDIT_DATA_ID       CHAR(32)             not null,
   CREDIT_DATA_CODE     VARCHAR2(32),
   CREDIT_DATA_VALUE    VARCHAR2(32),
   constraint PK_LB_CREDIT_DATA_DETAIL primary key (CREDIT_DATA_DETAIL_ID)
);

comment on table TEST1.LB_CREDIT_DATA_DETAIL is
'LB_CREDIT_DATA_DETAIL';

comment on column TEST1.LB_CREDIT_DATA_DETAIL.CREDIT_DATA_DETAIL_ID is
'CREDIT_DATA_DETAIL_ID';

comment on column TEST1.LB_CREDIT_DATA_DETAIL.CREDIT_DATA_ID is
'CREDIT_DATA_ID';

comment on column TEST1.LB_CREDIT_DATA_DETAIL.CREDIT_DATA_CODE is
'CREDIT_DATA_CODE';

comment on column TEST1.LB_CREDIT_DATA_DETAIL.CREDIT_DATA_VALUE is
'CREDIT_DATA_VALUE';

/*==============================================================*/
/* Table: LB_CUST_DEBIT                                         */
/*==============================================================*/
create table TEST1.LB_CUST_DEBIT 
(
   CUST_DEBIT_ID        CHAR(32)             not null,
   CUST_TY              CHAR                 not null,
   CUST_ID              VARCHAR2(32)         not null,
   DEBIT_AMT            NUMBER(20,2),
   constraint PK_LB_CUST_DEBIT primary key (CUST_DEBIT_ID)
);

comment on table TEST1.LB_CUST_DEBIT is
'LB_CUST_DEBIT';

comment on column TEST1.LB_CUST_DEBIT.CUST_DEBIT_ID is
'CUST_DEBIT_ID';

comment on column TEST1.LB_CUST_DEBIT.CUST_TY is
'0�������û���1��Ȧ����ҵ��2��Ȧ����ҵ';

comment on column TEST1.LB_CUST_DEBIT.CUST_ID is
'���ݿͻ����ͣ������û�������ҵ';

comment on column TEST1.LB_CUST_DEBIT.DEBIT_AMT is
'DEBIT_AMT';

/*==============================================================*/
/* Table: LB_CUST_LEVEL                                         */
/*==============================================================*/
create table TEST1.LB_CUST_LEVEL 
(
   CUST_LEVEL_ID        CHAR(32)             not null,
   CUST_TY              CHAR                 not null,
   CUST_ID              VARCHAR2(32)         not null,
   CUST_LEVEL           CHAR(3)              not null
);

comment on table TEST1.LB_CUST_LEVEL is
'LB_CUST_LEVEL';

comment on column TEST1.LB_CUST_LEVEL.CUST_LEVEL_ID is
'CUST_LEVEL_ID';

comment on column TEST1.LB_CUST_LEVEL.CUST_TY is
'0�������û���1��Ȧ����ҵ��2��Ȧ����ҵ';

comment on column TEST1.LB_CUST_LEVEL.CUST_ID is
'���ݿͻ����ͣ������û�������ҵ';

comment on column TEST1.LB_CUST_LEVEL.CUST_LEVEL is
'CUST_LEVEL';

/*==============================================================*/
/* Table: LB_CUST_RATE_REC                                      */
/*==============================================================*/
create table TEST1.LB_CUST_RATE_REC 
(
   CUST_RATE_REC_ID     CHAR(32)             not null,
   CUST_LEVEL_ID        CHAR(32)             not null,
   OPER_USER_ID         VARCHAR2(32),
   ORIGINAL_LEVEL       VARCHAR2(32),
   NOW_LEVEL            VARCHAR2(32),
   RATE_TIME            CHAR(17),
   RATE_REASON          VARCHAR2(1500),
   constraint PK_LB_CUST_RATE_REC primary key (CUST_RATE_REC_ID)
);

comment on table TEST1.LB_CUST_RATE_REC is
'LB_CUST_RATE_REC';

comment on column TEST1.LB_CUST_RATE_REC.CUST_RATE_REC_ID is
'CUST_RATE_REC_ID';

comment on column TEST1.LB_CUST_RATE_REC.CUST_LEVEL_ID is
'CUST_LEVEL_ID';

comment on column TEST1.LB_CUST_RATE_REC.OPER_USER_ID is
'OPER_USER_ID';

comment on column TEST1.LB_CUST_RATE_REC.ORIGINAL_LEVEL is
'ORIGINAL_LEVEL';

comment on column TEST1.LB_CUST_RATE_REC.NOW_LEVEL is
'NOW_LEVEL';

comment on column TEST1.LB_CUST_RATE_REC.RATE_TIME is
'RATE_TIME';

comment on column TEST1.LB_CUST_RATE_REC.RATE_REASON is
'RATE_REASON';

/*==============================================================*/
/* Table: LB_DOC_CONFIG                                         */
/*==============================================================*/
create table TEST1.LB_DOC_CONFIG 
(
   DOC_CONFIG_ID        CHAR(32)             not null,
   SERIAL_NUM           NUMBER(5)            not null,
   TITLE                VARCHAR2(150)        not null,
   OPTIONAL             CHAR                 not null,
   REMARK               VARCHAR2(1500),
   GROUP_TYPE           VARCHAR2(32)         not null,
   FILE_TYPE            CHAR(2)              not null,
   constraint PK_LB_DOC_CONFIG primary key (DOC_CONFIG_ID)
);

comment on table TEST1.LB_DOC_CONFIG is
'LB_DOC_CONFIG';

comment on column TEST1.LB_DOC_CONFIG.DOC_CONFIG_ID is
'DOC_CONFIG_ID';

comment on column TEST1.LB_DOC_CONFIG.SERIAL_NUM is
'SERIAL_NUM';

comment on column TEST1.LB_DOC_CONFIG.TITLE is
'TITLE';

comment on column TEST1.LB_DOC_CONFIG.OPTIONAL is
'0����ѡ��1����ѡ';

comment on column TEST1.LB_DOC_CONFIG.REMARK is
'REMARK';

comment on column TEST1.LB_DOC_CONFIG.GROUP_TYPE is
'PERSON_BASE_FILE:���˿ͻ���������
PERSON_BUSI_FILE:���˿ͻ���Ӫ����
ENT_BASE_FILE:��ҵ�ͻ���������
ENT_BUSI_FILE:��ҵ�ͻ���Ӫ����';

comment on column TEST1.LB_DOC_CONFIG.FILE_TYPE is
'P1������֤���渴ӡ��
P2������֤���渴ӡ��
P3��������ˮ
P4�����ż�¼
P5�����д洢��
P6������֤��
P7������Ӫҵִ��
P8��������������
E1��ע���Ǽ�֤��
E2����֯��������֤
E3����ҵ���˴�����Ȩ��
E4: ��ҵ���˴�����Ч֤��
E0����ҵ��������';

/*==============================================================*/
/* Table: LB_ERRLOG                                             */
/*==============================================================*/
create table TEST1.LB_ERRLOG 
(
   ID                   VARCHAR2(32)         not null,
   BUSI_TRANS_NO        VARCHAR2(32),
   LOG_DATE             CHAR(8),
   LOG_TIMESTAMP        VARCHAR2(32),
   ERROR_CODE           VARCHAR2(8),
   ERROR_DESC           VARCHAR2(4000),
   SESSION_ID           VARCHAR2(64),
   EXE_CLASS_NAME       VARCHAR2(150),
   constraint PK_LB_ERRLOG primary key (ID)
);

comment on table TEST1.LB_ERRLOG is
'���ʲ�Ʒ������־��¼��';

comment on column TEST1.LB_ERRLOG.ID is
'��¼PK';

comment on column TEST1.LB_ERRLOG.BUSI_TRANS_NO is
'ҵ����ˮ��';

comment on column TEST1.LB_ERRLOG.LOG_DATE is
'��¼����';

comment on column TEST1.LB_ERRLOG.LOG_TIMESTAMP is
'��¼ʱ���';

comment on column TEST1.LB_ERRLOG.ERROR_CODE is
'�������';

comment on column TEST1.LB_ERRLOG.ERROR_DESC is
'��������';

comment on column TEST1.LB_ERRLOG.SESSION_ID is
'�ỰID';

comment on column TEST1.LB_ERRLOG.EXE_CLASS_NAME is
'ִ��������';

/*==============================================================*/
/* Table: LB_LEVEL_PRICE                                        */
/*==============================================================*/
create table TEST1.LB_LEVEL_PRICE 
(
   CUST_LEVEL           VARCHAR2(32)         not null,
   DEFAULT_RATE         NUMBER(10,7),
   OPER_COST_RATE       NUMBER(10,7),
   ACCT_COST_RATE       NUMBER(10,7),
   constraint PK_LB_LEVEL_PRICE primary key (CUST_LEVEL)
);

comment on table TEST1.LB_LEVEL_PRICE is
'LB_LEVEL_PRICE';

comment on column TEST1.LB_LEVEL_PRICE.CUST_LEVEL is
'CUST_LEVEL';

comment on column TEST1.LB_LEVEL_PRICE.DEFAULT_RATE is
'DEFAULT_RATE';

comment on column TEST1.LB_LEVEL_PRICE.OPER_COST_RATE is
'OPER_COST_RATE';

comment on column TEST1.LB_LEVEL_PRICE.ACCT_COST_RATE is
'ACCT_COST_RATE';

/*==============================================================*/
/* Table: LB_LIMIT                                              */
/*==============================================================*/
create table TEST1.LB_LIMIT 
(
   LIMIT_ID             CHAR(32)             not null,
   CUST_TY              CHAR                 not null,
   CUST_ID              VARCHAR2(32)         not null,
   TOTAL_LIMIT          NUMBER(20,2)         not null,
   AVABLE_LIMIT         NUMBER(20,2)         not null,
   CUST_NAME            VARCHAR2(96),
   constraint PK_LB_LIMIT primary key (LIMIT_ID)
);

comment on table TEST1.LB_LIMIT is
'LB_LIMIT';

comment on column TEST1.LB_LIMIT.LIMIT_ID is
'LIMIT_ID';

comment on column TEST1.LB_LIMIT.CUST_TY is
'0�����˿ͻ���
1����ҵ�ͻ���';

comment on column TEST1.LB_LIMIT.CUST_ID is
'���ݿͻ����ͣ������û�������ҵ';

comment on column TEST1.LB_LIMIT.TOTAL_LIMIT is
'TOTAL_LIMIT';

comment on column TEST1.LB_LIMIT.AVABLE_LIMIT is
'AVABLE_LIMIT';

comment on column TEST1.LB_LIMIT.CUST_NAME is
'CUST_NAME';

/*==============================================================*/
/* Table: LB_LIMIT_ADJ_REC                                      */
/*==============================================================*/
create table TEST1.LB_LIMIT_ADJ_REC 
(
   LIMIT_ADJ_REC_ID     CHAR(32)             not null,
   LIMIT_ID             CHAR(32)             not null,
   OPER_ID              VARCHAR2(32),
   ORIGINAL_LIMIT       NUMBER(20,2),
   NOW_LIMIT            NUMBER(20,2),
   RATE_TIME            CHAR(17),
   RATE_REASON          VARCHAR2(1500),
   constraint PK_LB_LIMIT_ADJ_REC primary key (LIMIT_ADJ_REC_ID)
);

comment on table TEST1.LB_LIMIT_ADJ_REC is
'LB_LIMIT_ADJ_REC';

comment on column TEST1.LB_LIMIT_ADJ_REC.LIMIT_ADJ_REC_ID is
'LIMIT_ADJ_REC_ID';

comment on column TEST1.LB_LIMIT_ADJ_REC.LIMIT_ID is
'LIMIT_ID';

comment on column TEST1.LB_LIMIT_ADJ_REC.OPER_ID is
'OPER_ID';

comment on column TEST1.LB_LIMIT_ADJ_REC.ORIGINAL_LIMIT is
'ORIGINAL_LIMIT';

comment on column TEST1.LB_LIMIT_ADJ_REC.NOW_LIMIT is
'NOW_LIMIT';

comment on column TEST1.LB_LIMIT_ADJ_REC.RATE_TIME is
'RATE_TIME';

comment on column TEST1.LB_LIMIT_ADJ_REC.RATE_REASON is
'RATE_REASON';

/*==============================================================*/
/* Table: LB_LIMIT_USE                                          */
/*==============================================================*/
create table TEST1.LB_LIMIT_USE 
(
   LIMIT_USE_ID         CHAR(32)             not null,
   LIMIT_ID             CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   FROZEN_LIMIT         NUMBER(20,2)         not null,
   constraint PK_LB_LIMIT_USE primary key (LIMIT_USE_ID)
);

comment on table TEST1.LB_LIMIT_USE is
'LB_LIMIT_USE';

comment on column TEST1.LB_LIMIT_USE.LIMIT_USE_ID is
'LIMIT_USE_ID';

comment on column TEST1.LB_LIMIT_USE.LIMIT_ID is
'LIMIT_ID';

comment on column TEST1.LB_LIMIT_USE.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_LIMIT_USE.FROZEN_LIMIT is
'FROZEN_LIMIT';

/*==============================================================*/
/* Table: LB_LIMIT_USE_REC                                      */
/*==============================================================*/
create table TEST1.LB_LIMIT_USE_REC 
(
   LIMIT_USE_REC_ID     CHAR(32)             not null,
   CUST_LIMIT_ID        CHAR(32)             not null,
   PROJ_ID              CHAR(17),
   TRANS_TY             CHAR                 not null,
   TRANS_AMT            NUMBER(20,2)         not null,
   TRANS_TIME           CHAR(17),
   constraint PK_LB_LIMIT_USE_REC primary key (LIMIT_USE_REC_ID)
);

comment on table TEST1.LB_LIMIT_USE_REC is
'LB_LIMIT_USE_REC';

comment on column TEST1.LB_LIMIT_USE_REC.LIMIT_USE_REC_ID is
'LIMIT_USE_REC_ID';

comment on column TEST1.LB_LIMIT_USE_REC.CUST_LIMIT_ID is
'CUST_LIMIT_ID';

comment on column TEST1.LB_LIMIT_USE_REC.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_LIMIT_USE_REC.TRANS_TY is
'0�����᣻1���ⶳ';

comment on column TEST1.LB_LIMIT_USE_REC.TRANS_AMT is
'TRANS_AMT';

comment on column TEST1.LB_LIMIT_USE_REC.TRANS_TIME is
'TRANS_TIME';

/*==============================================================*/
/* Table: LB_LOSS_RATE                                          */
/*==============================================================*/
create table TEST1.LB_LOSS_RATE 
(
   BO_PURPOSE           VARCHAR2(32)         not null,
   LOSS_RATE            NUMBER(10,7),
   constraint PK_LB_LOSS_RATE primary key (BO_PURPOSE)
);

comment on table TEST1.LB_LOSS_RATE is
'LB_LOSS_RATE';

comment on column TEST1.LB_LOSS_RATE.BO_PURPOSE is
'BO_PURPOSE';

comment on column TEST1.LB_LOSS_RATE.LOSS_RATE is
'LOSS_RATE';

/*==============================================================*/
/* Table: LB_PERSON_LIMIT_CTRL                                  */
/*==============================================================*/
create table TEST1.LB_PERSON_LIMIT_CTRL 
(
   CUST_LEVEL           VARCHAR2(32)         not null,
   LIMIT_MAX            NUMBER(20,2),
   constraint PK_LB_PERSON_LIMIT_CTRL primary key (CUST_LEVEL)
);

comment on table TEST1.LB_PERSON_LIMIT_CTRL is
'LB_PERSON_LIMIT_CTRL';

comment on column TEST1.LB_PERSON_LIMIT_CTRL.CUST_LEVEL is
'CUST_LEVEL';

comment on column TEST1.LB_PERSON_LIMIT_CTRL.LIMIT_MAX is
'LIMIT_MAX';

/*==============================================================*/
/* Table: LB_PRICE_BASE_RATE                                    */
/*==============================================================*/
create table TEST1.LB_PRICE_BASE_RATE 
(
   RP_TIME_LIM          VARCHAR2(32)         not null,
   BASE_LN_RATE         NUMBER(10,7),
   ADJ_PARAM            NUMBER(10,7),
   constraint PK_LB_PRICE_BASE_RATE primary key (RP_TIME_LIM)
);

comment on table TEST1.LB_PRICE_BASE_RATE is
'LB_PRICE_BASE_RATE';

comment on column TEST1.LB_PRICE_BASE_RATE.RP_TIME_LIM is
'RP_TIME_LIM';

comment on column TEST1.LB_PRICE_BASE_RATE.BASE_LN_RATE is
'BASE_LN_RATE';

comment on column TEST1.LB_PRICE_BASE_RATE.ADJ_PARAM is
'ADJ_PARAM';

/*==============================================================*/
/* Table: LB_PROJ_BACC_DISCH                                    */
/*==============================================================*/
create table TEST1.LB_PROJ_BACC_DISCH 
(
   PROJ_BACC_ID         CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   BO_CUST_TY           VARCHAR2(20)         not null,
   BO_CUST_ID           VARCHAR2(32)         not null,
   DISCHARGE_TIME       CHAR(17),
   OPER_ID              VARCHAR2(32),
   DEBIT_AMT            NUMBER(20,2),
   DISCH_MANAGE_FEE     NUMBER(20,2),
   DISCH_OVD_COMP_AMT   NUMBER(20,2),
   OVD_COMP_TOTAL_AMT   NUMBER(20,2),
   PF_LOSS_TOTAL_AMT    NUMBER(20,2),
   SEND_MSG_TIMES       NUMBER(4),
   constraint PK_LB_PROJ_BACC_DISCH primary key (PROJ_BACC_ID)
);

comment on table TEST1.LB_PROJ_BACC_DISCH is
'LB_PROJ_BACC_DISCH';

comment on column TEST1.LB_PROJ_BACC_DISCH.PROJ_BACC_ID is
'PROJ_BACC_ID';

comment on column TEST1.LB_PROJ_BACC_DISCH.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_PROJ_BACC_DISCH.BO_CUST_TY is
'0�������û���1��Ȧ����ҵ��2��Ȧ����ҵ';

comment on column TEST1.LB_PROJ_BACC_DISCH.BO_CUST_ID is
'���ݽ�����ͣ���Ӧ����Ӧ���û���������ҵ��';

comment on column TEST1.LB_PROJ_BACC_DISCH.DISCHARGE_TIME is
'DISCHARGE_TIME';

comment on column TEST1.LB_PROJ_BACC_DISCH.OPER_ID is
'OPER_ID';

comment on column TEST1.LB_PROJ_BACC_DISCH.DEBIT_AMT is
'DEBIT_AMT';

comment on column TEST1.LB_PROJ_BACC_DISCH.DISCH_MANAGE_FEE is
'DISCH_MANAGE_FEE';

comment on column TEST1.LB_PROJ_BACC_DISCH.DISCH_OVD_COMP_AMT is
'DISCH_OVD_COMP_AMT';

comment on column TEST1.LB_PROJ_BACC_DISCH.OVD_COMP_TOTAL_AMT is
'OVD_COMP_TOTAL_AMT';

comment on column TEST1.LB_PROJ_BACC_DISCH.PF_LOSS_TOTAL_AMT is
'PF_LOSS_TOTAL_AMT';

comment on column TEST1.LB_PROJ_BACC_DISCH.SEND_MSG_TIMES is
'SEND_MSG_TIMES';

/*==============================================================*/
/* Table: LB_PROJ_BRO_REC                                       */
/*==============================================================*/
create table TEST1.LB_PROJ_BRO_REC 
(
   PROJ_BRO_REC_ID      CHAR(32)             not null,
   USER_NO              VARCHAR2(32)         not null,
   BROWSE_TIME          CHAR(17)             not null,
   BROWSE_PROJ_ID       CHAR(17)             not null,
   constraint PK_LB_PROJ_BRO_REC primary key (PROJ_BRO_REC_ID)
);

comment on table TEST1.LB_PROJ_BRO_REC is
'LB_PROJ_BRO_REC';

comment on column TEST1.LB_PROJ_BRO_REC.PROJ_BRO_REC_ID is
'PROJ_BRO_REC_ID';

comment on column TEST1.LB_PROJ_BRO_REC.USER_NO is
'USER_NO';

comment on column TEST1.LB_PROJ_BRO_REC.BROWSE_TIME is
'BROWSE_TIME';

comment on column TEST1.LB_PROJ_BRO_REC.BROWSE_PROJ_ID is
'BROWSE_PROJ_ID';

/*==============================================================*/
/* Table: LB_PROJ_CONTRACT                                      */
/*==============================================================*/
create table TEST1.LB_PROJ_CONTRACT 
(
   PROJ_CONTRACT_ID     CHAR(32)             not null,
   TEMPLATE_ID          CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   SIGN_DATE            CHAR(8),
   STATUS               CHAR                 not null,
   CONTRACT_FILE_PATH   VARCHAR2(750),
   constraint PK_LB_PROJ_CONTRACT primary key (PROJ_CONTRACT_ID)
);

comment on table TEST1.LB_PROJ_CONTRACT is
'LB_PROJ_CONTRACT';

comment on column TEST1.LB_PROJ_CONTRACT.PROJ_CONTRACT_ID is
'PROJ_CONTRACT_ID';

comment on column TEST1.LB_PROJ_CONTRACT.TEMPLATE_ID is
'TEMPLATE_ID';

comment on column TEST1.LB_PROJ_CONTRACT.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_PROJ_CONTRACT.SIGN_DATE is
'SIGN_DATE';

comment on column TEST1.LB_PROJ_CONTRACT.STATUS is
'0��ִ��״̬��1����������״̬��2��׷��״̬';

comment on column TEST1.LB_PROJ_CONTRACT.CONTRACT_FILE_PATH is
'CONTRACT_FILE_PATH';

/*==============================================================*/
/* Table: LB_PROJ_DOC                                           */
/*==============================================================*/
create table TEST1.LB_PROJ_DOC 
(
   PROJ_DOC_ID          CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   FILE_NO              VARCHAR2(32)         not null,
   FILE_TYPE            VARCHAR2(32)         not null,
   constraint PK_LB_PROJ_DOC primary key (PROJ_DOC_ID)
);

comment on table TEST1.LB_PROJ_DOC is
'LB_PROJ_DOC';

comment on column TEST1.LB_PROJ_DOC.PROJ_DOC_ID is
'PROJ_DOC_ID';

comment on column TEST1.LB_PROJ_DOC.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_PROJ_DOC.FILE_NO is
'FILE_NO';

comment on column TEST1.LB_PROJ_DOC.FILE_TYPE is
'FILE_TYPE';

/*==============================================================*/
/* Table: LB_PROJ_INFO                                          */
/*==============================================================*/
create table TEST1.LB_PROJ_INFO 
(
   PROJ_ID              CHAR(17)             not null,
   PROJ_NAME            VARCHAR2(300),
   BO_CUST_TY           VARCHAR2(20)         not null,
   BO_CUST_ID           VARCHAR2(32)         not null,
   BO_CUST_NAME         VARCHAR2(96),
   BO_CUST_LEVEL        VARCHAR2(32),
   BO_CUST_TRADE        VARCHAR2(32),
   BO_CUST_AREA         VARCHAR2(32),
   PROJ_DESC            VARCHAR2(1500),
   BO_CUST_DESC         VARCHAR2(1500),
   BO_CUST_PROP         VARCHAR2(32),
   APPLY_BO_AMT         NUMBER(20,2)         not null,
   BO_AMT               NUMBER(20,2)         not null,
   PER_SHARE_AMT        NUMBER(20,2),
   RP_TY                VARCHAR2(32)         not null,
   RP_TIME_LIM          VARCHAR2(32),
   ALOW_AH_RP           CHAR                 not null,
   PRSV_TY              CHAR                 not null,
   PRSV_ID              VARCHAR2(32),
   PRSV_NAME            VARCHAR2(75),
   SSP_DAYS             NUMBER(3),
   PROJ_STATUS          CHAR(2)              not null,
   APPLY_TIME           CHAR(17),
   PROJ_PUB_TIME        CHAR(17),
   SSP_LIM_TIME         CHAR(17),
   CRF_PRGS             NUMBER(3),
   VAL_DATE             CHAR(8),
   LN_TIME              CHAR(17),
   OVD_STATUS           CHAR                 not null,
   BACC_STATUS          CHAR                 not null,
   CLEAR_STATUS         CHAR                 not null,
   INTR_RATE            NUMBER(10,7),
   INV_RATE             NUMBER(10,7),
   MNG_RATE             NUMBER(10,7),
   PRSV_RATE            NUMBER(10,7),
   PF_MNG_FEE_RATE      NUMBER(10,7),
   LOGIC_LOCK_ID        CHAR(32)             not null,
   OVD_GRACE_PUN_RATIO  NUMBER(10,7),
   OVD_PUN_RATIO        NUMBER(10,7),
   OVD_GRACE_FEE_RATIO  NUMBER(10,7),
   OVD_FEE_RATIO        NUMBER(10,7),
   AH_RP_PBC_CUST_RATE  NUMBER(10,7),
   AH_RP_PBC_PF_RATE    NUMBER(10,7),
   CLOSE_TIME           CHAR(17),
   constraint PK_LB_PROJ_INFO primary key (PROJ_ID)
);

comment on table TEST1.LB_PROJ_INFO is
'LB_PROJ_INFO';

comment on column TEST1.LB_PROJ_INFO.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_PROJ_INFO.PROJ_NAME is
'PROJ_NAME';

comment on column TEST1.LB_PROJ_INFO.BO_CUST_TY is
'0�������û���1��Ȧ����ҵ��2��Ȧ����ҵ';

comment on column TEST1.LB_PROJ_INFO.BO_CUST_ID is
'���ݽ�����ͣ���Ӧ����Ӧ���û���������ҵ��';

comment on column TEST1.LB_PROJ_INFO.BO_CUST_NAME is
'BO_CUST_NAME';

comment on column TEST1.LB_PROJ_INFO.BO_CUST_LEVEL is
'BO_CUST_LEVEL';

comment on column TEST1.LB_PROJ_INFO.BO_CUST_TRADE is
'BO_CUST_TRADE';

comment on column TEST1.LB_PROJ_INFO.BO_CUST_AREA is
'BO_CUST_AREA';

comment on column TEST1.LB_PROJ_INFO.PROJ_DESC is
'PROJ_DESC';

comment on column TEST1.LB_PROJ_INFO.BO_CUST_DESC is
'BO_CUST_DESC';

comment on column TEST1.LB_PROJ_INFO.BO_CUST_PROP is
'BO_CUST_PROP';

comment on column TEST1.LB_PROJ_INFO.APPLY_BO_AMT is
'���ǵ������������֮ǰ�����ꡱ��������ֿ����������ʵ�ʽ���������ֶΡ�';

comment on column TEST1.LB_PROJ_INFO.BO_AMT is
'BO_AMT';

comment on column TEST1.LB_PROJ_INFO.PER_SHARE_AMT is
'PER_SHARE_AMT';

comment on column TEST1.LB_PROJ_INFO.RP_TY is
'RP_TY';

comment on column TEST1.LB_PROJ_INFO.RP_TIME_LIM is
'RP_TIME_LIM';

comment on column TEST1.LB_PROJ_INFO.ALOW_AH_RP is
'ALOW_AH_RP';

comment on column TEST1.LB_PROJ_INFO.PRSV_TY is
'0���ޱ�ȫ��1���Խ������ʽ�أ�2�����գ�3��������';

comment on column TEST1.LB_PROJ_INFO.PRSV_ID is
'���ݱ�ȫ���ͣ������ǵ������Ǳ��չ�˾';

comment on column TEST1.LB_PROJ_INFO.PRSV_NAME is
'PRSV_NAME';

comment on column TEST1.LB_PROJ_INFO.SSP_DAYS is
'SSP_DAYS';

comment on column TEST1.LB_PROJ_INFO.PROJ_STATUS is
'01���༭״̬
11:�������
12:�ڳ�(�ڳ���)
13:���벻ͨ�������������ύ��
19:���볷����������
21:���꣨���ſ���ˣ�
22:���꣨���ſ���ˣ�
23:����
31:��Ŀִ��
39:��Ŀ��������
53:����';

comment on column TEST1.LB_PROJ_INFO.APPLY_TIME is
'APPLY_TIME';

comment on column TEST1.LB_PROJ_INFO.PROJ_PUB_TIME is
'PROJ_PUB_TIME';

comment on column TEST1.LB_PROJ_INFO.SSP_LIM_TIME is
'SSP_LIM_TIME';

comment on column TEST1.LB_PROJ_INFO.CRF_PRGS is
'CRF_PRGS';

comment on column TEST1.LB_PROJ_INFO.VAL_DATE is
'VAL_DATE';

comment on column TEST1.LB_PROJ_INFO.LN_TIME is
'LN_TIME';

comment on column TEST1.LB_PROJ_INFO.OVD_STATUS is
'0��������1�����ڿ��ޣ�2������';

comment on column TEST1.LB_PROJ_INFO.BACC_STATUS is
'0-���ǻ��ˣ�1-���ˣ�2-����';

comment on column TEST1.LB_PROJ_INFO.CLEAR_STATUS is
'0-δ���壻1-��ǰ���壻2-���ڻ��塢3-���ڻ���';

comment on column TEST1.LB_PROJ_INFO.INTR_RATE is
'INTR_RATE';

comment on column TEST1.LB_PROJ_INFO.INV_RATE is
'INV_RATE';

comment on column TEST1.LB_PROJ_INFO.MNG_RATE is
'MNG_RATE';

comment on column TEST1.LB_PROJ_INFO.PRSV_RATE is
'�ο���ȫ����';

comment on column TEST1.LB_PROJ_INFO.PF_MNG_FEE_RATE is
'PF_MNG_FEE_RATE';

comment on column TEST1.LB_PROJ_INFO.LOGIC_LOCK_ID is
'LOGIC_LOCK_ID';

comment on column TEST1.LB_PROJ_INFO.OVD_GRACE_PUN_RATIO is
'OVD_GRACE_PUN_RATIO';

comment on column TEST1.LB_PROJ_INFO.OVD_PUN_RATIO is
'OVD_PUN_RATIO';

comment on column TEST1.LB_PROJ_INFO.OVD_GRACE_FEE_RATIO is
'OVD_GRACE_FEE_RATIO';

comment on column TEST1.LB_PROJ_INFO.OVD_FEE_RATIO is
'OVD_FEE_RATIO';

comment on column TEST1.LB_PROJ_INFO.AH_RP_PBC_CUST_RATE is
'AH_RP_PBC_CUST_RATE';

comment on column TEST1.LB_PROJ_INFO.AH_RP_PBC_PF_RATE is
'AH_RP_PBC_PF_RATE';

comment on column TEST1.LB_PROJ_INFO.CLOSE_TIME is
'CLOSE_TIME';

/*==============================================================*/
/* Table: LB_PROJ_INFO_EX                                       */
/*==============================================================*/
create table TEST1.LB_PROJ_INFO_EX 
(
   PROJ_ID              CHAR(17)             not null,
   FEE                  NUMBER(20,2),
   RECV_PRSV_AMT        NUMBER(20,2),
   RP_TOTAL_PRINC       NUMBER(20,2),
   RP_TOTAL_INTR_AMT    NUMBER(20,2),
   RP_TOTAL_MNG_FEE     NUMBER(20,2),
   RP_TOTAL_AMT         NUMBER(20,2),
   RPED_TOTAL_PRINC     NUMBER(20,2),
   RPED_TOTAL_INTR_AMT  NUMBER(20,2),
   RPED_TOTAL_MNG_FEE   NUMBER(20,2),
   RPED_TOTAL_PUN_INTR  NUMBER(20,2),
   RPED_TOTAL_OVD_FEE   NUMBER(20,2),
   RPED_TOTAL_AMT       NUMBER(20,2),
   PF_MNG_FEE           NUMBER(20,2),
   AH_RPED_PBC_CUST_AMT NUMBER(20,2),
   AH_RPED_PBC_PF_AMT   NUMBER(20,2),
   constraint PK_LB_PROJ_INFO_EX primary key (PROJ_ID)
);

comment on table TEST1.LB_PROJ_INFO_EX is
'LB_PROJ_INFO_EX';

comment on column TEST1.LB_PROJ_INFO_EX.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_PROJ_INFO_EX.FEE is
'FEE';

comment on column TEST1.LB_PROJ_INFO_EX.RECV_PRSV_AMT is
'�ο���ȫ����';

comment on column TEST1.LB_PROJ_INFO_EX.RP_TOTAL_PRINC is
'RP_TOTAL_PRINC';

comment on column TEST1.LB_PROJ_INFO_EX.RP_TOTAL_INTR_AMT is
'RP_TOTAL_INTR_AMT';

comment on column TEST1.LB_PROJ_INFO_EX.RP_TOTAL_MNG_FEE is
'RP_TOTAL_MNG_FEE';

comment on column TEST1.LB_PROJ_INFO_EX.RP_TOTAL_AMT is
'RP_TOTAL_AMT';

comment on column TEST1.LB_PROJ_INFO_EX.RPED_TOTAL_PRINC is
'RPED_TOTAL_PRINC';

comment on column TEST1.LB_PROJ_INFO_EX.RPED_TOTAL_INTR_AMT is
'RPED_TOTAL_INTR_AMT';

comment on column TEST1.LB_PROJ_INFO_EX.RPED_TOTAL_MNG_FEE is
'RPED_TOTAL_MNG_FEE';

comment on column TEST1.LB_PROJ_INFO_EX.RPED_TOTAL_PUN_INTR is
'RPED_TOTAL_PUN_INTR';

comment on column TEST1.LB_PROJ_INFO_EX.RPED_TOTAL_OVD_FEE is
'RPED_TOTAL_OVD_FEE';

comment on column TEST1.LB_PROJ_INFO_EX.RPED_TOTAL_AMT is
'RPED_TOTAL_AMT';

comment on column TEST1.LB_PROJ_INFO_EX.PF_MNG_FEE is
'PF_MNG_FEE';

comment on column TEST1.LB_PROJ_INFO_EX.AH_RPED_PBC_CUST_AMT is
'AH_RPED_PBC_CUST_AMT';

comment on column TEST1.LB_PROJ_INFO_EX.AH_RPED_PBC_PF_AMT is
'AH_RPED_PBC_PF_AMT';

/*==============================================================*/
/* Table: LB_PROJ_OVD_REC                                       */
/*==============================================================*/
create table TEST1.LB_PROJ_OVD_REC 
(
   PROJ_OVD_REC_ID      CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   RP_PER_NUM           NUMBER(4)            not null,
   OVD_TIME             CHAR(17),
   OVD_STATUS           CHAR                 not null,
   OVD_RP_TY            CHAR,
   OVD_RP_CLEAR_TIME    CHAR(17),
   OVD_COMP_VRYER       VARCHAR2(30),
   OVD_COMP_VRY_TIME    CHAR(17),
   OVD_COMP_VRY_COMTS   VARCHAR2(1500),
   BO_CUST_TY           VARCHAR2(20)         not null,
   BO_CUST_ID           VARCHAR2(32)         not null,
   OVD_PEN_STATUS       CHAR                 not null,
   OVD_SEND_MSG_TIMES1  NUMBER(4),
   OVD_SEND_MSG_TIMES2  NUMBER(4),
   OVD_SEND_MSG_TIMES3  NUMBER(4),
   OVD_SEND_MSG_TIMES4  NUMBER(4),
   PROJ_STATUS          CHAR(2),
   constraint PK_LB_PROJ_OVD_REC primary key (PROJ_OVD_REC_ID)
);

comment on table TEST1.LB_PROJ_OVD_REC is
'LB_PROJ_OVD_REC';

comment on column TEST1.LB_PROJ_OVD_REC.PROJ_OVD_REC_ID is
'PROJ_OVD_REC_ID';

comment on column TEST1.LB_PROJ_OVD_REC.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_PROJ_OVD_REC.RP_PER_NUM is
'ͬ����ƻ���������';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_TIME is
'OVD_TIME';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_STATUS is
'����״̬ 0��������1�����ڿ��ޣ�2������';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_RP_TY is
'0-δ���壻1-��ǰ���壻2-���ڻ��塢3-���ڻ���';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_RP_CLEAR_TIME is
'OVD_RP_CLEAR_TIME';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_COMP_VRYER is
'OVD_COMP_VRYER';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_COMP_VRY_TIME is
'OVD_COMP_VRY_TIME';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_COMP_VRY_COMTS is
'OVD_COMP_VRY_COMTS';

comment on column TEST1.LB_PROJ_OVD_REC.BO_CUST_TY is
'BO_CUST_TY';

comment on column TEST1.LB_PROJ_OVD_REC.BO_CUST_ID is
'BO_CUST_ID';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_PEN_STATUS is
'�����⸶״̬
0��������1������δ���2�������ѻ��3�����ڴ���ˣ�4���������⸶��5���⸶�ѻ���';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_SEND_MSG_TIMES1 is
'OVD_SEND_MSG_TIMES1';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_SEND_MSG_TIMES2 is
'OVD_SEND_MSG_TIMES2';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_SEND_MSG_TIMES3 is
'OVD_SEND_MSG_TIMES3';

comment on column TEST1.LB_PROJ_OVD_REC.OVD_SEND_MSG_TIMES4 is
'OVD_SEND_MSG_TIMES4';

comment on column TEST1.LB_PROJ_OVD_REC.PROJ_STATUS is
'PROJ_STATUS';

/*==============================================================*/
/* Table: LB_PROJ_PAY                                           */
/*==============================================================*/
create table TEST1.LB_PROJ_PAY 
(
   PROJ_PAY_ID          CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   TRANS_SUB            VARCHAR2(32),
   EP_TRANS_FLOW_ID     VARCHAR2(32),
   TRANS_TOT_AMT        NUMBER(20,2),
   TRANS_TIME           TIMESTAMP,
   REMARK               VARCHAR2(1500),
   BUSI_TRANS_TY        VARCHAR2(32),
   EP_TRANS_TY          VARCHAR2(32),
   TRANS_STATUS         CHAR,
   CHECK_STATUS         CHAR,
   constraint PK_LB_PROJ_PAY primary key (PROJ_PAY_ID)
);

comment on table TEST1.LB_PROJ_PAY is
'LB_PROJ_PAY';

comment on column TEST1.LB_PROJ_PAY.PROJ_PAY_ID is
'PROJ_PAY_ID';

comment on column TEST1.LB_PROJ_PAY.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_PROJ_PAY.TRANS_SUB is
'TRANS_SUB';

comment on column TEST1.LB_PROJ_PAY.EP_TRANS_FLOW_ID is
'EP_TRANS_FLOW_ID';

comment on column TEST1.LB_PROJ_PAY.TRANS_TOT_AMT is
'TRANS_TOT_AMT';

comment on column TEST1.LB_PROJ_PAY.TRANS_TIME is
'�ر�ʹ��TIMESTAMP����¼��ȷʱ��';

comment on column TEST1.LB_PROJ_PAY.REMARK is
'REMARK';

comment on column TEST1.LB_PROJ_PAY.BUSI_TRANS_TY is
'BUSI_TRANS_TY';

comment on column TEST1.LB_PROJ_PAY.EP_TRANS_TY is
'EP_TRANS_TY';

comment on column TEST1.LB_PROJ_PAY.TRANS_STATUS is
'TRANS_STATUS';

comment on column TEST1.LB_PROJ_PAY.CHECK_STATUS is
'CHECK_STATUS';

/*==============================================================*/
/* Table: LB_PROJ_PAY_DETAIL                                    */
/*==============================================================*/
create table TEST1.LB_PROJ_PAY_DETAIL 
(
   PROJ_PAY_DETAIL_ID   CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   PROJ_PAY_ID          CHAR(32)             not null,
   TRANS_SUB            VARCHAR2(300),
   TRANS_OBJ            VARCHAR2(300),
   TRANS_TY             VARCHAR2(20),
   PAY_NAME             VARCHAR2(75),
   TRANS_AMT            NUMBER(20,2),
   RP_PLAN_ID           CHAR(32),
   RECV_PLAN_ID         CHAR(32),
   REMARK               VARCHAR2(1500),
   EP_TRANS_FLOW_ID     VARCHAR2(32),
   constraint PK_LB_PROJ_PAY_DETAIL primary key (PROJ_PAY_DETAIL_ID)
);

comment on table TEST1.LB_PROJ_PAY_DETAIL is
'LB_PROJ_PAY_DETAIL';

comment on column TEST1.LB_PROJ_PAY_DETAIL.PROJ_PAY_DETAIL_ID is
'PROJ_PAY_DETAIL_ID';

comment on column TEST1.LB_PROJ_PAY_DETAIL.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_PROJ_PAY_DETAIL.PROJ_PAY_ID is
'PROJ_PAY_ID';

comment on column TEST1.LB_PROJ_PAY_DETAIL.TRANS_SUB is
'TRANS_SUB';

comment on column TEST1.LB_PROJ_PAY_DETAIL.TRANS_OBJ is
'TRANS_OBJ';

comment on column TEST1.LB_PROJ_PAY_DETAIL.TRANS_TY is
'TRANS_TY';

comment on column TEST1.LB_PROJ_PAY_DETAIL.PAY_NAME is
'PAY_NAME';

comment on column TEST1.LB_PROJ_PAY_DETAIL.TRANS_AMT is
'TRANS_AMT';

comment on column TEST1.LB_PROJ_PAY_DETAIL.RP_PLAN_ID is
'RP_PLAN_ID';

comment on column TEST1.LB_PROJ_PAY_DETAIL.RECV_PLAN_ID is
'RECV_PLAN_ID';

comment on column TEST1.LB_PROJ_PAY_DETAIL.REMARK is
'REMARK';

comment on column TEST1.LB_PROJ_PAY_DETAIL.EP_TRANS_FLOW_ID is
'EP_TRANS_FLOW_ID';

/*==============================================================*/
/* Table: LB_PROJ_SEAR_REC                                      */
/*==============================================================*/
create table TEST1.LB_PROJ_SEAR_REC 
(
   PROJ_SEAR_REC_ID     CHAR(32)             not null,
   USER_NO              VARCHAR2(32)         not null,
   SEARCH_COND          VARCHAR2(500)        not null,
   SEARCH_TIME          CHAR(17)             not null,
   constraint PK_LB_PROJ_SEAR_REC primary key (PROJ_SEAR_REC_ID)
);

comment on table TEST1.LB_PROJ_SEAR_REC is
'LB_PROJ_SEAR_REC';

comment on column TEST1.LB_PROJ_SEAR_REC.PROJ_SEAR_REC_ID is
'PROJ_SEAR_REC_ID';

comment on column TEST1.LB_PROJ_SEAR_REC.USER_NO is
'USER_NO';

comment on column TEST1.LB_PROJ_SEAR_REC.SEARCH_COND is
'SEARCH_COND';

comment on column TEST1.LB_PROJ_SEAR_REC.SEARCH_TIME is
'SEARCH_TIME';

/*==============================================================*/
/* Table: LB_RATE_CARD                                          */
/*==============================================================*/
create table TEST1.LB_RATE_CARD 
(
   RATE_CARD_ID         CHAR(32),
   CARD_TY              VARCHAR2(32),
   CARD_NAME            VARCHAR2(75),
   CARD_SCORE           NUMBER(7,2)
);

comment on table TEST1.LB_RATE_CARD is
'LB_RATE_CARD';

comment on column TEST1.LB_RATE_CARD.RATE_CARD_ID is
'RATE_CARD_ID';

comment on column TEST1.LB_RATE_CARD.CARD_TY is
'CUST_RATE_OUT_GROUP_PERSON �ͻ�����ģ��-Ȧ�����
  CUST_RATE_OUT_GROUP_ENT �ͻ�����ģ��-Ȧ����ҵ
  CUST_MON_GROUP_PERSON ������ģ��-Ȧ����ҵ
  CUST_MON_GROUP_ENT ������ģ��-Ȧ����ҵ';

comment on column TEST1.LB_RATE_CARD.CARD_NAME is
'CARD_NAME';

comment on column TEST1.LB_RATE_CARD.CARD_SCORE is
'CARD_SCORE';

/*==============================================================*/
/* Table: LB_RATE_ITEM                                          */
/*==============================================================*/
create table TEST1.LB_RATE_ITEM 
(
   RATE_ITEM_ID         CHAR(32),
   RATE_CARD_ID         CHAR(32),
   RATE_ITEM_GROUP_ID   CHAR(32),
   SERIAL_NUM           NUMBER(5),
   ITEM_CODE            VARCHAR2(50),
   ITEM_NAME            VARCHAR2(75),
   DEFAULT_VALUE        NUMBER(7,2)
);

comment on table TEST1.LB_RATE_ITEM is
'LB_RATE_ITEM';

comment on column TEST1.LB_RATE_ITEM.RATE_ITEM_ID is
'RATE_ITEM_ID';

comment on column TEST1.LB_RATE_ITEM.RATE_CARD_ID is
'RATE_CARD_ID';

comment on column TEST1.LB_RATE_ITEM.RATE_ITEM_GROUP_ID is
'RATE_ITEM_GROUP_ID';

comment on column TEST1.LB_RATE_ITEM.SERIAL_NUM is
'SERIAL_NUM';

comment on column TEST1.LB_RATE_ITEM.ITEM_CODE is
'ITEM_CODE';

comment on column TEST1.LB_RATE_ITEM.ITEM_NAME is
'ITEM_NAME';

comment on column TEST1.LB_RATE_ITEM.DEFAULT_VALUE is
'DEFAULT_VALUE';

/*==============================================================*/
/* Table: LB_RATE_ITEM_GROUP                                    */
/*==============================================================*/
create table TEST1.LB_RATE_ITEM_GROUP 
(
   RATE_ITEM_GROUP_ID   CHAR(32),
   RATE_CARD_ID         CHAR(32),
   SERIAL_NUM           NUMBER(5),
   GROUP_CODE           VARCHAR2(50),
   GROUP_NAME           VARCHAR2(75)
);

comment on table TEST1.LB_RATE_ITEM_GROUP is
'LB_RATE_ITEM_GROUP';

comment on column TEST1.LB_RATE_ITEM_GROUP.RATE_ITEM_GROUP_ID is
'RATE_ITEM_GROUP_ID';

comment on column TEST1.LB_RATE_ITEM_GROUP.RATE_CARD_ID is
'RATE_CARD_ID';

comment on column TEST1.LB_RATE_ITEM_GROUP.SERIAL_NUM is
'SERIAL_NUM';

comment on column TEST1.LB_RATE_ITEM_GROUP.GROUP_CODE is
'GROUP_CODE';

comment on column TEST1.LB_RATE_ITEM_GROUP.GROUP_NAME is
'GROUP_NAME';

/*==============================================================*/
/* Table: LB_RATE_ITEM_VALUE                                    */
/*==============================================================*/
create table TEST1.LB_RATE_ITEM_VALUE 
(
   RATE_ITEM_VALUE_ID   CHAR(32),
   RATE_ITEM_ID         CHAR(32),
   IS_RANGE             CHAR,
   MAX_VALUE            VARCHAR2(50),
   MIN_VALUE            VARCHAR2(50),
   SCORE                NUMBER(7,2),
   VALUE_NAME           VARCHAR2(75)
);

comment on table TEST1.LB_RATE_ITEM_VALUE is
'LB_RATE_ITEM_VALUE';

comment on column TEST1.LB_RATE_ITEM_VALUE.RATE_ITEM_VALUE_ID is
'RATE_ITEM_VALUE_ID';

comment on column TEST1.LB_RATE_ITEM_VALUE.RATE_ITEM_ID is
'RATE_ITEM_ID';

comment on column TEST1.LB_RATE_ITEM_VALUE.IS_RANGE is
'IS_RANGE';

comment on column TEST1.LB_RATE_ITEM_VALUE.MAX_VALUE is
'MAX_VALUE';

comment on column TEST1.LB_RATE_ITEM_VALUE.MIN_VALUE is
'MIN_VALUE';

comment on column TEST1.LB_RATE_ITEM_VALUE.SCORE is
'SCORE';

comment on column TEST1.LB_RATE_ITEM_VALUE.VALUE_NAME is
'VALUE_NAME';

/*==============================================================*/
/* Table: LB_RATE_LEVEL_REL                                     */
/*==============================================================*/
create table TEST1.LB_RATE_LEVEL_REL 
(
   RATE_LEVEL_REL_ID    CHAR(32)             not null,
   RATE_CARD_ID         CHAR(32)             not null,
   CUST_LEVEL           VARCHAR2(32)         not null,
   IS_RANGE             CHAR                 not null,
   MAX_SCORE            NUMBER(7,2),
   MIN_SCORE            NUMBER(7,2),
   constraint PK_RATE_LEVEL_REL_ID primary key (RATE_LEVEL_REL_ID)
);

comment on table TEST1.LB_RATE_LEVEL_REL is
'LB_RATE_LEVEL_REL';

comment on column TEST1.LB_RATE_LEVEL_REL.RATE_LEVEL_REL_ID is
'RATE_LEVEL_REL_ID';

comment on column TEST1.LB_RATE_LEVEL_REL.RATE_CARD_ID is
'RATE_CARD_ID';

comment on column TEST1.LB_RATE_LEVEL_REL.CUST_LEVEL is
'CUST_LEVEL';

comment on column TEST1.LB_RATE_LEVEL_REL.IS_RANGE is
'0��������ȡֵ��ȡ��Сֵ���ֶΣ� 1������ȡֵ';

comment on column TEST1.LB_RATE_LEVEL_REL.MAX_SCORE is
'MAX_SCORE';

comment on column TEST1.LB_RATE_LEVEL_REL.MIN_SCORE is
'MIN_SCORE';

/*==============================================================*/
/* Table: LB_RECV_PLAN                                          */
/*==============================================================*/
create table TEST1.LB_RECV_PLAN 
(
   RECV_PLAN_ID         CHAR(32)             not null,
   PROJ_ID              CHAR(17),
   SUBSC_USER_NO        VARCHAR2(32)         not null,
   RECV_PER_NUM         NUMBER(4)            not null,
   RECV_PRINC           NUMBER(20,2),
   RECV_RATE            NUMBER(20,2),
   RECV_FULL_DATE       CHAR(8),
   ACT_FULL_DATE        CHAR(8),
   RECVED_PRINC         NUMBER(20,2),
   RECVED_INTR          NUMBER(20,2),
   RECVED_PUNINTR       NUMBER(20,2),
   RECVED_PBC           NUMBER(20,2),
   RECVED_CLEAR_STATUS  CHAR                 not null,
   REMARK               VARCHAR2(1500),
   SUBSC_CUST_TY        VARCHAR2(20)         not null,
   RECV_TOTAL_AMT       NUMBER(20,2),
   constraint PK_LB_RECV_PLAN primary key (RECV_PLAN_ID)
);

comment on table TEST1.LB_RECV_PLAN is
'LB_RECV_PLAN';

comment on column TEST1.LB_RECV_PLAN.RECV_PLAN_ID is
'RECV_PLAN_ID';

comment on column TEST1.LB_RECV_PLAN.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_RECV_PLAN.SUBSC_USER_NO is
'SUBSC_USER_NO';

comment on column TEST1.LB_RECV_PLAN.RECV_PER_NUM is
'RECV_PER_NUM';

comment on column TEST1.LB_RECV_PLAN.RECV_PRINC is
'RECV_PRINC';

comment on column TEST1.LB_RECV_PLAN.RECV_RATE is
'RECV_RATE';

comment on column TEST1.LB_RECV_PLAN.RECV_FULL_DATE is
'RECV_FULL_DATE';

comment on column TEST1.LB_RECV_PLAN.ACT_FULL_DATE is
'ACT_FULL_DATE';

comment on column TEST1.LB_RECV_PLAN.RECVED_PRINC is
'RECVED_PRINC';

comment on column TEST1.LB_RECV_PLAN.RECVED_INTR is
'RECVED_INTR';

comment on column TEST1.LB_RECV_PLAN.RECVED_PUNINTR is
'RECVED_PUNINTR';

comment on column TEST1.LB_RECV_PLAN.RECVED_PBC is
'RECVED_PBC';

comment on column TEST1.LB_RECV_PLAN.RECVED_CLEAR_STATUS is
'0-δ���壻1-��ǰ���壻2-���ڻ���;3-���ڻ��壻4-�峥';

comment on column TEST1.LB_RECV_PLAN.REMARK is
'REMARK';

comment on column TEST1.LB_RECV_PLAN.SUBSC_CUST_TY is
'SUBSC_CUST_TY';

comment on column TEST1.LB_RECV_PLAN.RECV_TOTAL_AMT is
'RECV_TOTAL_AMT';

/*==============================================================*/
/* Table: LB_RP_PLAN                                            */
/*==============================================================*/
create table TEST1.LB_RP_PLAN 
(
   RP_PLAN_ID           CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   BO_CUST_ID           VARCHAR2(32)         not null,
   RP_PER_NUM           NUMBER(4)            not null,
   RP_PRINC             NUMBER(20,2),
   RP_INTR              NUMBER(20,2),
   RP_MANAGE_FEE        NUMBER(20,2),
   VAL_DATE             CHAR(8),
   PAY_OFF_DATE         CHAR(8),
   ACT_PAY_OFF_DATE     CHAR(17),
   RPED_PRINC           NUMBER(20,2),
   RPED_INTR            NUMBER(20,2),
   RPED_MANAGE_FEE      NUMBER(20,2),
   RPED_PUN_INTR        NUMBER(20,2),
   RPED_OVD_FEE         NUMBER(20,2),
   TOT_PUN_INTR_DAYS    NUMBER(6),
   TOT_OVD_FEE_DAYS     NUMBER(6),
   OVD_PEN_STATUS       CHAR                 not null,
   PAY_OFF_STATUS       CHAR                 not null,
   COM_PEN_TIME         CHAR(17),
   REMARK               VARCHAR2(1500),
   BO_CUST_TY           VARCHAR2(20)         not null,
   RPED_CUST_PBC        NUMBER(20,2),
   RPED_PF_PBC          NUMBER(20,2),
   constraint PK_LB_RP_PLAN primary key (RP_PLAN_ID)
);

comment on table TEST1.LB_RP_PLAN is
'LB_RP_PLAN';

comment on column TEST1.LB_RP_PLAN.RP_PLAN_ID is
'RP_PLAN_ID';

comment on column TEST1.LB_RP_PLAN.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_RP_PLAN.BO_CUST_ID is
'BO_CUST_ID';

comment on column TEST1.LB_RP_PLAN.RP_PER_NUM is
'RP_PER_NUM';

comment on column TEST1.LB_RP_PLAN.RP_PRINC is
'RP_PRINC';

comment on column TEST1.LB_RP_PLAN.RP_INTR is
'RP_INTR';

comment on column TEST1.LB_RP_PLAN.RP_MANAGE_FEE is
'RP_MANAGE_FEE';

comment on column TEST1.LB_RP_PLAN.VAL_DATE is
'VAL_DATE';

comment on column TEST1.LB_RP_PLAN.PAY_OFF_DATE is
'PAY_OFF_DATE';

comment on column TEST1.LB_RP_PLAN.ACT_PAY_OFF_DATE is
'ACT_PAY_OFF_DATE';

comment on column TEST1.LB_RP_PLAN.RPED_PRINC is
'RPED_PRINC';

comment on column TEST1.LB_RP_PLAN.RPED_INTR is
'RPED_INTR';

comment on column TEST1.LB_RP_PLAN.RPED_MANAGE_FEE is
'RPED_MANAGE_FEE';

comment on column TEST1.LB_RP_PLAN.RPED_PUN_INTR is
'RPED_PUN_INTR';

comment on column TEST1.LB_RP_PLAN.RPED_OVD_FEE is
'RPED_OVD_FEE';

comment on column TEST1.LB_RP_PLAN.TOT_PUN_INTR_DAYS is
'TOT_PUN_INTR_DAYS';

comment on column TEST1.LB_RP_PLAN.TOT_OVD_FEE_DAYS is
'TOT_OVD_FEE_DAYS';

comment on column TEST1.LB_RP_PLAN.OVD_PEN_STATUS is
'0��������1������δ���2�������ѻ��3�����ڴ���ˣ�4���������⸶��5���⸶�ѻ��壻';

comment on column TEST1.LB_RP_PLAN.PAY_OFF_STATUS is
'0-δ���壻1-��ǰ���壻2-���ڻ���; 3-���ڻ��壻4-�峥';

comment on column TEST1.LB_RP_PLAN.COM_PEN_TIME is
'COM_PEN_TIME';

comment on column TEST1.LB_RP_PLAN.REMARK is
'REMARK';

comment on column TEST1.LB_RP_PLAN.BO_CUST_TY is
'BO_CUST_TY';

comment on column TEST1.LB_RP_PLAN.RPED_CUST_PBC is
'RPED_CUST_PBC';

comment on column TEST1.LB_RP_PLAN.RPED_PF_PBC is
'RPED_PF_PBC';

/*==============================================================*/
/* Table: LB_SUBSC_REC                                          */
/*==============================================================*/
create table TEST1.LB_SUBSC_REC 
(
   SUBSC_REC_ID         CHAR(32)             not null,
   PROJ_ID              CHAR(17)             not null,
   SUBSC_USER_NO        VARCHAR2(32)         not null,
   SUBSC_AMOUNT         NUMBER(20,2)         not null,
   SUBSC_TIME           TIMESTAMP            not null,
   SUBSC_SHARES         NUMBER(8)            not null,
   STATUS               CHAR                 not null,
   REMARK               VARCHAR2(1500),
   SUBSC_CUST_TY        VARCHAR2(20)         not null,
   PROJ_PAY_ID          VARCHAR2(32),
   OPER_USER_NO         VARCHAR2(32),
   constraint PK_LB_SUBSC_REC primary key (SUBSC_REC_ID)
);

comment on table TEST1.LB_SUBSC_REC is
'LB_SUBSC_REC';

comment on column TEST1.LB_SUBSC_REC.SUBSC_REC_ID is
'SUBSC_REC_ID';

comment on column TEST1.LB_SUBSC_REC.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_SUBSC_REC.SUBSC_USER_NO is
'SUBSC_USER_NO';

comment on column TEST1.LB_SUBSC_REC.SUBSC_AMOUNT is
'SUBSC_AMOUNT';

comment on column TEST1.LB_SUBSC_REC.SUBSC_TIME is
'�ر�����TIMESTAMP����������Ͷ��';

comment on column TEST1.LB_SUBSC_REC.SUBSC_SHARES is
'SUBSC_SHARES';

comment on column TEST1.LB_SUBSC_REC.STATUS is
'0��������1������';

comment on column TEST1.LB_SUBSC_REC.REMARK is
'REMARK';

comment on column TEST1.LB_SUBSC_REC.SUBSC_CUST_TY is
'SUBSC_CUST_TY';

comment on column TEST1.LB_SUBSC_REC.PROJ_PAY_ID is
'PROJ_PAY_ID';

comment on column TEST1.LB_SUBSC_REC.OPER_USER_NO is
'OPER_USER_NO';

/*==============================================================*/
/* Table: LB_TEMPLATE                                           */
/*==============================================================*/
create table TEST1.LB_TEMPLATE 
(
   TEMPLATE_ID          CHAR(32)             not null,
   TITLE                VARCHAR2(150)        not null,
   TYPE                 VARCHAR2(20)         not null,
   VERSION_NUM          VARCHAR2(9)          not null,
   STATUS               CHAR                 not null,
   REMARK               VARCHAR2(1500),
   VRF_ID               VARCHAR2(32),
   VRF_TIME             CHAR(17),
   VRF_OPINENT          VARCHAR2(300),
   ENABLE_TIME          CHAR(17),
   DISABLE_TIME         CHAR(17),
   CURRENT_CONT         CLOB,
   FILE_ID              VARCHAR2(128),
   constraint PK_LB_TEMPLATE primary key (TEMPLATE_ID)
);

comment on table TEST1.LB_TEMPLATE is
'LB_TEMPLATE';

comment on column TEST1.LB_TEMPLATE.TEMPLATE_ID is
'TEMPLATE_ID';

comment on column TEST1.LB_TEMPLATE.TITLE is
'TITLE';

comment on column TEST1.LB_TEMPLATE.TYPE is
'TYPE';

comment on column TEST1.LB_TEMPLATE.VERSION_NUM is
'VERSION_NUM';

comment on column TEST1.LB_TEMPLATE.STATUS is
'0����ǰ�汾������ʹ�ã�1����ʷ�汾��2���༭״̬��';

comment on column TEST1.LB_TEMPLATE.REMARK is
'REMARK';

comment on column TEST1.LB_TEMPLATE.VRF_ID is
'VRF_ID';

comment on column TEST1.LB_TEMPLATE.VRF_TIME is
'VRF_TIME';

comment on column TEST1.LB_TEMPLATE.VRF_OPINENT is
'VRF_OPINENT';

comment on column TEST1.LB_TEMPLATE.ENABLE_TIME is
'ENABLE_TIME';

comment on column TEST1.LB_TEMPLATE.DISABLE_TIME is
'DISABLE_TIME';

comment on column TEST1.LB_TEMPLATE.CURRENT_CONT is
'CURRENT_CONT';

comment on column TEST1.LB_TEMPLATE.FILE_ID is
'FILE_ID';

/*==============================================================*/
/* Table: LB_TEMP_PARAM                                         */
/*==============================================================*/
create table TEST1.LB_TEMP_PARAM 
(
   TEMP_PARAM_ID        CHAR(32)             not null,
   PARAM                VARCHAR2(15),
   REMARK               VARCHAR2(750),
   constraint PK_LB_TEMP_PARAM primary key (TEMP_PARAM_ID)
);

comment on table TEST1.LB_TEMP_PARAM is
'LB_TEMP_PARAM';

comment on column TEST1.LB_TEMP_PARAM.TEMP_PARAM_ID is
'TEMP_PARAM_ID';

comment on column TEST1.LB_TEMP_PARAM.PARAM is
'PARAM';

comment on column TEST1.LB_TEMP_PARAM.REMARK is
'REMARK';

/*==============================================================*/
/* Table: LB_TEMP_PARAM_REL                                     */
/*==============================================================*/
create table TEST1.LB_TEMP_PARAM_REL 
(
   TEMP_PARAM_REL_ID    CHAR(32)             not null,
   TEMPLATE_ID          CHAR(32),
   PARAM                VARCHAR2(48),
   POSITION             NUMBER,
   constraint PK_LB_TEMP_PARAM_REL primary key (TEMP_PARAM_REL_ID)
);

comment on table TEST1.LB_TEMP_PARAM_REL is
'LB_TEMP_PARAM_REL';

comment on column TEST1.LB_TEMP_PARAM_REL.TEMP_PARAM_REL_ID is
'TEMP_PARAM_REL_ID';

comment on column TEST1.LB_TEMP_PARAM_REL.TEMPLATE_ID is
'TEMPLATE_ID';

comment on column TEST1.LB_TEMP_PARAM_REL.PARAM is
'PARAM';

comment on column TEST1.LB_TEMP_PARAM_REL.POSITION is
'POSITION';

/*==============================================================*/
/* Table: LB_TRADE_SCALE_LIMIT                                  */
/*==============================================================*/
create table TEST1.LB_TRADE_SCALE_LIMIT 
(
   TRADE_NO             VARCHAR2(32)         not null,
   MEDIUM_TNV_MAX       NUMBER(20,2),
   MEDIUM_TNV_MIN       NUMBER(20,2),
   SMALL_TNV_MAX        NUMBER(20,2),
   SMALL_TNV_MIN        NUMBER(20,2),
   MINI_TNV_MAX         NUMBER(20,2),
   MINI_TNV_MIN         NUMBER(20,2),
   MEDIUM_LIMIT         NUMBER(20,2),
   SMALL_LIMIT          NUMBER(20,2),
   MINI_LIMIT           NUMBER(20,2),
   constraint PK_LB_TRADE_SCALE_LIMIT primary key (TRADE_NO)
);

comment on table TEST1.LB_TRADE_SCALE_LIMIT is
'LB_TRADE_SCALE_LIMIT';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.TRADE_NO is
'TRADE_NO';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.MEDIUM_TNV_MAX is
'MEDIUM_TNV_MAX';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.MEDIUM_TNV_MIN is
'MEDIUM_TNV_MIN';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.SMALL_TNV_MAX is
'SMALL_TNV_MAX';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.SMALL_TNV_MIN is
'SMALL_TNV_MIN';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.MINI_TNV_MAX is
'MINI_TNV_MAX';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.MINI_TNV_MIN is
'MINI_TNV_MIN';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.MEDIUM_LIMIT is
'MEDIUM_LIMIT';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.SMALL_LIMIT is
'SMALL_LIMIT';

comment on column TEST1.LB_TRADE_SCALE_LIMIT.MINI_LIMIT is
'MINI_LIMIT';

/*==============================================================*/
/* Table: LB_TRANS_EXCEP_REC                                    */
/*==============================================================*/
create table TEST1.LB_TRANS_EXCEP_REC 
(
   TRANS_EXCEP_REC_ID   VARCHAR2(32)         not null,
   PROJ_ID              CHAR(17)             not null,
   PROJ_PAY_ID          VARCHAR2(32),
   TRANS_TIME           TIMESTAMP,
   TRANS_TOT_AMT        NUMBER(20,2),
   TRANS_TYPE           VARCHAR2(20),
   TRANS_MSG            VARCHAR2(1500),
   constraint PK_LB_TRANS_EXCEP_REC primary key (TRANS_EXCEP_REC_ID)
);

comment on table TEST1.LB_TRANS_EXCEP_REC is
'LB_TRANS_EXCEP_REC';

comment on column TEST1.LB_TRANS_EXCEP_REC.TRANS_EXCEP_REC_ID is
'TRANS_EXCEP_REC_ID';

comment on column TEST1.LB_TRANS_EXCEP_REC.PROJ_ID is
'PROJ_ID';

comment on column TEST1.LB_TRANS_EXCEP_REC.PROJ_PAY_ID is
'PROJ_PAY_ID';

comment on column TEST1.LB_TRANS_EXCEP_REC.TRANS_TIME is
'�ر�ʹ��TIMESTAMP����¼����ʱ��';

comment on column TEST1.LB_TRANS_EXCEP_REC.TRANS_TOT_AMT is
'TRANS_TOT_AMT';

comment on column TEST1.LB_TRANS_EXCEP_REC.TRANS_TYPE is
'TRANS_TYPE';

comment on column TEST1.LB_TRANS_EXCEP_REC.TRANS_MSG is
'TRANS_MSG';

/*==============================================================*/
/* Table: LB_WORK_FLOW                                          */
/*==============================================================*/
create table TEST1.LB_WORK_FLOW 
(
   WORK_FLOW_ID         CHAR(32)             not null,
   OPER_USER_NO         VARCHAR2(32),
   OPER_USER_NAME       VARCHAR2(75),
   WORK_FLOW_TYPE       VARCHAR2(20),
   BIZ_MAIN_TABLE       VARCHAR2(75),
   BIZ_OBJECT_ID        VARCHAR2(50),
   OPER_TIME            CHAR(17),
   BEFORE_STATUS        VARCHAR2(20),
   OPERATION            VARCHAR2(30),
   AFTER_STATUS         VARCHAR2(20),
   OPER_OPINION         VARCHAR2(1500),
   constraint PK_LB_WORK_FLOW primary key (WORK_FLOW_ID)
);

comment on table TEST1.LB_WORK_FLOW is
'LB_WORK_FLOW';

comment on column TEST1.LB_WORK_FLOW.WORK_FLOW_ID is
'WORK_FLOW_ID';

comment on column TEST1.LB_WORK_FLOW.OPER_USER_NO is
'OPER_USER_NO';

comment on column TEST1.LB_WORK_FLOW.OPER_USER_NAME is
'OPER_USER_NAME';

comment on column TEST1.LB_WORK_FLOW.WORK_FLOW_TYPE is
'WORK_FLOW_TYPE';

comment on column TEST1.LB_WORK_FLOW.BIZ_MAIN_TABLE is
'BIZ_MAIN_TABLE';

comment on column TEST1.LB_WORK_FLOW.BIZ_OBJECT_ID is
'BIZ_OBJECT_ID';

comment on column TEST1.LB_WORK_FLOW.OPER_TIME is
'OPER_TIME';

comment on column TEST1.LB_WORK_FLOW.BEFORE_STATUS is
'BEFORE_STATUS';

comment on column TEST1.LB_WORK_FLOW.OPERATION is
'OPERATION';

comment on column TEST1.LB_WORK_FLOW.AFTER_STATUS is
'AFTER_STATUS';

comment on column TEST1.LB_WORK_FLOW.OPER_OPINION is
'OPER_OPINION';

/*==============================================================*/
/* Table: LN_ERRLOG                                             */
/*==============================================================*/
create table TEST1.LN_ERRLOG 
(
   ID                   VARCHAR2(32)         not null,
   BUSI_TRANS_NO        VARCHAR2(32),
   LOG_DATE             CHAR(8),
   LOG_TIMESTAMP        VARCHAR2(32),
   ERROR_CODE           VARCHAR2(8),
   ERROR_DESC           VARCHAR2(4000),
   SESSION_ID           VARCHAR2(64),
   EXE_CLASS_NAME       VARCHAR2(150),
   constraint PK_LN_ERRLOG primary key (ID)
);

comment on table TEST1.LN_ERRLOG is
'�����Ʒ������־��¼��';

comment on column TEST1.LN_ERRLOG.ID is
'��¼PK';

comment on column TEST1.LN_ERRLOG.BUSI_TRANS_NO is
'ҵ����ˮ��';

comment on column TEST1.LN_ERRLOG.LOG_DATE is
'��¼����';

comment on column TEST1.LN_ERRLOG.LOG_TIMESTAMP is
'��¼ʱ���';

comment on column TEST1.LN_ERRLOG.ERROR_CODE is
'�������';

comment on column TEST1.LN_ERRLOG.ERROR_DESC is
'��������';

comment on column TEST1.LN_ERRLOG.SESSION_ID is
'�ỰID';

comment on column TEST1.LN_ERRLOG.EXE_CLASS_NAME is
'ִ��������';

/*==============================================================*/
/* Table: LN_MD_BG_CREDIT_DATA                                  */
/*==============================================================*/
create table TEST1.LN_MD_BG_CREDIT_DATA 
(
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   CORE_ENT_NAME        VARCHAR2(90),
   LY_CORE_ENT_MAIN_BUSI_INCOME NUMBER(20,2)         default 0 not null,
   LY_CORE_ENT_MAIN_BUSI_COST NUMBER(20,2)         default 0 not null,
   CORE_ENT_EXP_SALE_GR NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF1  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF1_INFO VARCHAR2(90)         default '0' not null,
   CREDIT_ADJUST_COEF2  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF2_INFO VARCHAR2(90)         default '0' not null,
   CREDIT_ADJUST_COEF3  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF3_INFO VARCHAR2(90)         default '0' not null,
   CREDIT_ADJUST_COEF4  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF4_INFO VARCHAR2(90)         default '0' not null,
   CREDIT_ADJUST_COEF5  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF5_INFO VARCHAR2(90)         default '0' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071994 primary key (BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_BG_CREDIT_DATA is
'��Ȧ����Դ���ݱ�';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CORE_ENT_NAME is
'������ҵ����';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.LY_CORE_ENT_MAIN_BUSI_INCOME is
'������ҵ��һ����Ӫҵ������';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.LY_CORE_ENT_MAIN_BUSI_COST is
'������ҵ��һ����ӪӪҵ�ɱ�';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CORE_ENT_EXP_SALE_GR is
'������ҵԤ������������';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF1 is
'���ŵ���ϵ��1';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF1_INFO is
'���ŵ���ϵ��1˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF2 is
'���ŵ���ϵ��2';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF2_INFO is
'���ŵ���ϵ��2˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF3 is
'���ŵ���ϵ��3';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF3_INFO is
'���ŵ���ϵ��3˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF4 is
'���ŵ���ϵ��4';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF4_INFO is
'���ŵ���ϵ��4˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF5 is
'���ŵ���ϵ��5';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.CREDIT_ADJUST_COEF5_INFO is
'���ŵ���ϵ��5˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_BG_CREDIT_DATA.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_BG_CREDIT_DATA_TMP                              */
/*==============================================================*/
create table TEST1.LN_MD_BG_CREDIT_DATA_TMP 
(
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   CORE_ENT_NAME        VARCHAR2(90),
   LY_CORE_ENT_MAIN_BUSI_INCOME NUMBER(20,2)         default 0 not null,
   LY_CORE_ENT_MAIN_BUSI_COST NUMBER(20,2)         default 0 not null,
   CORE_ENT_EXP_SALE_GR NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF1  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF1_INFO VARCHAR2(90)         default '0' not null,
   CREDIT_ADJUST_COEF2  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF2_INFO VARCHAR2(90)         default '0' not null,
   CREDIT_ADJUST_COEF3  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF3_INFO VARCHAR2(90)         default '0' not null,
   CREDIT_ADJUST_COEF4  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF4_INFO VARCHAR2(90)         default '0' not null,
   CREDIT_ADJUST_COEF5  NUMBER(10,7)         default 0 not null,
   CREDIT_ADJUST_COEF5_INFO VARCHAR2(90)         default '0' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072024 primary key (BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_BG_CREDIT_DATA_TMP is
'��Ȧ����Դ������ʱ��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CORE_ENT_NAME is
'������ҵ����';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.LY_CORE_ENT_MAIN_BUSI_INCOME is
'������ҵ��һ����Ӫҵ������';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.LY_CORE_ENT_MAIN_BUSI_COST is
'������ҵ��һ����ӪӪҵ�ɱ�';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CORE_ENT_EXP_SALE_GR is
'������ҵԤ������������';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF1 is
'���ŵ���ϵ��1';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF1_INFO is
'���ŵ���ϵ��1˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF2 is
'���ŵ���ϵ��2';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF2_INFO is
'���ŵ���ϵ��2˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF3 is
'���ŵ���ϵ��3';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF3_INFO is
'���ŵ���ϵ��3˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF4 is
'���ŵ���ϵ��4';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF4_INFO is
'���ŵ���ϵ��4˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF5 is
'���ŵ���ϵ��5';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF5_INFO is
'���ŵ���ϵ��5˵��';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_BG_CREDIT_DATA_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_BG_CREDIT_RESULT                                */
/*==============================================================*/
create table TEST1.LN_MD_BG_CREDIT_RESULT 
(
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   CORE_ENT_NAME        VARCHAR2(90),
   BUSI_GROUP_NO_S      VARCHAR2(32),
   SUPPLY_TOT_CREDIT_LIMIT NUMBER(20,2)         default 0 not null,
   BUSI_GROUP_NO_D      VARCHAR2(32),
   DEAL_TOT_CREDIT_LIMIT NUMBER(20,2)         default 0 not null,
   EFFECTIVE_FROM_DATE  VARCHAR2(8),
   EFFECTIVE_TO_DATE    VARCHAR2(8),
   CREDIT_DATE          DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072025 primary key (BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_BG_CREDIT_RESULT is
'��Ȧ���Ž����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.CORE_ENT_NAME is
'������ҵ����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.BUSI_GROUP_NO_S is
'���ζ�ȱ���';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.SUPPLY_TOT_CREDIT_LIMIT is
'���ι�Ӧ�������Ŷ��';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.BUSI_GROUP_NO_D is
'���ζ�ȱ���';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.DEAL_TOT_CREDIT_LIMIT is
'���ξ����������Ŷ��';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.EFFECTIVE_FROM_DATE is
'��Ч����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.EFFECTIVE_TO_DATE is
'��������';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.CREDIT_DATE is
'��������';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_BG_CREDIT_RESULT_H                              */
/*==============================================================*/
create table TEST1.LN_MD_BG_CREDIT_RESULT_H 
(
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   CORE_ENT_NAME        VARCHAR2(90),
   BUSI_GROUP_NO_S      VARCHAR2(32),
   SUPPLY_TOT_CREDIT_LIMIT NUMBER(20,2)         default 0 not null,
   BUSI_GROUP_NO_D      VARCHAR2(32),
   DEAL_TOT_CREDIT_LIMIT NUMBER(20,2)         default 0 not null,
   EFFECTIVE_FROM_DATE  VARCHAR2(8),
   EFFECTIVE_TO_DATE    VARCHAR2(8),
   CREDIT_DATE          DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null
);

comment on table TEST1.LN_MD_BG_CREDIT_RESULT_H is
'��Ȧ���Ž����ʷ��';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.CORE_ENT_NAME is
'������ҵ����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.BUSI_GROUP_NO_S is
'���ζ�ȱ���';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.SUPPLY_TOT_CREDIT_LIMIT is
'���ι�Ӧ�������Ŷ��';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.BUSI_GROUP_NO_D is
'���ζ�ȱ���';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.DEAL_TOT_CREDIT_LIMIT is
'���ξ����������Ŷ��';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.EFFECTIVE_FROM_DATE is
'��Ч����';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.EFFECTIVE_TO_DATE is
'��������';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.CREDIT_DATE is
'��������';

comment on column TEST1.LN_MD_BG_CREDIT_RESULT_H.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CONFIG_RATE                                     */
/*==============================================================*/
create table TEST1.LN_MD_CONFIG_RATE 
(
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   ASSESS_LEVEL         VARCHAR2(32)         not null,
   ASSESS_COEF          NUMBER(10,7),
   constraint SYS_C0071862 primary key (BUSI_GROUP_NO, ASSESS_LEVEL)
);

comment on table TEST1.LN_MD_CONFIG_RATE is
'ģ�����ñ�������ϵ�����ã�';

comment on column TEST1.LN_MD_CONFIG_RATE.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CONFIG_RATE.ASSESS_LEVEL is
'���ۼ���';

comment on column TEST1.LN_MD_CONFIG_RATE.ASSESS_COEF is
'����ϵ��';

/*==============================================================*/
/* Table: LN_MD_CUST_BSCORE_DATA                                */
/*==============================================================*/
create table TEST1.LN_MD_CUST_BSCORE_DATA 
(
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ASSESS_LEVEL         VARCHAR2(32)         default 'R3' not null,
   LM1_CREDIT_QURY_CNT  NUMBER(6)            default 0 not null,
   LY2_OVERDUE_MAX_CNT  NUMBER(6)            default 0 not null,
   LN_NPM_UNSETT_CNT    NUMBER(6)            default 0 not null,
   LN_INTR_NPM_SETT_CNT NUMBER(6)            default 0 not null,
   ENT_TOT_INCOME_RATE_CURR NUMBER(20,2)         default 0 not null,
   ENT_TOT_INCOME_RATE_LAST NUMBER(20,2)         default 0 not null,
   ENT_TOT_INCOME_RATE_DELTA NUMBER(20,2)         default 0 not null,
   STOCK_TURNOVER_RATE_CURR NUMBER(20,2)         default 0 not null,
   STOCK_TURNOVER_RATE_LAST NUMBER(20,2)         default 0 not null,
   STOCK_TURNOVER_RATE_DELTA NUMBER(20,2)         default 0 not null,
   RECEIV_ACCT_TO_RATE_CURR NUMBER(20,2)         default 0 not null,
   RECEIV_ACCT_TO_RATE_LAST NUMBER(20,2)         default 0 not null,
   RECEIV_ACCT_TO_RATE_DELTA NUMBER(20,2)         default 0 not null,
   RETURN_RATE_CURR     NUMBER(20,2)         default 0 not null,
   RETURN_RATE_LAST     NUMBER(20,2)         default 0 not null,
   RETURN_RATE_DELTA    NUMBER(20,2)         default 0 not null,
   ORDER_FULFILL_RATE_CURR NUMBER(20,2)         default 0 not null,
   ORDER_FULFILL_RATE_LAST NUMBER(20,2)         default 0 not null,
   ORDER_FULFILL_RATE_DALTA NUMBER(20,2)         default 0 not null,
   SUPPLIER_RATING_CURR VARCHAR2(10)         default 'B' not null,
   SUPPLIER_RATING_LAST VARCHAR2(10)         default 'B' not null,
   CU_LN_OVERDUE_AMT    NUMBER(20,2)         default 0 not null,
   CU_LN_OVERDUE_MAX_DAYS NUMBER(6)            default 0 not null,
   CU_LN_OVERDUE_AMT_RATE NUMBER(10,7)         default 0 not null,
   CU_LN_OVERDUE_CNT    NUMBER(6)            default 0 not null,
   CU_P2P_OVERDUE_AMT   NUMBER(20,2)         default 0 not null,
   CU_P2P_OVERDUE_MAX_DAYS NUMBER(6)            default 0 not null,
   CU_P2P_OVERDUE_AMT_RATE NUMBER(10,7)         default 0 not null,
   CU_P2P_OVERDUE_CNT   NUMBER(6)            default 0 not null,
   BUSI_DATE            DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071995 primary key (ENT_NO, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_BSCORE_DATA is
'������Ϊ����Դ���ݱ�';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ENT_NO is
'�û�����';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ASSESS_LEVEL is
'�ͻ����ۼ���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.LM1_CREDIT_QURY_CNT is
'���һ�������Ų�ѯ����';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.LY2_OVERDUE_MAX_CNT is
'��24�������������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.LN_NPM_UNSETT_CNT is
'δ�����Ŵ�������ı���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.LN_INTR_NPM_SETT_CNT is
'�ѽ����Ŵ���������ע��������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ENT_TOT_INCOME_RATE_CURR is
'���۶��ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ENT_TOT_INCOME_RATE_LAST is
'���۶�����ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ENT_TOT_INCOME_RATE_DELTA is
'����������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.STOCK_TURNOVER_RATE_CURR is
'�����ת�ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.STOCK_TURNOVER_RATE_LAST is
'�����ת������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.STOCK_TURNOVER_RATE_DELTA is
'�����ת�ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.RECEIV_ACCT_TO_RATE_CURR is
'Ӧ���˿���ת�ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.RECEIV_ACCT_TO_RATE_LAST is
'Ӧ���˿���ת������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.RECEIV_ACCT_TO_RATE_DELTA is
'Ӧ���˿���ת�ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.RETURN_RATE_CURR is
'�˻��ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.RETURN_RATE_LAST is
'�˻�������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.RETURN_RATE_DELTA is
'�˻��ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ORDER_FULFILL_RATE_CURR is
'���������ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ORDER_FULFILL_RATE_LAST is
'��������������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ORDER_FULFILL_RATE_DALTA is
'���������ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.SUPPLIER_RATING_CURR is
'��Ӧ�̵ȼ�������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.SUPPLIER_RATING_LAST is
'��Ӧ�̵ȼ��ϼ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CU_LN_OVERDUE_AMT is
'��ǰ�������ڽ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CU_LN_OVERDUE_MAX_DAYS is
'��ǰ���������������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CU_LN_OVERDUE_AMT_RATE is
'��ǰ�������ڽ��ռ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CU_LN_OVERDUE_CNT is
'��ǰ�������ڱ���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CU_P2P_OVERDUE_AMT is
'��ǰ�������ڽ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CU_P2P_OVERDUE_MAX_DAYS is
'��ǰ���������������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CU_P2P_OVERDUE_AMT_RATE is
'��ǰ�������ڽ��ռ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.CU_P2P_OVERDUE_CNT is
'��ǰ�������ڱ���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_BSCORE_DATA_TMP                            */
/*==============================================================*/
create table TEST1.LN_MD_CUST_BSCORE_DATA_TMP 
(
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ASSESS_LEVEL         VARCHAR2(32)         default 'R3' not null,
   LM1_CREDIT_QURY_CNT  NUMBER(6)            default 0 not null,
   LY2_OVERDUE_MAX_CNT  NUMBER(6)            default 0 not null,
   LN_NPM_UNSETT_CNT    NUMBER(6)            default 0 not null,
   LN_INTR_NPM_SETT_CNT NUMBER(6)            default 0 not null,
   ENT_TOT_INCOME_RATE_CURR NUMBER(20,2)         default 0 not null,
   ENT_TOT_INCOME_RATE_LAST NUMBER(20,2)         default 0 not null,
   ENT_TOT_INCOME_RATE_DELTA NUMBER(20,2)         default 0 not null,
   STOCK_TURNOVER_RATE_CURR NUMBER(20,2)         default 0 not null,
   STOCK_TURNOVER_RATE_LAST NUMBER(20,2)         default 0 not null,
   STOCK_TURNOVER_RATE_DELTA NUMBER(20,2)         default 0 not null,
   RECEIV_ACCT_TO_RATE_CURR NUMBER(20,2)         default 0 not null,
   RECEIV_ACCT_TO_RATE_LAST NUMBER(20,2)         default 0 not null,
   RECEIV_ACCT_TO_RATE_DELTA NUMBER(20,2)         default 0 not null,
   RETURN_RATE_CURR     NUMBER(20,2)         default 0 not null,
   RETURN_RATE_LAST     NUMBER(20,2)         default 0 not null,
   RETURN_RATE_DELTA    NUMBER(20,2)         default 0 not null,
   ORDER_FULFILL_RATE_CURR NUMBER(20,2)         default 0 not null,
   ORDER_FULFILL_RATE_LAST NUMBER(20,2)         default 0 not null,
   ORDER_FULFILL_RATE_DALTA NUMBER(20,2)         default 0 not null,
   SUPPLIER_RATING_CURR VARCHAR2(10)         default 'B' not null,
   SUPPLIER_RATING_LAST VARCHAR2(10)         default 'B' not null,
   CU_LN_OVERDUE_AMT    NUMBER(20,2)         default 0 not null,
   CU_LN_OVERDUE_MAX_DAYS NUMBER(6)            default 0 not null,
   CU_LN_OVERDUE_AMT_RATE NUMBER(10,7)         default 0 not null,
   CU_LN_OVERDUE_CNT    NUMBER(6)            default 0 not null,
   CU_P2P_OVERDUE_AMT   NUMBER(20,2)         default 0 not null,
   CU_P2P_OVERDUE_MAX_DAYS NUMBER(6)            default 0 not null,
   CU_P2P_OVERDUE_AMT_RATE NUMBER(10,7)         default 0 not null,
   CU_P2P_OVERDUE_CNT   NUMBER(6)            default 0 not null,
   BUSI_DATE            DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071996 primary key (ENT_NO, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_BSCORE_DATA_TMP is
'������Ϊ����Դ������ʱ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ENT_NO is
'�û�����';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ASSESS_LEVEL is
'�ͻ����ۼ���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.LM1_CREDIT_QURY_CNT is
'���һ�������Ų�ѯ����';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.LY2_OVERDUE_MAX_CNT is
'��24�������������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.LN_NPM_UNSETT_CNT is
'δ�����Ŵ�������ı���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.LN_INTR_NPM_SETT_CNT is
'�ѽ����Ŵ���������ע��������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ENT_TOT_INCOME_RATE_CURR is
'���۶��ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ENT_TOT_INCOME_RATE_LAST is
'���۶�����ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ENT_TOT_INCOME_RATE_DELTA is
'����������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.STOCK_TURNOVER_RATE_CURR is
'�����ת�ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.STOCK_TURNOVER_RATE_LAST is
'�����ת������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.STOCK_TURNOVER_RATE_DELTA is
'�����ת�ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.RECEIV_ACCT_TO_RATE_CURR is
'Ӧ���˿���ת�ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.RECEIV_ACCT_TO_RATE_LAST is
'Ӧ���˿���ת������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.RECEIV_ACCT_TO_RATE_DELTA is
'Ӧ���˿���ת�ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.RETURN_RATE_CURR is
'�˻��ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.RETURN_RATE_LAST is
'�˻�������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.RETURN_RATE_DELTA is
'�˻��ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ORDER_FULFILL_RATE_CURR is
'���������ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ORDER_FULFILL_RATE_LAST is
'��������������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ORDER_FULFILL_RATE_DALTA is
'���������ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.SUPPLIER_RATING_CURR is
'��Ӧ�̵ȼ�������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.SUPPLIER_RATING_LAST is
'��Ӧ�̵ȼ��ϼ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CU_LN_OVERDUE_AMT is
'��ǰ�������ڽ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CU_LN_OVERDUE_MAX_DAYS is
'��ǰ���������������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CU_LN_OVERDUE_AMT_RATE is
'��ǰ�������ڽ��ռ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CU_LN_OVERDUE_CNT is
'��ǰ�������ڱ���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CU_P2P_OVERDUE_AMT is
'��ǰ�������ڽ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CU_P2P_OVERDUE_MAX_DAYS is
'��ǰ���������������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CU_P2P_OVERDUE_AMT_RATE is
'��ǰ�������ڽ��ռ��';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.CU_P2P_OVERDUE_CNT is
'��ǰ�������ڱ���';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_BSCORE_DATA_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_BSCORE_RESULT                              */
/*==============================================================*/
create table TEST1.LN_MD_CUST_BSCORE_RESULT 
(
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16),
   TOT_SCORE            NUMBER(20,2)         default 0 not null,
   ASSESS_LEVEL         VARCHAR2(32),
   LM1_CREDIT_QURY_CNT  NUMBER(6),
   LY2_OVERDUE_MAX_CNT  NUMBER(6),
   LN_NPM_UNSETT_CNT    NUMBER(6),
   LN_INTR_NPM_SETT_CNT NUMBER(6),
   CREDIT_SCORE         NUMBER(20,2),
   ENT_TOT_INCOME_RATE_CURR NUMBER(20,2),
   ENT_TOT_INCOME_RATE_LAST NUMBER(20,2),
   ENT_TOT_INCOME_RATE_DELTA NUMBER(20,2),
   STOCK_TURNOVER_RATE_CURR NUMBER(20,2),
   STOCK_TURNOVER_RATE_LAST NUMBER(20,2),
   STOCK_TURNOVER_RATE_DELTA NUMBER(20,2),
   RECEIV_ACCT_TO_RATE_CURR NUMBER(20,2),
   RECEIV_ACCT_TO_RATE_LAST NUMBER(20,2),
   RECEIV_ACCT_TO_RATE_DELTA NUMBER(20,2),
   RETURN_RATE_CURR     NUMBER(20,2),
   RETURN_RATE_LAST     NUMBER(20,2),
   RETURN_RATE_DELTA    NUMBER(20,2),
   ORDER_FULFILL_RATE_CURR NUMBER(20,2),
   ORDER_FULFILL_RATE_LAST NUMBER(20,2),
   ORDER_FULFILL_RATE_DALTA NUMBER(20,2),
   SUPPLIER_RATING_CURR VARCHAR2(10),
   SUPPLIER_RATING_LAST VARCHAR2(10),
   OPERATION_SCORE      NUMBER(20,2),
   CU_LN_OVERDUE_AMT    NUMBER(20,2),
   CU_LN_OVERDUE_MAX_DAYS NUMBER(6),
   CU_LN_OVERDUE_AMT_RATE NUMBER(10,7),
   CU_LN_OVERDUE_CNT    NUMBER(6),
   CU_LN_SCORE          NUMBER(20,2),
   CU_P2P_OVERDUE_AMT   NUMBER(20,2),
   CU_P2P_OVERDUE_MAX_DAYS NUMBER(6),
   CU_P2P_OVERDUE_AMT_RATE NUMBER(10,7),
   CU_P2P_OVERDUE_CNT   NUMBER(6),
   CU_P2P_SCORE         NUMBER(20,2),
   SCORE_DATE           DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071868 primary key (ENT_NO)
);

comment on table TEST1.LN_MD_CUST_BSCORE_RESULT is
'������Ϊ���ֱ�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ENT_NO is
'�û�����';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.TOT_SCORE is
'�����ܷ�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ASSESS_LEVEL is
'�ͻ����ۼ���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.LM1_CREDIT_QURY_CNT is
'���һ�������Ų�ѯ����';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.LY2_OVERDUE_MAX_CNT is
'��24�������������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.LN_NPM_UNSETT_CNT is
'δ�����Ŵ�������ı���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.LN_INTR_NPM_SETT_CNT is
'�ѽ����Ŵ���������ע��������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CREDIT_SCORE is
'���������ܵ÷�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ENT_TOT_INCOME_RATE_CURR is
'���۶��ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ENT_TOT_INCOME_RATE_LAST is
'���۶�����ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ENT_TOT_INCOME_RATE_DELTA is
'����������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.STOCK_TURNOVER_RATE_CURR is
'�����ת�ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.STOCK_TURNOVER_RATE_LAST is
'�����ת������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.STOCK_TURNOVER_RATE_DELTA is
'�����ת�ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.RECEIV_ACCT_TO_RATE_CURR is
'Ӧ���˿���ת�ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.RECEIV_ACCT_TO_RATE_LAST is
'Ӧ���˿���ת������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.RECEIV_ACCT_TO_RATE_DELTA is
'Ӧ���˿���ת�ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.RETURN_RATE_CURR is
'�˻��ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.RETURN_RATE_LAST is
'�˻�������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.RETURN_RATE_DELTA is
'�˻��ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ORDER_FULFILL_RATE_CURR is
'���������ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ORDER_FULFILL_RATE_LAST is
'��������������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ORDER_FULFILL_RATE_DALTA is
'���������ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.SUPPLIER_RATING_CURR is
'��Ӧ�̵ȼ�������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.SUPPLIER_RATING_LAST is
'��Ӧ�̵ȼ��ϼ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.OPERATION_SCORE is
'��Ӫ����÷�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_LN_OVERDUE_AMT is
'��ǰ�������ڽ��';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_LN_OVERDUE_MAX_DAYS is
'��ǰ���������������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_LN_OVERDUE_AMT_RATE is
'��ǰ�������ڽ��ռ��';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_LN_OVERDUE_CNT is
'��ǰ�������ڱ���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_LN_SCORE is
'��ǰ������Ϊ�÷�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_P2P_OVERDUE_AMT is
'��ǰ�������ڽ��';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_P2P_OVERDUE_MAX_DAYS is
'��ǰ���������������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_P2P_OVERDUE_AMT_RATE is
'��ǰ�������ڽ��ռ��';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_P2P_OVERDUE_CNT is
'��ǰ�������ڱ���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.CU_P2P_SCORE is
'��������÷�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.SCORE_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_BSCORE_RESULT_H                            */
/*==============================================================*/
create table TEST1.LN_MD_CUST_BSCORE_RESULT_H 
(
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16),
   TOT_SCORE            NUMBER(20,2)         default 0 not null,
   ASSESS_LEVEL         VARCHAR2(32),
   LM1_CREDIT_QURY_CNT  NUMBER(6),
   LY2_OVERDUE_MAX_CNT  NUMBER(6),
   LN_NPM_UNSETT_CNT    NUMBER(6),
   LN_INTR_NPM_SETT_CNT NUMBER(6),
   CREDIT_SCORE         NUMBER(20,2),
   ENT_TOT_INCOME_RATE_CURR NUMBER(20,2),
   ENT_TOT_INCOME_RATE_LAST NUMBER(20,2),
   ENT_TOT_INCOME_RATE_DELTA NUMBER(20,2),
   STOCK_TURNOVER_RATE_CURR NUMBER(20,2),
   STOCK_TURNOVER_RATE_LAST NUMBER(20,2),
   STOCK_TURNOVER_RATE_DELTA NUMBER(20,2),
   RECEIV_ACCT_TO_RATE_CURR NUMBER(20,2),
   RECEIV_ACCT_TO_RATE_LAST NUMBER(20,2),
   RECEIV_ACCT_TO_RATE_DELTA NUMBER(20,2),
   RETURN_RATE_CURR     NUMBER(20,2),
   RETURN_RATE_LAST     NUMBER(20,2),
   RETURN_RATE_DELTA    NUMBER(20,2),
   ORDER_FULFILL_RATE_CURR NUMBER(20,2),
   ORDER_FULFILL_RATE_LAST NUMBER(20,2),
   ORDER_FULFILL_RATE_DALTA NUMBER(20,2),
   SUPPLIER_RATING_CURR VARCHAR2(10),
   SUPPLIER_RATING_LAST VARCHAR2(10),
   OPERATION_SCORE      NUMBER(20,2),
   CU_LN_OVERDUE_AMT    NUMBER(20,2),
   CU_LN_OVERDUE_MAX_DAYS NUMBER(6),
   CU_LN_OVERDUE_AMT_RATE NUMBER(10,7),
   CU_LN_OVERDUE_CNT    NUMBER(6),
   CU_LN_SCORE          NUMBER(20,2),
   CU_P2P_OVERDUE_AMT   NUMBER(20,2),
   CU_P2P_OVERDUE_MAX_DAYS NUMBER(6),
   CU_P2P_OVERDUE_AMT_RATE NUMBER(10,7),
   CU_P2P_OVERDUE_CNT   NUMBER(6),
   CU_P2P_SCORE         NUMBER(20,2),
   SCORE_DATE           DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null
);

comment on table TEST1.LN_MD_CUST_BSCORE_RESULT_H is
'������Ϊ���ֱ�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ENT_NO is
'�û�����';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.TOT_SCORE is
'�����ܷ�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ASSESS_LEVEL is
'�ͻ����ۼ���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.LM1_CREDIT_QURY_CNT is
'���һ�������Ų�ѯ����';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.LY2_OVERDUE_MAX_CNT is
'��24�������������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.LN_NPM_UNSETT_CNT is
'δ�����Ŵ�������ı���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.LN_INTR_NPM_SETT_CNT is
'�ѽ����Ŵ���������ע��������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CREDIT_SCORE is
'���������ܵ÷�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ENT_TOT_INCOME_RATE_CURR is
'���۶��ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ENT_TOT_INCOME_RATE_LAST is
'���۶�����ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ENT_TOT_INCOME_RATE_DELTA is
'����������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.STOCK_TURNOVER_RATE_CURR is
'�����ת�ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.STOCK_TURNOVER_RATE_LAST is
'�����ת������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.STOCK_TURNOVER_RATE_DELTA is
'�����ת�ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.RECEIV_ACCT_TO_RATE_CURR is
'Ӧ���˿���ת�ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.RECEIV_ACCT_TO_RATE_LAST is
'Ӧ���˿���ת������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.RECEIV_ACCT_TO_RATE_DELTA is
'Ӧ���˿���ת�ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.RETURN_RATE_CURR is
'�˻��ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.RETURN_RATE_LAST is
'�˻�������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.RETURN_RATE_DELTA is
'�˻��ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ORDER_FULFILL_RATE_CURR is
'���������ʱ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ORDER_FULFILL_RATE_LAST is
'��������������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ORDER_FULFILL_RATE_DALTA is
'���������ʱ仯';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.SUPPLIER_RATING_CURR is
'��Ӧ�̵ȼ�������ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.SUPPLIER_RATING_LAST is
'��Ӧ�̵ȼ��ϼ���ֵ';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.OPERATION_SCORE is
'��Ӫ����÷�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_LN_OVERDUE_AMT is
'��ǰ�������ڽ��';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_LN_OVERDUE_MAX_DAYS is
'��ǰ���������������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_LN_OVERDUE_AMT_RATE is
'��ǰ�������ڽ��ռ��';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_LN_OVERDUE_CNT is
'��ǰ�������ڱ���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_LN_SCORE is
'��ǰ������Ϊ�÷�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_P2P_OVERDUE_AMT is
'��ǰ�������ڽ��';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_P2P_OVERDUE_MAX_DAYS is
'��ǰ���������������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_P2P_OVERDUE_AMT_RATE is
'��ǰ�������ڽ��ռ��';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_P2P_OVERDUE_CNT is
'��ǰ�������ڱ���';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.CU_P2P_SCORE is
'��������÷�';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.SCORE_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_BSCORE_RESULT_H.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_CREDIT_DATA                                */
/*==============================================================*/
create table TEST1.LN_MD_CUST_CREDIT_DATA 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   SUPPLY_NO            VARCHAR2(32),
   LY_TO_CORE_ENT_GOODS_COST NUMBER(20,2)         not null,
   LY_TO_CORE_ENT_SALE_INCOME NUMBER(20,2)         not null,
   TURNOVER_AVG_DAYS    NUMBER(6)            not null,
   EXPECT_GROWTH_RATE   NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF1  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF1_INFO VARCHAR2(90)         not null,
   CREDIT_ADJUST_COEF2  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF2_INFO VARCHAR2(90)         not null,
   CREDIT_ADJUST_COEF3  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF3_INFO VARCHAR2(90)         not null,
   CREDIT_ADJUST_COEF4  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF4_INFO VARCHAR2(90)         not null,
   CREDIT_ADJUST_COEF5  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF5_INFO VARCHAR2(90)         not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071846 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_CREDIT_DATA is
'�ͻ�����Դ���ݱ�';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.SUPPLY_NO is
'��Ӧ�̱��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.LY_TO_CORE_ENT_GOODS_COST is
'����ȶԺ�����ҵ�����ɱ�';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.LY_TO_CORE_ENT_SALE_INCOME is
'����ȶԺ�����ҵ��������';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.TURNOVER_AVG_DAYS is
'ƽ����ת����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.EXPECT_GROWTH_RATE is
'Ԥ��������';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF1 is
'���ŵ���ϵ��1';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF1_INFO is
'���ŵ���ϵ��1˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF2 is
'���ŵ���ϵ��2';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF2_INFO is
'���ŵ���ϵ��2˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF3 is
'���ŵ���ϵ��3';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF3_INFO is
'���ŵ���ϵ��3˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF4 is
'���ŵ���ϵ��4';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF4_INFO is
'���ŵ���ϵ��4˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF5 is
'���ŵ���ϵ��5';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.CREDIT_ADJUST_COEF5_INFO is
'���ŵ���ϵ��5˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_CREDIT_DATA_TMP                            */
/*==============================================================*/
create table TEST1.LN_MD_CUST_CREDIT_DATA_TMP 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   SUPPLY_NO            VARCHAR2(32),
   LY_TO_CORE_ENT_GOODS_COST NUMBER(20,2)         not null,
   LY_TO_CORE_ENT_SALE_INCOME NUMBER(20,2)         not null,
   TURNOVER_AVG_DAYS    NUMBER(6)            not null,
   EXPECT_GROWTH_RATE   NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF1  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF1_INFO VARCHAR2(90)         not null,
   CREDIT_ADJUST_COEF2  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF2_INFO VARCHAR2(90)         not null,
   CREDIT_ADJUST_COEF3  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF3_INFO VARCHAR2(90)         not null,
   CREDIT_ADJUST_COEF4  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF4_INFO VARCHAR2(90)         not null,
   CREDIT_ADJUST_COEF5  NUMBER(10,7)         not null,
   CREDIT_ADJUST_COEF5_INFO VARCHAR2(90)         not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071847 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_CREDIT_DATA_TMP is
'�ͻ�����Դ������ʱ��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.SUPPLY_NO is
'��Ӧ�̱��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.LY_TO_CORE_ENT_GOODS_COST is
'����ȶԺ�����ҵ�����ɱ�';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.LY_TO_CORE_ENT_SALE_INCOME is
'����ȶԺ�����ҵ��������';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.TURNOVER_AVG_DAYS is
'ƽ����ת����';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.EXPECT_GROWTH_RATE is
'Ԥ��������';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF1 is
'���ŵ���ϵ��1';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF1_INFO is
'���ŵ���ϵ��1˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF2 is
'���ŵ���ϵ��2';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF2_INFO is
'���ŵ���ϵ��2˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF3 is
'���ŵ���ϵ��3';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF3_INFO is
'���ŵ���ϵ��3˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF4 is
'���ŵ���ϵ��4';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF4_INFO is
'���ŵ���ϵ��4˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF5 is
'���ŵ���ϵ��5';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.CREDIT_ADJUST_COEF5_INFO is
'���ŵ���ϵ��5˵��';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_CREDIT_DATA_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_CREDIT_RESULT                              */
/*==============================================================*/
create table TEST1.LN_MD_CUST_CREDIT_RESULT 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   CREDIT_TYPE          CHAR                 not null,
   CREDIT_LIMIT         NUMBER(20,2)         default 0 not null,
   EFFECTIVE_FROM_DATE  VARCHAR2(8),
   EFFECTIVE_TO_DATE    VARCHAR2(8),
   CREDIT_DATE          DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071848 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_CREDIT_RESULT is
'�ͻ����Ž����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.CREDIT_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.CREDIT_LIMIT is
'���Ŷ��';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.EFFECTIVE_FROM_DATE is
'��Ч����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.EFFECTIVE_TO_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.CREDIT_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_CREDIT_RESULT_H                            */
/*==============================================================*/
create table TEST1.LN_MD_CUST_CREDIT_RESULT_H 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   CREDIT_TYPE          CHAR                 not null,
   CREDIT_LIMIT         NUMBER(20,2)         default 0 not null,
   EFFECTIVE_FROM_DATE  VARCHAR2(8),
   EFFECTIVE_TO_DATE    VARCHAR2(8),
   CREDIT_DATE          DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null
);

comment on table TEST1.LN_MD_CUST_CREDIT_RESULT_H is
'�ͻ����Ž����ʷ��';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.CREDIT_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.CREDIT_LIMIT is
'���Ŷ��';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.EFFECTIVE_FROM_DATE is
'��Ч����';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.EFFECTIVE_TO_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.CREDIT_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_CREDIT_RESULT_H.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_POOL_BILL_RST                              */
/*==============================================================*/
create table TEST1.LN_MD_CUST_POOL_BILL_RST 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   BILL_TYPE            VARCHAR2(2),
   BILL_NO              VARCHAR2(32),
   BILL_AMT             NUMBER(20,2),
   CURR_TYPE            VARCHAR2(10),
   CREDIT_LIMIT         NUMBER(20,2)         default 0 not null,
   CREDIT_DATE          DATE                 not null
);

comment on table TEST1.LN_MD_CUST_POOL_BILL_RST is
'�ͻ����ʲ��������Ž����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.BILL_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.BILL_NO is
'���ݱ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.BILL_AMT is
'�������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.CURR_TYPE is
'����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.CREDIT_LIMIT is
'���Ŷ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_RST.CREDIT_DATE is
'��������';

/*==============================================================*/
/* Table: LN_MD_CUST_POOL_BILL_SEQ                              */
/*==============================================================*/
create table TEST1.LN_MD_CUST_POOL_BILL_SEQ 
(
   SRC_NO               VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ENT_NO               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BILL_TYPE            VARCHAR2(2)          not null,
   BILL_NO              VARCHAR2(32)         not null,
   BILL_AMT             NUMBER(20,2)         not null,
   CURR_TYPE            VARCHAR2(10)         default 'CNY',
   DATE1                VARCHAR2(8),
   DATE2                VARCHAR2(8),
   DATE3                VARCHAR2(8),
   DATE4                VARCHAR2(8),
   STATUS1              VARCHAR2(2),
   STATUS2              VARCHAR2(16),
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071849 primary key (SRC_NO, BUSI_GROUP_NO, BILL_NO)
);

comment on table TEST1.LN_MD_CUST_POOL_BILL_SEQ is
'�ͻ����ʲ�������ˮ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.SRC_NO is
'�ͻ��ⲿ���';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.ENT_NO is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.BILL_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.BILL_NO is
'���ݱ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.BILL_AMT is
'�������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.CURR_TYPE is
'����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.DATE1 is
'Ʊ������1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.DATE2 is
'Ʊ������2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.DATE3 is
'Ʊ������3';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.DATE4 is
'Ʊ������4';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.STATUS1 is
'״̬��־1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.STATUS2 is
'״̬��־2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_POOL_BILL_SEQ2                             */
/*==============================================================*/
create table TEST1.LN_MD_CUST_POOL_BILL_SEQ2 
(
   SRC_NO               VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ENT_NO               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BILL_TYPE            VARCHAR2(2)          not null,
   BILL_NO              VARCHAR2(32)         not null,
   BILL_AMT             NUMBER(20,2)         not null,
   CURR_TYPE            VARCHAR2(10)         default 'CNY',
   DATE1                VARCHAR2(8)          not null,
   DATE2                VARCHAR2(8),
   DATE3                VARCHAR2(8),
   DATE4                VARCHAR2(8),
   STATUS1              VARCHAR2(2),
   STATUS2              VARCHAR2(16),
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071863 primary key (SRC_NO, BUSI_GROUP_NO, BILL_NO, DATE1)
);

comment on table TEST1.LN_MD_CUST_POOL_BILL_SEQ2 is
'�ͻ����ʲ���������ˮ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.SRC_NO is
'�ͻ��ⲿ���';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.ENT_NO is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.BILL_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.BILL_NO is
'���ݱ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.BILL_AMT is
'�������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.CURR_TYPE is
'����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.DATE1 is
'Ʊ������1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.DATE2 is
'Ʊ������2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.DATE3 is
'Ʊ������3';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.DATE4 is
'Ʊ������4';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.STATUS1 is
'״̬��־1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.STATUS2 is
'״̬��־2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_POOL_BILL_SEQ2_TMP                         */
/*==============================================================*/
create table TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP 
(
   SRC_NO               VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ENT_NO               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BILL_TYPE            VARCHAR2(2)          not null,
   BILL_NO              VARCHAR2(32)         not null,
   BILL_AMT             NUMBER(20,2)         not null,
   CURR_TYPE            VARCHAR2(10)         default 'CNY',
   DATE1                VARCHAR2(8)          not null,
   DATE2                VARCHAR2(8),
   DATE3                VARCHAR2(8),
   DATE4                VARCHAR2(8),
   STATUS1              VARCHAR2(2),
   STATUS2              VARCHAR2(16),
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071864 primary key (SRC_NO, BUSI_GROUP_NO, BILL_NO, DATE1)
);

comment on table TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP is
'�ͻ����ʲ���������ˮ��ʱ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.SRC_NO is
'�ͻ��ⲿ���';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.ENT_NO is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.BILL_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.BILL_NO is
'���ݱ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.BILL_AMT is
'�������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.CURR_TYPE is
'����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.DATE1 is
'Ʊ������1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.DATE2 is
'Ʊ������2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.DATE3 is
'Ʊ������3';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.DATE4 is
'Ʊ������4';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.STATUS1 is
'״̬��־1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.STATUS2 is
'״̬��־2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ2_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_POOL_BILL_SEQ_TMP                          */
/*==============================================================*/
create table TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP 
(
   SRC_NO               VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ENT_NO               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BILL_TYPE            VARCHAR2(2)          not null,
   BILL_NO              VARCHAR2(32)         not null,
   BILL_AMT             NUMBER(20,2)         not null,
   CURR_TYPE            VARCHAR2(10),
   DATE1                VARCHAR2(8),
   DATE2                VARCHAR2(8),
   DATE3                VARCHAR2(8),
   DATE4                VARCHAR2(8),
   STATUS1              VARCHAR2(2),
   STATUS2              VARCHAR2(16),
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071850 primary key (SRC_NO, BUSI_GROUP_NO, BILL_NO)
);

comment on table TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP is
'�ͻ����ʲ�������ˮ��ʱ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.SRC_NO is
'�ͻ��ⲿ���';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.ENT_NO is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.BILL_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.BILL_NO is
'���ݱ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.BILL_AMT is
'�������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.CURR_TYPE is
'����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.DATE1 is
'Ʊ������1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.DATE2 is
'Ʊ������2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.DATE3 is
'Ʊ������3';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.DATE4 is
'Ʊ������4';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.STATUS1 is
'״̬��־1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.STATUS2 is
'״̬��־2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_SEQ_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_POOL_BILL_USE                              */
/*==============================================================*/
create table TEST1.LN_MD_CUST_POOL_BILL_USE 
(
   LOAN_APPLY_NO        VARCHAR2(32),
   CONT_NO              VARCHAR2(18),
   SRC_NO               VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ENT_NO               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BILL_TYPE            VARCHAR2(2)          not null,
   BILL_NO              VARCHAR2(32)         not null,
   BILL_AMT             NUMBER(20,2)         not null,
   CURR_TYPE            VARCHAR2(10)         default 'CNY',
   DATE1                VARCHAR2(8),
   DATE2                VARCHAR2(8),
   DATE3                VARCHAR2(8),
   DATE4                VARCHAR2(8),
   STATUS1              VARCHAR2(2),
   STATUS2              VARCHAR2(16),
   BUSI_DATE            VARCHAR2(8)          not null,
   USE_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071877 primary key (BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_POOL_BILL_USE is
'�ͻ����ʲ�����ռ�ñ�';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.CONT_NO is
'��ͬ���';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.SRC_NO is
'�ͻ��ⲿ���';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.ENT_NO is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.BILL_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.BILL_NO is
'���ݱ��';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.BILL_AMT is
'�������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.CURR_TYPE is
'����';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.DATE1 is
'Ʊ������1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.DATE2 is
'Ʊ������2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.DATE3 is
'Ʊ������3';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.DATE4 is
'Ʊ������4';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.STATUS1 is
'״̬��־1';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.STATUS2 is
'״̬��־2';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_POOL_BILL_USE.USE_DATE is
'ռ������';

/*==============================================================*/
/* Table: LN_MD_CUST_POOL_CREDIT_RST                            */
/*==============================================================*/
create table TEST1.LN_MD_CUST_POOL_CREDIT_RST 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   CREDIT_TYPE          CHAR                 not null,
   CREDIT_LIMIT         NUMBER(20,2)         default 0 not null,
   CREDIT_DATE          DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071865 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_POOL_CREDIT_RST is
'�ͻ����ʲ����Ž��';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.CREDIT_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.CREDIT_LIMIT is
'���Ŷ��';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.CREDIT_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_POOL_CREDIT_RST_H                          */
/*==============================================================*/
create table TEST1.LN_MD_CUST_POOL_CREDIT_RST_H 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   CREDIT_TYPE          CHAR                 not null,
   CREDIT_LIMIT         NUMBER(20,2)         default 0 not null,
   CREDIT_DATE          DATE                 not null,
   ETL_DATE             DATE                 default SYSDATE not null
);

comment on table TEST1.LN_MD_CUST_POOL_CREDIT_RST_H is
'�ͻ����ʲ����Ž����ʷ��';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.CREDIT_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.CREDIT_LIMIT is
'���Ŷ��';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.CREDIT_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_POOL_CREDIT_RST_H.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_PRD_RECM_DATA                              */
/*==============================================================*/
create table TEST1.LN_MD_CUST_PRD_RECM_DATA 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   SUPPLY_NO            VARCHAR2(32),
   BILL_TYPE            CHAR,
   BILL_NO              VARCHAR2(32),
   BILL_AMT             NUMBER(20,2),
   INVALID_DATE         VARCHAR2(8),
   ORDER_MEET_RATE      NUMBER(10,7),
   USED_FLAG            CHAR,
   LOAN_NO              VARCHAR2(32),
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071866 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_PRD_RECM_DATA is
'��Ʒ�Ƽ�Դ��Ϣ��';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.SUPPLY_NO is
'��Ӧ�̱��';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.BILL_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.BILL_NO is
'���ݱ��';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.BILL_AMT is
'�������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.INVALID_DATE is
'ʧЧ��';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.ORDER_MEET_RATE is
'����������/������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.USED_FLAG is
'���ñ�־';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.LOAN_NO is
'������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_DATA.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_PRD_RECM_RESULT                            */
/*==============================================================*/
create table TEST1.LN_MD_CUST_PRD_RECM_RESULT 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   RECM_LOAN_AMT        NUMBER(20,2),
   RECM_LOAN_NO         VARCHAR2(32),
   RECM_LOAN_TERM       NUMBER(6),
   RECM_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071867 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_PRD_RECM_RESULT is
'��Ʒ�Ƽ������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.RECM_LOAN_AMT is
'�ɴ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.RECM_LOAN_NO is
'�Ƽ���Ʒ';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.RECM_LOAN_TERM is
'��������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.RECM_DATE is
'�Ƽ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_PRD_RECM_RESULT_H                          */
/*==============================================================*/
create table TEST1.LN_MD_CUST_PRD_RECM_RESULT_H 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   RECM_LOAN_AMT        NUMBER(20,2),
   RECM_LOAN_NO         VARCHAR2(32),
   RECM_LOAN_TERM       NUMBER(6),
   RECM_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null
);

comment on table TEST1.LN_MD_CUST_PRD_RECM_RESULT_H is
'��Ʒ�Ƽ������ʷ��';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.RECM_LOAN_AMT is
'�ɴ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.RECM_LOAN_NO is
'�Ƽ���Ʒ';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.RECM_LOAN_TERM is
'��������';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.RECM_DATE is
'�Ƽ�����';

comment on column TEST1.LN_MD_CUST_PRD_RECM_RESULT_H.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_RATING_DATA                                */
/*==============================================================*/
create table TEST1.LN_MD_CUST_RATING_DATA 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   CORE_ENT_SALE_AMT_PER_YEAR NUMBER(20,2)         default 0 not null,
   CORE_ENT_SALE_GROWTH_RATE NUMBER(10,7)         default 0 not null,
   SALE_GROSS_PROFIT_RATE NUMBER(10,7)         default 0 not null,
   ASSET_LIAB_RATE      NUMBER(10,7)         default 0 not null,
   QUALITY_CREDIT       VARCHAR2(2)          default '10' not null,
   ABILITY_PAYABLE      VARCHAR2(2)          default '01' not null,
   LM1_CREDIT_QURY_CNT  NUMBER(6)            default 0 not null,
   LM1_CREDIT_QURY_CNT_INST NUMBER(6)            default 0 not null,
   CURRENT_OVERDUE_SUM  NUMBER(6)            default 0 not null,
   LY2_OVERDUE_MAX_CNT  NUMBER(6)            default 0 not null,
   LY2_OVERDUE_MAX_CNT_ACCED NUMBER(6)            default 0 not null,
   LN_NPM_UNSETT_CNT    NUMBER(6)            default 0 not null,
   LN_INTR_NPM_SETT_CNT NUMBER(6)            default 0 not null,
   DEBT_NUMBER_ASSET    NUMBER(6)            default 0 not null,
   ENT_COOPERATE_MONTHS NUMBER(6)            default 0 not null,
   LY1_SALE_COST        NUMBER(20,2)         default 0 not null,
   ENT_SALE_GROWTH_RATE NUMBER(10,7)         default 0 not null,
   LY1_ORDER_MEET_RATE  NUMBER(10,7)         default 0 not null,
   LY1_RECEIV_ACCT_TURNOVER_RATE NUMBER(10,7)         default 0 not null,
   LY1_STOCK_TURNOVER_RATE NUMBER(10,7)         default 0 not null,
   LY1_RETURN_RATE      NUMBER(10,7)         default 0 not null,
   LY1_CUST_LEVEL       VARCHAR2(8)          default '0' not null,
   DEPOSIT_DAILY        NUMBER(20,2)         default 0 not null,
   ACCOUNTED_EXISTED    CHAR                 default '0' not null,
   RELATIONG_YEARS      NUMBER(6)            default 0 not null,
   LY1_LN_NORM_CNT      NUMBER(6)            default 0 not null,
   LY1_LN_NORM_AMT      NUMBER(20,2)         default 0 not null,
   LY1_LN_AVG_AMT       NUMBER(20,2)         default 0 not null,
   LY1_LN_OVERDUE_CNT   NUMBER(6)            default 0 not null,
   LY1_LN_OVERDUE_AMT   NUMBER(20,2)         default 0 not null,
   LY1_LN_OVERDUE_MAX_DAYS NUMBER(6)            default 0 not null,
   LY1_LN_DEFAULT_CNT   NUMBER(6)            default 0 not null,
   LY1_P2P_NORM_CNT     NUMBER(6)            default 0 not null,
   LY1_P2P_NORM_AMT     NUMBER(20,2)         default 0 not null,
   LY1_P2P_NORM_AVG_AMT NUMBER(20,2)         default 0 not null,
   LY1_P2P_OVERDUE_CNT  NUMBER(6)            default 0 not null,
   LY1_P2P_OVERDUE_AMT  NUMBER(20,2)         default 0 not null,
   LY1_P2P_OVERDUE_MAX_DAYS NUMBER(6)            default 0 not null,
   LY1_P2P_DEFAULT_CNT  NUMBER(6)            default 0 not null,
   ITEM1                NUMBER(6)            default 0 not null,
   ITEM2                NUMBER(20,2)         default 0 not null,
   ITEM3                VARCHAR2(32)         default '0' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071843 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_RATING_DATA is
'�ͻ�����Դ���ݱ�';

comment on column TEST1.LN_MD_CUST_RATING_DATA.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_RATING_DATA.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_RATING_DATA.CORE_ENT_SALE_AMT_PER_YEAR is
'��һ�������ҵ���������루��Ԫ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA.CORE_ENT_SALE_GROWTH_RATE is
'��һ�������ҵ����������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.SALE_GROSS_PROFIT_RATE is
'��һ�������ҵ����ë����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ASSET_LIAB_RATE is
'��һ�������ҵ�ʲ���ծ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA.QUALITY_CREDIT is
'��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ABILITY_PAYABLE is
'���ڳ�ծ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LM1_CREDIT_QURY_CNT is
'���һ�������Ų�ѯ����������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LM1_CREDIT_QURY_CNT_INST is
'���һ���²�ѯ������������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.CURRENT_OVERDUE_SUM is
'��ǰ���������ܼ�';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY2_OVERDUE_MAX_CNT is
'��24�������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY2_OVERDUE_MAX_CNT_ACCED is
'��24�����ۼ���������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LN_NPM_UNSETT_CNT is
'δ�����Ŵ�������ı���';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LN_INTR_NPM_SETT_CNT is
'�ѽ����Ŵ���������ע��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.DEBT_NUMBER_ASSET is
'���ʲ�������˾���õ�ծ�����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ENT_COOPERATE_MONTHS is
'�������ҵ�����·���';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_SALE_COST is
'��һ�����۳ɱ�';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ENT_SALE_GROWTH_RATE is
'�ͻ�����������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_ORDER_MEET_RATE is
'�ͻ���һ�궩��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_RECEIV_ACCT_TURNOVER_RATE is
'�ͻ���һ��Ӧ���˿���ת��';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_STOCK_TURNOVER_RATE is
'�ͻ���һ������ת��';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_RETURN_RATE is
'�ͻ���һ���˻���';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_CUST_LEVEL is
'��һ�깩Ӧ�̵ȼ�';

comment on column TEST1.LN_MD_CUST_RATING_DATA.DEPOSIT_DAILY is
'��һ���ڴ���վ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ACCOUNTED_EXISTED is
'�Ƿ������Ч�����˻�';

comment on column TEST1.LN_MD_CUST_RATING_DATA.RELATIONG_YEARS is
'�ͻ���ϵ��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_LN_NORM_CNT is
'��1�������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_LN_NORM_AMT is
'��1������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_LN_AVG_AMT is
'��1��ƽ��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_LN_OVERDUE_CNT is
'��1�����ڴ������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_LN_OVERDUE_AMT is
'��1�����ڴ�����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_LN_OVERDUE_MAX_DAYS is
'��1��������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_LN_DEFAULT_CNT is
'��1�����ΥԼ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_P2P_NORM_CNT is
'��1���������ʱ���';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_P2P_NORM_AMT is
'��1���������ʽ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_P2P_NORM_AVG_AMT is
'��1��ƽ�����ʽ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_P2P_OVERDUE_CNT is
'��1���������ʱ���';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_P2P_OVERDUE_AMT is
'��1���������ʽ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_P2P_OVERDUE_MAX_DAYS is
'��1���������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.LY1_P2P_DEFAULT_CNT is
'��1������ΥԼ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ITEM1 is
'������1';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ITEM2 is
'������2';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ITEM3 is
'������3';

comment on column TEST1.LN_MD_CUST_RATING_DATA.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_RATING_DATA.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_RATING_DATA_TMP                            */
/*==============================================================*/
create table TEST1.LN_MD_CUST_RATING_DATA_TMP 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   CORE_ENT_SALE_AMT_PER_YEAR NUMBER(20,2)         default 0 not null,
   CORE_ENT_SALE_GROWTH_RATE NUMBER(10,7)         default 0 not null,
   SALE_GROSS_PROFIT_RATE NUMBER(10,7)         default 0 not null,
   ASSET_LIAB_RATE      NUMBER(10,7)         default 0 not null,
   QUALITY_CREDIT       VARCHAR2(2)          default '10' not null,
   ABILITY_PAYABLE      VARCHAR2(2)          default '01' not null,
   LM1_CREDIT_QURY_CNT  NUMBER(6)            default 0 not null,
   LM1_CREDIT_QURY_CNT_INST NUMBER(6)            default 0 not null,
   CURRENT_OVERDUE_SUM  NUMBER(6)            default 0 not null,
   LY2_OVERDUE_MAX_CNT  NUMBER(6)            default 0 not null,
   LY2_OVERDUE_MAX_CNT_ACCED NUMBER(6)            default 0 not null,
   LN_NPM_UNSETT_CNT    NUMBER(6)            default 0 not null,
   LN_INTR_NPM_SETT_CNT NUMBER(6)            default 0 not null,
   DEBT_NUMBER_ASSET    NUMBER(6)            default 0 not null,
   ENT_COOPERATE_MONTHS NUMBER(6)            default 0 not null,
   LY1_SALE_COST        NUMBER(20,2)         default 0 not null,
   ENT_SALE_GROWTH_RATE NUMBER(10,7)         default 0 not null,
   LY1_ORDER_MEET_RATE  NUMBER(10,7)         default 0 not null,
   LY1_RECEIV_ACCT_TURNOVER_RATE NUMBER(10,7)         default 0 not null,
   LY1_STOCK_TURNOVER_RATE NUMBER(10,7)         default 0 not null,
   LY1_RETURN_RATE      NUMBER(10,7)         default 0 not null,
   LY1_CUST_LEVEL       VARCHAR2(8)          default '0' not null,
   DEPOSIT_DAILY        NUMBER(20,2)         default 0 not null,
   ACCOUNTED_EXISTED    CHAR                 default '0' not null,
   RELATIONG_YEARS      NUMBER(6)            default 0 not null,
   LY1_LN_NORM_CNT      NUMBER(6)            default 0 not null,
   LY1_LN_NORM_AMT      NUMBER(20,2)         default 0 not null,
   LY1_LN_AVG_AMT       NUMBER(20,2)         default 0 not null,
   LY1_LN_OVERDUE_CNT   NUMBER(6)            default 0 not null,
   LY1_LN_OVERDUE_AMT   NUMBER(20,2)         default 0 not null,
   LY1_LN_OVERDUE_MAX_DAYS NUMBER(6)            default 0 not null,
   LY1_LN_DEFAULT_CNT   NUMBER(6)            default 0 not null,
   LY1_P2P_NORM_CNT     NUMBER(6)            default 0 not null,
   LY1_P2P_NORM_AMT     NUMBER(20,2)         default 0 not null,
   LY1_P2P_NORM_AVG_AMT NUMBER(20,2)         default 0 not null,
   LY1_P2P_OVERDUE_CNT  NUMBER(6)            default 0 not null,
   LY1_P2P_OVERDUE_AMT  NUMBER(20,2)         default 0 not null,
   LY1_P2P_OVERDUE_MAX_DAYS NUMBER(6)            default 0 not null,
   LY1_P2P_DEFAULT_CNT  NUMBER(6)            default 0 not null,
   ITEM1                NUMBER(6)            default 0 not null,
   ITEM2                NUMBER(20,2)         default 0 not null,
   ITEM3                VARCHAR2(32)         default '0' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071844 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_RATING_DATA_TMP is
'�ͻ�����Դ������ʱ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.CORE_ENT_SALE_AMT_PER_YEAR is
'��һ�������ҵ���������루��Ԫ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.CORE_ENT_SALE_GROWTH_RATE is
'��һ�������ҵ����������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.SALE_GROSS_PROFIT_RATE is
'��һ�������ҵ����ë����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ASSET_LIAB_RATE is
'��һ�������ҵ�ʲ���ծ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.QUALITY_CREDIT is
'��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ABILITY_PAYABLE is
'���ڳ�ծ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LM1_CREDIT_QURY_CNT is
'���һ�������Ų�ѯ����������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LM1_CREDIT_QURY_CNT_INST is
'���һ���²�ѯ������������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.CURRENT_OVERDUE_SUM is
'��ǰ���������ܼ�';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY2_OVERDUE_MAX_CNT is
'��24�������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY2_OVERDUE_MAX_CNT_ACCED is
'��24�����ۼ���������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LN_NPM_UNSETT_CNT is
'δ�����Ŵ�������ı���';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LN_INTR_NPM_SETT_CNT is
'�ѽ����Ŵ���������ע��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.DEBT_NUMBER_ASSET is
'���ʲ�������˾���õ�ծ�����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ENT_COOPERATE_MONTHS is
'�������ҵ�����·���';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_SALE_COST is
'��һ�����۳ɱ�';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ENT_SALE_GROWTH_RATE is
'�ͻ�����������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_ORDER_MEET_RATE is
'�ͻ���һ�궩��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_RECEIV_ACCT_TURNOVER_RATE is
'�ͻ���һ��Ӧ���˿���ת��';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_STOCK_TURNOVER_RATE is
'�ͻ���һ������ת��';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_RETURN_RATE is
'�ͻ���һ���˻���';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_CUST_LEVEL is
'��һ�깩Ӧ�̵ȼ�';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.DEPOSIT_DAILY is
'��һ���ڴ���վ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ACCOUNTED_EXISTED is
'�Ƿ������Ч�����˻�';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.RELATIONG_YEARS is
'�ͻ���ϵ��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_LN_NORM_CNT is
'��1�������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_LN_NORM_AMT is
'��1������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_LN_AVG_AMT is
'��1��ƽ��������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_LN_OVERDUE_CNT is
'��1�����ڴ������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_LN_OVERDUE_AMT is
'��1�����ڴ�����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_LN_OVERDUE_MAX_DAYS is
'��1��������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_LN_DEFAULT_CNT is
'��1�����ΥԼ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_P2P_NORM_CNT is
'��1���������ʱ���';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_P2P_NORM_AMT is
'��1���������ʽ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_P2P_NORM_AVG_AMT is
'��1��ƽ�����ʽ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_P2P_OVERDUE_CNT is
'��1���������ʱ���';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_P2P_OVERDUE_AMT is
'��1���������ʽ��';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_P2P_OVERDUE_MAX_DAYS is
'��1���������������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.LY1_P2P_DEFAULT_CNT is
'��1������ΥԼ����';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ITEM1 is
'������1';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ITEM2 is
'������2';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ITEM3 is
'������3';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MD_CUST_RATING_DATA_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_RATING_RESULT                              */
/*==============================================================*/
create table TEST1.LN_MD_CUST_RATING_RESULT 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   ASSESS_TYPE          CHAR                 not null,
   ASSESS_SCORE         NUMBER(20,2)         default 0 not null,
   ASSESS_LEVEL         VARCHAR2(32)         not null,
   ASSESS_DATE          DATE                 not null,
   ASSESS_TRANSF        CHAR,
   L_ASSESS_SCORE       NUMBER(20,2),
   L_ASSESS_LEVEL       VARCHAR2(32),
   L_ASSESS_DATE        DATE,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071845 primary key (SRC_ID, BUSI_GROUP_NO)
);

comment on table TEST1.LN_MD_CUST_RATING_RESULT is
'�ͻ����۽����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ASSESS_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ASSESS_SCORE is
'���۷���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ASSESS_LEVEL is
'���ۼ���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ASSESS_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ASSESS_TRANSF is
'���۱仯';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.L_ASSESS_SCORE is
'�ϴ����۷���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.L_ASSESS_LEVEL is
'�ϴ����ۼ���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.L_ASSESS_DATE is
'�ϴ���������';

comment on column TEST1.LN_MD_CUST_RATING_RESULT.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_CUST_RATING_RESULT_H                            */
/*==============================================================*/
create table TEST1.LN_MD_CUST_RATING_RESULT_H 
(
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   ORG_NO               VARCHAR2(32),
   BUSI_LICENCE         VARCHAR2(32),
   ASSESS_TYPE          CHAR                 not null,
   ASSESS_SCORE         NUMBER(20,2)         default 0 not null,
   ASSESS_LEVEL         VARCHAR2(32)         not null,
   ASSESS_DATE          DATE                 not null,
   ASSESS_TRANSF        CHAR,
   L_ASSESS_SCORE       NUMBER(20,2),
   L_ASSESS_LEVEL       VARCHAR2(32),
   L_ASSESS_DATE        DATE,
   ETL_DATE             DATE                 default SYSDATE not null
);

comment on table TEST1.LN_MD_CUST_RATING_RESULT_H is
'�ͻ����۽����ʷ��';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ORG_NO is
'��֯��������';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.BUSI_LICENCE is
'Ӫҵִ�պ���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ASSESS_TYPE is
'��������';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ASSESS_SCORE is
'���۷���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ASSESS_LEVEL is
'���ۼ���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ASSESS_DATE is
'��������';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ASSESS_TRANSF is
'���۱仯';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.L_ASSESS_SCORE is
'�ϴ����۷���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.L_ASSESS_LEVEL is
'�ϴ����ۼ���';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.L_ASSESS_DATE is
'�ϴ���������';

comment on column TEST1.LN_MD_CUST_RATING_RESULT_H.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MD_LIMIT_CONFIG_MONTH                              */
/*==============================================================*/
create table TEST1.LN_MD_LIMIT_CONFIG_MONTH 
(
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   MONTH                VARCHAR2(2)          not null,
   COEF                 NUMBER(10,7),
   constraint SYS_C0070146 primary key (BUSI_GROUP_NO, MONTH)
);

comment on table TEST1.LN_MD_LIMIT_CONFIG_MONTH is
'�ͻ��������ñ�֮���ڵ���ϵ����';

comment on column TEST1.LN_MD_LIMIT_CONFIG_MONTH.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_LIMIT_CONFIG_MONTH.MONTH is
'�·�';

comment on column TEST1.LN_MD_LIMIT_CONFIG_MONTH.COEF is
'���ڵ���ϵ��';

/*==============================================================*/
/* Table: LN_MD_LIMIT_CONFIG_RATE                               */
/*==============================================================*/
create table TEST1.LN_MD_LIMIT_CONFIG_RATE 
(
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   ASSESS_LEVEL         VARCHAR2(32)         not null,
   ASSESS_COEF          NUMBER(10,7),
   constraint SYS_C0070132 primary key (BUSI_GROUP_NO, ASSESS_LEVEL)
);

comment on table TEST1.LN_MD_LIMIT_CONFIG_RATE is
'ģ�����ñ�������ϵ�����ã�';

comment on column TEST1.LN_MD_LIMIT_CONFIG_RATE.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_MD_LIMIT_CONFIG_RATE.ASSESS_LEVEL is
'���ۼ���';

comment on column TEST1.LN_MD_LIMIT_CONFIG_RATE.ASSESS_COEF is
'����ϵ��';

/*==============================================================*/
/* Table: LN_MD_MODEL_RULE                                      */
/*==============================================================*/
create table TEST1.LN_MD_MODEL_RULE 
(
   BUSI_GROUP_CODE      VARCHAR2(10)         not null,
   SD_FLAG              VARCHAR2(6)          not null,
   MODEL_TYPE           VARCHAR2(2)          not null,
   RULE_CODE            VARCHAR2(60)         not null,
   RULE_NAME            VARCHAR2(150),
   OP_USER              VARCHAR2(90),
   OP_DATE              DATE                 default SYSDATE,
   constraint SYS_C0071861 primary key (BUSI_GROUP_CODE, SD_FLAG, MODEL_TYPE)
);

comment on table TEST1.LN_MD_MODEL_RULE is
'ģ�͹����';

comment on column TEST1.LN_MD_MODEL_RULE.BUSI_GROUP_CODE is
'��Ȧ����';

comment on column TEST1.LN_MD_MODEL_RULE.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MD_MODEL_RULE.MODEL_TYPE is
'ģ�����';

comment on column TEST1.LN_MD_MODEL_RULE.RULE_CODE is
'������';

comment on column TEST1.LN_MD_MODEL_RULE.RULE_NAME is
'��������';

comment on column TEST1.LN_MD_MODEL_RULE.OP_USER is
'����д����';

comment on column TEST1.LN_MD_MODEL_RULE.OP_DATE is
'����д������';

/*==============================================================*/
/* Table: LN_MID_C3_EALOANENROLL                                */
/*==============================================================*/
create table TEST1.LN_MID_C3_EALOANENROLL 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   REQUNO               VARCHAR2(17),
   ORDER1               NUMBER(6),
   NOTICENO             VARCHAR2(60),
   CLICODE              VARCHAR2(16),
   CLINAME              VARCHAR2(90),
   PRJNO                VARCHAR2(16),
   PRJNAME              VARCHAR2(90),
   OPTKIND              VARCHAR2(5),
   DEALMODE             VARCHAR2(4),
   ISLOWRISK            CHAR,
   LOWOPTKIND           VARCHAR2(2),
   ISALLAPPV            CHAR,
   CURRKIND             VARCHAR2(2),
   LOANSUM              NUMBER(18,2),
   SIGNEDCONTSUM        NUMBER(18,2),
   LOANTERM             NUMBER(6),
   TERMCODE             VARCHAR2(2),
   USEWAY               CHAR,
   LOANTYPE1            VARCHAR2(3),
   LOANMANTYPE          CHAR,
   ORGTYPE              CHAR,
   LOANUSE              VARCHAR2(90),
   PURPSKIND            VARCHAR2(2),
   REPAYWAY             VARCHAR2(2),
   GUARWAY              VARCHAR2(5),
   DRAWVLDTERM          NUMBER(6),
   DRAWVLDTERMCODE      VARCHAR2(2),
   GRACETERM            NUMBER(6),
   GRACETERMCODE        VARCHAR2(2),
   RISKRANK             VARCHAR2(3),
   CREDITKIND           CHAR,
   INSREPPER            VARCHAR2(2),
   APPVVLDDATE          NUMBER(6),
   APPVVLDDATECODE      VARCHAR2(2),
   PROPKIND             VARCHAR2(2),
   INTEGKIND            VARCHAR2(90),
   ECONINDKIND          VARCHAR2(5),
   FARMKIND             VARCHAR2(5),
   LOANINDKIND          VARCHAR2(4),
   PRINCIPAL            VARCHAR2(2),
   DEPFEATURE           VARCHAR2(4),
   CONBUSIFLAG          CHAR,
   CONBUSISUM           NUMBER(18,2),
   ISFINPLAN            CHAR,
   FINSUM               NUMBER(18,2),
   ISRLTAPPV            CHAR,
   RLTAPPVKIND          CHAR,
   RLTAPPVNO            VARCHAR2(22),
   AUCSUBCLICOD         VARCHAR2(16),
   AUCSUBCLINAME        VARCHAR2(105),
   AUCACCINSTCODE       VARCHAR2(12),
   AUCACCINSTNAME       VARCHAR2(90),
   ISLIMTERM            CHAR,
   ISSUPREQ             CHAR,
   DEPARTMENT           VARCHAR2(3),
   APPVADV              VARCHAR2(2),
   APPVOPRCODE          VARCHAR2(20),
   APPVOPRNAME          VARCHAR2(45),
   APPVINSTCODE         VARCHAR2(12),
   APPVINSTNAME         VARCHAR2(90),
   APPVDATE             VARCHAR2(8),
   ENINSTCODE           VARCHAR2(12),
   ENINSTNAME           VARCHAR2(90),
   NOTICEDEADLINE       VARCHAR2(8),
   OPRID                VARCHAR2(20),
   OPRNAME              VARCHAR2(45),
   POSCODE              VARCHAR2(2),
   OPINSTCODE           VARCHAR2(12),
   OPINSTNAME           VARCHAR2(90),
   OPDATE               VARCHAR2(8),
   OPTIME               VARCHAR2(6),
   STATUS               CHAR,
   EFDDICF1             VARCHAR2(7),
   constraint SYS_C0072014 primary key (LOAN_APPLY_NO)
);

comment on table TEST1.LN_MID_C3_EALOANENROLL is
'����������¼�ǼǱ�';

comment on column TEST1.LN_MID_C3_EALOANENROLL.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.REQUNO is
'��������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ORDER1 is
'������ת���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.NOTICENO is
'����������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.CLICODE is
'�ͻ�����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.CLINAME is
'�ͻ�����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.PRJNO is
'��Ŀ���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.PRJNAME is
'��Ŀ����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.OPTKIND is
'ҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.DEALMODE is
'ҵ������ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ISLOWRISK is
'�Ƿ�ͷ���ҵ��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.LOWOPTKIND is
'�ͷ���ҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ISALLAPPV is
'�Ƿ�һ����������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.CURRKIND is
'����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.LOANSUM is
'������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.SIGNEDCONTSUM is
'��ǩ����ͬ���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.LOANTERM is
'����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.TERMCODE is
'���ޱ��﷽ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.USEWAY is
'�����ʽ����ʹ�÷�ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.LOANTYPE1 is
'�̶��ʲ�������;����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.LOANMANTYPE is
'���ؿ����������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ORGTYPE is
'������֯��ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.LOANUSE is
'������;';

comment on column TEST1.LN_MID_C3_EALOANENROLL.PURPSKIND is
'��;����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.REPAYWAY is
'���ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.GUARWAY is
'������ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.DRAWVLDTERM is
'�����Ч��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.DRAWVLDTERMCODE is
'�����Ч�ڱ��﷽ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.GRACETERM is
'������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.GRACETERMCODE is
'�����ڱ��﷽ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.RISKRANK is
'���շ���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.CREDITKIND is
'���Ŷ��ʹ�÷�ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.INSREPPER is
'���ڻ������ڱ�־';

comment on column TEST1.LN_MID_C3_EALOANENROLL.APPVVLDDATE is
'������Ч��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.APPVVLDDATECODE is
'������Ч�ڱ���ʽ';

comment on column TEST1.LN_MID_C3_EALOANENROLL.PROPKIND is
'�������ʷ���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.INTEGKIND is
'�����ۺϷ���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ECONINDKIND is
'Ͷ����񾭼���ҵ����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.FARMKIND is
'������ũ�������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.LOANINDKIND is
'����Ͷ��ũ����ҵ����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.PRINCIPAL is
'ί�������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.DEPFEATURE is
'������ɫ����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.CONBUSIFLAG is
'�Ƿ��ת��ҵ��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.CONBUSISUM is
'��ת��ҵ����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ISFINPLAN is
'�Ƿ����������ʷ���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.FINSUM is
'�������ʶ��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ISRLTAPPV is
'�Ƿ��������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.RLTAPPVKIND is
'������������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.RLTAPPVNO is
'�����������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.AUCSUBCLICOD is
'��������ͻ�����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.AUCSUBCLINAME is
'��������ͻ�����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.AUCACCINSTCODE is
'�������忪���л�������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.AUCACCINSTNAME is
'�������忪���л�������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ISLIMTERM is
'��������������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ISSUPREQ is
'���޼��Ҫ��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.DEPARTMENT is
'���Ź���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.APPVADV is
'�������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.APPVOPRCODE is
'�����˴���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.APPVOPRNAME is
'����������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.APPVINSTCODE is
'������������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.APPVINSTNAME is
'������������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.APPVDATE is
'��������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ENINSTCODE is
'��Ӫ��������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.ENINSTNAME is
'��Ӫ��������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.NOTICEDEADLINE is
'��������������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.OPRNAME is
'����Ա����';

comment on column TEST1.LN_MID_C3_EALOANENROLL.POSCODE is
'����Ա���ݴ���';

comment on column TEST1.LN_MID_C3_EALOANENROLL.OPINSTCODE is
'������������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.OPINSTNAME is
'������������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.OPDATE is
'��������';

comment on column TEST1.LN_MID_C3_EALOANENROLL.OPTIME is
'����ʱ��';

comment on column TEST1.LN_MID_C3_EALOANENROLL.STATUS is
'������¼״̬';

comment on column TEST1.LN_MID_C3_EALOANENROLL.EFDDICF1 is
'�Ŵ���Ʒ����';

/*==============================================================*/
/* Table: LN_MID_C3_EULOANCONT                                  */
/*==============================================================*/
create table TEST1.LN_MID_C3_EULOANCONT 
(
   CONTNO               VARCHAR2(18)         not null,
   CLICODE              VARCHAR2(16),
   REQUNO               VARCHAR2(17),
   APPVNO               NUMBER(6),
   DOCNO                VARCHAR2(60),
   PROJNO               VARCHAR2(16),
   CHARKIND             VARCHAR2(2),
   PERIODKIND           VARCHAR2(3),
   LOANUSE              VARCHAR2(90),
   OPTKIND              VARCHAR2(5),
   INSTBELONG           VARCHAR2(3),
   CONTKIND             VARCHAR2(4),
   GUARWAY              VARCHAR2(150),
   AUCSUBCLICOD         VARCHAR2(16),
   AUCACCINSTCODE       VARCHAR2(12),
   LOANORGFORM          CHAR,
   ISTOGAPP             CHAR,
   ISLOWRISK            CHAR,
   LOWOPTKIND           VARCHAR2(2),
   CREDITFLAG           CHAR,
   ISCYCLE              CHAR,
   ISDISRATE            CHAR,
   DISRATE              NUMBER(8,5),
   DISENDDATE           VARCHAR2(8),
   CURRKIND             VARCHAR2(2),
   EXCHRAT              NUMBER(10,5),
   LOANSUM              NUMBER(18,2),
   USEDSUM              NUMBER(18,2),
   CANCELSUM            NUMBER(18,2),
   UNUSEDSUM            NUMBER(18,2),
   BEGINDATE            VARCHAR2(8),
   DUEDATE              VARCHAR2(8),
   ENDDATE              VARCHAR2(8),
   EXTKIND              VARCHAR2(2),
   EXTNUM               NUMBER(6),
   PERREPAYDAY          VARCHAR2(2),
   REPAYWAY             VARCHAR2(2),
   INTCALWAY            CHAR,
   DIVREPAYFLAG         VARCHAR2(2),
   CONTNUM              NUMBER(6),
   SIGNDATE             VARCHAR2(8),
   ISRLTAPPV            CHAR,
   RLTAPPVKIND          VARCHAR2(2),
   RLTAPPVNO            VARCHAR2(22),
   CONTSTA              VARCHAR2(2),
   DELFLAG              CHAR,
   WFSTA                VARCHAR2(5),
   ADMINST              VARCHAR2(12),
   ADMMGR               VARCHAR2(20),
   OPRINSTCODE          VARCHAR2(12),
   OPRID                VARCHAR2(20),
   ACCDATE              VARCHAR2(8),
   OPDATE               VARCHAR2(8),
   LOAN_APPLY_NO        VARCHAR2(32),
   CLINAME              VARCHAR2(90),
   constraint SYS_C0072015 primary key (CONTNO)
);

comment on table TEST1.LN_MID_C3_EULOANCONT is
'C3����ͬ������';

comment on column TEST1.LN_MID_C3_EULOANCONT.CONTNO is
'����ͬ���';

comment on column TEST1.LN_MID_C3_EULOANCONT.CLICODE is
'�ͻ�ID';

comment on column TEST1.LN_MID_C3_EULOANCONT.REQUNO is
'��������';

comment on column TEST1.LN_MID_C3_EULOANCONT.APPVNO is
'�������κ�';

comment on column TEST1.LN_MID_C3_EULOANCONT.DOCNO is
'����ͬ�������';

comment on column TEST1.LN_MID_C3_EULOANCONT.PROJNO is
'��Ŀ������';

comment on column TEST1.LN_MID_C3_EULOANCONT.CHARKIND is
'�������ʷ���';

comment on column TEST1.LN_MID_C3_EULOANCONT.PERIODKIND is
'�������޷���';

comment on column TEST1.LN_MID_C3_EULOANCONT.LOANUSE is
'�����;';

comment on column TEST1.LN_MID_C3_EULOANCONT.OPTKIND is
'ҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EULOANCONT.INSTBELONG is
'���Ź���';

comment on column TEST1.LN_MID_C3_EULOANCONT.CONTKIND is
'��ͬ����';

comment on column TEST1.LN_MID_C3_EULOANCONT.GUARWAY is
'������ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONT.AUCSUBCLICOD is
'��������ͻ�����';

comment on column TEST1.LN_MID_C3_EULOANCONT.AUCACCINSTCODE is
'�������忪���л�������';

comment on column TEST1.LN_MID_C3_EULOANCONT.LOANORGFORM is
'������֯��ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONT.ISTOGAPP is
'�Ƿ�һ������';

comment on column TEST1.LN_MID_C3_EULOANCONT.ISLOWRISK is
'�Ƿ�ͷ���';

comment on column TEST1.LN_MID_C3_EULOANCONT.LOWOPTKIND is
'�ͷ���ҵ�����';

comment on column TEST1.LN_MID_C3_EULOANCONT.CREDITFLAG is
'���Ŷ�ȱ�־';

comment on column TEST1.LN_MID_C3_EULOANCONT.ISCYCLE is
'�Ƿ��ѭ������';

comment on column TEST1.LN_MID_C3_EULOANCONT.ISDISRATE is
'�Ƿ���Ϣ����';

comment on column TEST1.LN_MID_C3_EULOANCONT.DISRATE is
'��Ϣ��';

comment on column TEST1.LN_MID_C3_EULOANCONT.DISENDDATE is
'��Ϣ��ֹ����';

comment on column TEST1.LN_MID_C3_EULOANCONT.CURRKIND is
'����';

comment on column TEST1.LN_MID_C3_EULOANCONT.EXCHRAT is
'���Ŵ���ʱ����';

comment on column TEST1.LN_MID_C3_EULOANCONT.LOANSUM is
'�����';

comment on column TEST1.LN_MID_C3_EULOANCONT.USEDSUM is
'���ý��';

comment on column TEST1.LN_MID_C3_EULOANCONT.CANCELSUM is
'�ͻ��������';

comment on column TEST1.LN_MID_C3_EULOANCONT.UNUSEDSUM is
'���ý��';

comment on column TEST1.LN_MID_C3_EULOANCONT.BEGINDATE is
'�������';

comment on column TEST1.LN_MID_C3_EULOANCONT.DUEDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANCONT.ENDDATE is
'������ֹ����';

comment on column TEST1.LN_MID_C3_EULOANCONT.EXTKIND is
'���޷�ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONT.EXTNUM is
'��������';

comment on column TEST1.LN_MID_C3_EULOANCONT.PERREPAYDAY is
'ÿ�ڻ�����';

comment on column TEST1.LN_MID_C3_EULOANCONT.REPAYWAY is
'���ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONT.INTCALWAY is
'��Ϣ��ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONT.DIVREPAYFLAG is
'���ڻ������ڱ�־';

comment on column TEST1.LN_MID_C3_EULOANCONT.CONTNUM is
'��ͬ����';

comment on column TEST1.LN_MID_C3_EULOANCONT.SIGNDATE is
'ǩԼ����';

comment on column TEST1.LN_MID_C3_EULOANCONT.ISRLTAPPV is
'�Ƿ��������';

comment on column TEST1.LN_MID_C3_EULOANCONT.RLTAPPVKIND is
'������������';

comment on column TEST1.LN_MID_C3_EULOANCONT.RLTAPPVNO is
'�����������';

comment on column TEST1.LN_MID_C3_EULOANCONT.CONTSTA is
'��ͬ״̬';

comment on column TEST1.LN_MID_C3_EULOANCONT.DELFLAG is
'ɾ����־';

comment on column TEST1.LN_MID_C3_EULOANCONT.WFSTA is
'�ſ�����״̬��־';

comment on column TEST1.LN_MID_C3_EULOANCONT.ADMINST is
'��Ӫ��������';

comment on column TEST1.LN_MID_C3_EULOANCONT.ADMMGR is
'�ͻ���������';

comment on column TEST1.LN_MID_C3_EULOANCONT.OPRINSTCODE is
'������������';

comment on column TEST1.LN_MID_C3_EULOANCONT.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EULOANCONT.ACCDATE is
'�״β�������';

comment on column TEST1.LN_MID_C3_EULOANCONT.OPDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANCONT.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_C3_EULOANCONT.CLINAME is
'�ͻ�����';

/*==============================================================*/
/* Table: LN_MID_C3_EULOANCONTRATE                              */
/*==============================================================*/
create table TEST1.LN_MID_C3_EULOANCONTRATE 
(
   CONTNO               VARCHAR2(18)         not null,
   RATEORD              NUMBER(6)            not null,
   RATEKIND             VARCHAR2(2),
   BASERATE             NUMBER(8,5),
   FLOATWAY             CHAR,
   EXECRATEKIND         VARCHAR2(2),
   ADJRATEFLAG          VARCHAR2(2),
   LOANINTCODE          VARCHAR2(8),
   FLOATRANGE           NUMBER(8,5),
   PECULATERATE         NUMBER(8,5),
   ISRECVBEFNOREPAY     CHAR,
   BEFNOREPAYRATE       NUMBER(8,5),
   RECVBRFORMCOD        VARCHAR2(2),
   ISEXPUP              CHAR,
   OVERINTBEGDATE       VARCHAR2(8),
   EXPUPKIND            VARCHAR2(2),
   EXPUPFLOAT           CHAR,
   EXPUPRANGE           NUMBER(8,5),
   OVERINTCOD           VARCHAR2(8),
   ISPECUP              CHAR,
   PECUPFLOAT           CHAR,
   PECUPRANGE           NUMBER(8,5),
   INTTERM              VARCHAR2(2),
   PROINTDATE           VARCHAR2(2),
   INTPAYWAY            CHAR,
   ISMIXRATE            CHAR,
   INTBEGDATE           VARCHAR2(8),
   INTCHGDATE           VARCHAR2(8),
   OPRINST              VARCHAR2(12),
   OPRID                VARCHAR2(20),
   ACCDATE              VARCHAR2(8),
   OPDATE               VARCHAR2(8),
   constraint SYS_C0072016 primary key (CONTNO, RATEORD)
);

comment on table TEST1.LN_MID_C3_EULOANCONTRATE is
'C3��ͬ���ʱ�';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.CONTNO is
'����ͬ���';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.RATEORD is
'������ʽ׶����';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.RATEKIND is
'�����������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.BASERATE is
'��׼����';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.FLOATWAY is
'���ʸ�����ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.EXECRATEKIND is
'ִ���������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.ADJRATEFLAG is
'���ʸ������ڱ�־';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.LOANINTCODE is
'�������ʴ���';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.FLOATRANGE is
'���ʸ�������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.PECULATERATE is
'��ռŲ�ô�������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.ISRECVBEFNOREPAY is
'�Ƿ�Լ��������ǰ����ΥԼ��';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.BEFNOREPAYRATE is
'��ǰ����ΥԼ�����';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.RECVBRFORMCOD is
'ΥԼ����չ�ʽ����';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.ISEXPUP is
'�Ƿ�ָ����������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.OVERINTBEGDATE is
'���ڼ�Ϣ��ʼ��';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.EXPUPKIND is
'�����������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.EXPUPFLOAT is
'�������ʸ�����ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.EXPUPRANGE is
'�������ʸ�������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.OVERINTCOD is
'�������ʴ���';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.ISPECUP is
'�Ƿ�ָ��ΥԼ��Ϣ����';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.PECUPFLOAT is
'ΥԼ��Ϣ���ʸ�����ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.PECUPRANGE is
'ΥԼ��Ϣ���ʸ�������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.INTTERM is
'��Ϣ����';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.PROINTDATE is
'���ڽ�Ϣ��';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.INTPAYWAY is
'��Ϣ���շ�ʽ';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.ISMIXRATE is
'�Ƿ�������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.INTBEGDATE is
'���������ʼ����';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.INTCHGDATE is
'�������ת������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.OPRINST is
'������������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.ACCDATE is
'�״β�������';

comment on column TEST1.LN_MID_C3_EULOANCONTRATE.OPDATE is
'��������';

/*==============================================================*/
/* Table: LN_MID_C3_EULOANVCH                                   */
/*==============================================================*/
create table TEST1.LN_MID_C3_EULOANVCH 
(
   VCHNO                VARCHAR2(16)         not null,
   CONTNO               VARCHAR2(18),
   CLICODE              VARCHAR2(16),
   REQUNO               VARCHAR2(17),
   PRJNO                VARCHAR2(16),
   ORIGINNO             VARCHAR2(16),
   OPTKIND              VARCHAR2(5),
   CHARKIND             VARCHAR2(2),
   PERIODKIND           VARCHAR2(3),
   LOANUSE              VARCHAR2(90),
   LOANORGFORM          CHAR,
   GUARWAY              VARCHAR2(150),
   GUARCONTNO           VARCHAR2(18),
   PURPSKIND            VARCHAR2(2),
   LOANCOLLKIND         VARCHAR2(90),
   LOANINDKIND          VARCHAR2(4),
   ECOINDKIND           VARCHAR2(5),
   RBLOANKIND           VARCHAR2(5),
   ISTOGAPP             CHAR,
   ISLOWRISK            CHAR,
   LOWOPTKIND           VARCHAR2(2),
   ISCYCLE              CHAR,
   ISDISRATE            CHAR,
   DISENDDATE           VARCHAR2(8),
   DISRATE              NUMBER(8,5),
   LOANDATE             VARCHAR2(8),
   ENDDATE              VARCHAR2(8),
   ABISDATE             VARCHAR2(8),
   EXFLAG               CHAR,
   EXTENDDATE           VARCHAR2(8),
   AGREEDATE            VARCHAR2(8),
   REPAYWAY             VARCHAR2(2),
   CURRKIND             VARCHAR2(2),
   LOANSUM              NUMBER(18,2),
   REST                 NUMBER(18,2),
   IINTREST             NUMBER(18,2),
   OINTREST             NUMBER(18,2),
   CANCELSUM            NUMBER(18,2),
   CANCELINT            NUMBER(18,2),
   DEBTSUM              NUMBER(18,2),
   DEBTINT              NUMBER(18,2),
   DEBTFLAG             CHAR,
   RISKKIND             VARCHAR2(3),
   INGRADEKIND          VARCHAR2(3),
   FIRSTVCHNO           VARCHAR2(16),
   FIRSTVCHDATE         VARCHAR2(8),
   ABISBANKNO           VARCHAR2(6),
   ABISOPTKIND          VARCHAR2(8),
   LOANACC              VARCHAR2(20),
   REPAYKIND            CHAR,
   ISLESSSUM            CHAR,
   HEADSUM              NUMBER(18,2),
   RECVACC              VARCHAR2(20),
   REPAYACC1            VARCHAR2(20),
   REPAYACC2            VARCHAR2(20),
   RLTAPPVKIND          VARCHAR2(2),
   SUEHINTDATE          VARCHAR2(8),
   WFSTA                VARCHAR2(5),
   LOANVCHSTA           VARCHAR2(2),
   DELFLAG              CHAR,
   LENDINST             VARCHAR2(12),
   ADMMGR               VARCHAR2(20),
   OPRINST              VARCHAR2(12),
   OPRID                VARCHAR2(20),
   ACCDATE              VARCHAR2(8),
   ACCTIME              VARCHAR2(6),
   OPDATE               VARCHAR2(8),
   OPTIME               VARCHAR2(6),
   LOAN_APPLY_NO        VARCHAR2(32),
   CLINAME              VARCHAR2(90),
   constraint SYS_C0072018 primary key (VCHNO)
);

comment on table TEST1.LN_MID_C3_EULOANVCH is
'C3���ƾ֤������';

comment on column TEST1.LN_MID_C3_EULOANVCH.VCHNO is
'���ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH.CONTNO is
'����ͬ���';

comment on column TEST1.LN_MID_C3_EULOANVCH.CLICODE is
'�ͻ�ID';

comment on column TEST1.LN_MID_C3_EULOANVCH.REQUNO is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH.PRJNO is
'��Ŀ������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ORIGINNO is
'���ƾ֤ԭʼ����';

comment on column TEST1.LN_MID_C3_EULOANVCH.OPTKIND is
'ҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EULOANVCH.CHARKIND is
'�������ʷ���';

comment on column TEST1.LN_MID_C3_EULOANVCH.PERIODKIND is
'�������޷���';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOANUSE is
'�����;';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOANORGFORM is
'������֯��ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH.GUARWAY is
'������ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH.GUARCONTNO is
'������ͬ���';

comment on column TEST1.LN_MID_C3_EULOANVCH.PURPSKIND is
'�����;����';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOANCOLLKIND is
'�����ۺϷ���';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOANINDKIND is
'����Ͷ����ҵ����';

comment on column TEST1.LN_MID_C3_EULOANVCH.ECOINDKIND is
'����Ͷ����񾭼���ҵ����';

comment on column TEST1.LN_MID_C3_EULOANVCH.RBLOANKIND is
'������ũ�������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ISTOGAPP is
'�Ƿ�һ������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ISLOWRISK is
'�Ƿ�ͷ���ҵ��';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOWOPTKIND is
'�ͷ���ҵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH.ISCYCLE is
'�Ƿ��ѭ������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ISDISRATE is
'�Ƿ���Ϣ����';

comment on column TEST1.LN_MID_C3_EULOANVCH.DISENDDATE is
'��Ϣ��ֹ����';

comment on column TEST1.LN_MID_C3_EULOANVCH.DISRATE is
'��Ϣ��';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOANDATE is
'�������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ENDDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ABISDATE is
'�����������';

comment on column TEST1.LN_MID_C3_EULOANVCH.EXFLAG is
'չ��/Լ�ڱ�־';

comment on column TEST1.LN_MID_C3_EULOANVCH.EXTENDDATE is
'չ�ڵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH.AGREEDATE is
'Լ�ڵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH.REPAYWAY is
'���ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH.CURRKIND is
'����';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOANSUM is
'�����';

comment on column TEST1.LN_MID_C3_EULOANVCH.REST is
'ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH.IINTREST is
'����ǷϢ��Ӧ�գ�';

comment on column TEST1.LN_MID_C3_EULOANVCH.OINTREST is
'����ǷϢ��ʵ�գ�';

comment on column TEST1.LN_MID_C3_EULOANVCH.CANCELSUM is
'�ۼƺ�������';

comment on column TEST1.LN_MID_C3_EULOANVCH.CANCELINT is
'�ۼƺ�����Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCH.DEBTSUM is
'�ۼƵ�ծ����';

comment on column TEST1.LN_MID_C3_EULOANVCH.DEBTINT is
'�ۼƵ�ծ��Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCH.DEBTFLAG is
'���ʵ�ծ��־';

comment on column TEST1.LN_MID_C3_EULOANVCH.RISKKIND is
'���շ���';

comment on column TEST1.LN_MID_C3_EULOANVCH.INGRADEKIND is
'�ڲ���������';

comment on column TEST1.LN_MID_C3_EULOANVCH.FIRSTVCHNO is
'�ױ�ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH.FIRSTVCHDATE is
'�ױ�ƾ֤��������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ABISBANKNO is
'ABIS�к�';

comment on column TEST1.LN_MID_C3_EULOANVCH.ABISOPTKIND is
'ABISҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOANACC is
'�����˺�';

comment on column TEST1.LN_MID_C3_EULOANVCH.REPAYKIND is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ISLESSSUM is
'�Ƿ��Զ����ձ���';

comment on column TEST1.LN_MID_C3_EULOANVCH.HEADSUM is
'�Զ����ձ��������';

comment on column TEST1.LN_MID_C3_EULOANVCH.RECVACC is
'�տ��˺�';

comment on column TEST1.LN_MID_C3_EULOANVCH.REPAYACC1 is
'�����˺�1';

comment on column TEST1.LN_MID_C3_EULOANVCH.REPAYACC2 is
'�����˺�2';

comment on column TEST1.LN_MID_C3_EULOANVCH.RLTAPPVKIND is
'������������';

comment on column TEST1.LN_MID_C3_EULOANVCH.SUEHINTDATE is
'����ʱЧ��ʾ����';

comment on column TEST1.LN_MID_C3_EULOANVCH.WFSTA is
'�ſ�����״̬��־';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOANVCHSTA is
'ƾ֤״̬';

comment on column TEST1.LN_MID_C3_EULOANVCH.DELFLAG is
'ɾ����־';

comment on column TEST1.LN_MID_C3_EULOANVCH.LENDINST is
'�ſ��������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ADMMGR is
'�ͻ���������';

comment on column TEST1.LN_MID_C3_EULOANVCH.OPRINST is
'������������';

comment on column TEST1.LN_MID_C3_EULOANVCH.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EULOANVCH.ACCDATE is
'�״β�������';

comment on column TEST1.LN_MID_C3_EULOANVCH.ACCTIME is
'�״β���ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCH.OPDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH.OPTIME is
'����ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCH.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_C3_EULOANVCH.CLINAME is
'�ͻ�����';

/*==============================================================*/
/* Table: LN_MID_C3_EULOANVCHA                                  */
/*==============================================================*/
create table TEST1.LN_MID_C3_EULOANVCHA 
(
   VCHNO                VARCHAR2(16)         not null,
   PRINCIPAL            VARCHAR2(2),
   ASSETUSEWAY          VARCHAR2(3),
   LOANMANTYPE          CHAR,
   DEPFEATURE           VARCHAR2(4),
   TRANSFERLOAN         VARCHAR2(3),
   FOREIGNGUAR          VARCHAR2(3),
   GOVPLATFORMGRADE     VARCHAR2(2),
   GOVPLATFORMFUNC      CHAR,
   GOVPLATFORMTYPE      VARCHAR2(2),
   ISRESTRICT           CHAR,
   CREPROCF             VARCHAR2(10),
   BACKUP1              VARCHAR2(90),
   BACKUP2              VARCHAR2(10),
   BACKUP3              VARCHAR2(90),
   BACKUP4              VARCHAR2(90),
   BACKUP5              VARCHAR2(90),
   BACKUP6              VARCHAR2(90),
   BACKUP7              VARCHAR2(90),
   BACKUP8              VARCHAR2(90),
   BACKUP9              VARCHAR2(90),
   AGREESUMINT          NUMBER(18,2),
   ACTUALINT            NUMBER(18,2),
   CURMONINT            NUMBER(18,2),
   OPRINST              VARCHAR2(12),
   OPRID                VARCHAR2(20),
   ACCDATE              VARCHAR2(8),
   ACCTIME              VARCHAR2(6),
   OPDATE               VARCHAR2(8),
   OPTIME               VARCHAR2(6),
   constraint SYS_C0072019 primary key (VCHNO)
);

comment on table TEST1.LN_MID_C3_EULOANVCHA is
'C3���ƾ֤���ӱ�';

comment on column TEST1.LN_MID_C3_EULOANVCHA.VCHNO is
'���ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCHA.PRINCIPAL is
'ί�������';

comment on column TEST1.LN_MID_C3_EULOANVCHA.ASSETUSEWAY is
'�̶��ʲ�������;����';

comment on column TEST1.LN_MID_C3_EULOANVCHA.LOANMANTYPE is
'���ؿ����������';

comment on column TEST1.LN_MID_C3_EULOANVCHA.DEPFEATURE is
'������ɫ����';

comment on column TEST1.LN_MID_C3_EULOANVCHA.TRANSFERLOAN is
'ת�������';

comment on column TEST1.LN_MID_C3_EULOANVCHA.FOREIGNGUAR is
'��㱣֤�������';

comment on column TEST1.LN_MID_C3_EULOANVCHA.GOVPLATFORMGRADE is
'����Ͷ����ƽ̨�㼶����';

comment on column TEST1.LN_MID_C3_EULOANVCHA.GOVPLATFORMFUNC is
'����Ͷ����ƽ̨���ܷ���';

comment on column TEST1.LN_MID_C3_EULOANVCHA.GOVPLATFORMTYPE is
'����Ͷ����ƽ̨���ͷ���';

comment on column TEST1.LN_MID_C3_EULOANVCHA.ISRESTRICT is
'�Ƿ����������ҵ';

comment on column TEST1.LN_MID_C3_EULOANVCHA.CREPROCF is
'�Ŵ���Ʒ����';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP1 is
'����1';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP2 is
'����2';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP3 is
'֧����ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP4 is
'��Ȼ�ֺ�Ӱ��';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP5 is
'ս�����˲�ҵ����';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP6 is
'�Ƿ�ҵת������';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP7 is
'����7';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP8 is
'����8';

comment on column TEST1.LN_MID_C3_EULOANVCHA.BACKUP9 is
'����9';

comment on column TEST1.LN_MID_C3_EULOANVCHA.AGREESUMINT is
'�ۼ�Ӧ����Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCHA.ACTUALINT is
'�ۼ�ʵ����Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCHA.CURMONINT is
'����ʵ����Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCHA.OPRINST is
'������������';

comment on column TEST1.LN_MID_C3_EULOANVCHA.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EULOANVCHA.ACCDATE is
'�״β�������';

comment on column TEST1.LN_MID_C3_EULOANVCHA.ACCTIME is
'�״β���ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCHA.OPDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCHA.OPTIME is
'����ʱ��';

/*==============================================================*/
/* Table: LN_MID_C3_EULOANVCHRATE                               */
/*==============================================================*/
create table TEST1.LN_MID_C3_EULOANVCHRATE 
(
   VCHNO                VARCHAR2(16)         not null,
   RATEORD              NUMBER(6)            not null,
   RATEKIND             VARCHAR2(2),
   BASERATE             NUMBER(8,5),
   FLOATWAY             CHAR,
   EXECRATEKIND         VARCHAR2(2),
   ADJRATEFLAG          VARCHAR2(2),
   LOANINTCODE          VARCHAR2(8),
   FLOATRANGE           NUMBER(8,5),
   ISRECVBEFNOREPAY     CHAR,
   BEFNOREPAYRATE       NUMBER(8,5),
   RECVBRFORMCOD        VARCHAR2(2),
   ISEXPUP              CHAR,
   OVERINTBEGDATE       VARCHAR2(8),
   EXPUPKIND            VARCHAR2(2),
   EXPUPFLOAT           CHAR,
   EXPUPRANGE           NUMBER(8,5),
   OVERINTCOD           VARCHAR2(8),
   ISPECUP              CHAR,
   PECUPFLOAT           CHAR,
   PECUPRANGE           NUMBER(8,5),
   INTTERM              VARCHAR2(2),
   PROINTDATE           VARCHAR2(2),
   INTPAYWAY            CHAR,
   ISMIXRATE            CHAR,
   INTBEGDATE           VARCHAR2(8),
   INTCHGDATE           VARCHAR2(8),
   ISPROINTADJSEL       CHAR,
   SELFEERATE           NUMBER(8,5),
   SELFEECOD            CHAR,
   SEDATE               VARCHAR2(8),
   OPRINST              VARCHAR2(12),
   OPRID                VARCHAR2(20),
   ACCDATE              VARCHAR2(8),
   ACCTIME              VARCHAR2(6),
   OPDATE               VARCHAR2(8),
   OPTIME               VARCHAR2(6),
   constraint SYS_C0072020 primary key (VCHNO, RATEORD)
);

comment on table TEST1.LN_MID_C3_EULOANVCHRATE is
'C3ƾ֤������Ϣ��';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.VCHNO is
'���ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.RATEORD is
'������ʽ׶����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.RATEKIND is
'�����������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.BASERATE is
'��׼����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.FLOATWAY is
'���ʸ�����ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.EXECRATEKIND is
'ִ���������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.ADJRATEFLAG is
'���ʸ������ڱ�־';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.LOANINTCODE is
'�������ʴ���';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.FLOATRANGE is
'���ʸ�������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.ISRECVBEFNOREPAY is
'�Ƿ�Լ��������ǰ����ΥԼ��';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.BEFNOREPAYRATE is
'��ǰ����ΥԼ�����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.RECVBRFORMCOD is
'ΥԼ����չ�ʽ����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.ISEXPUP is
'�Ƿ�ָ����������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.OVERINTBEGDATE is
'���ڼ�Ϣ��ʼ��';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.EXPUPKIND is
'�����������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.EXPUPFLOAT is
'�������ʸ�����ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.EXPUPRANGE is
'�������ʸ�������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.OVERINTCOD is
'�������ʴ���';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.ISPECUP is
'�Ƿ�ָ��ΥԼ��Ϣ����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.PECUPFLOAT is
'ΥԼ��Ϣ���ʸ�����ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.PECUPRANGE is
'ΥԼ��Ϣ���ʸ�������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.INTTERM is
'��Ϣ����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.PROINTDATE is
'���ڽ�Ϣ��';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.INTPAYWAY is
'��Ϣ���շ�ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.ISMIXRATE is
'�Ƿ�������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.INTBEGDATE is
'���������ʼ����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.INTCHGDATE is
'�������ת������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.ISPROINTADJSEL is
'�Ƿ�Լ�����ʵ���ѡ��Ȩ';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.SELFEERATE is
'ѡ��Ȩ����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.SELFEECOD is
'ѡ��Ȩ���ù�ʽ����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.SEDATE is
'ѡ��Ȩִ������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.OPRINST is
'������������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.ACCDATE is
'�״β�������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.ACCTIME is
'�״β���ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.OPDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCHRATE.OPTIME is
'����ʱ��';

/*==============================================================*/
/* Table: LN_MID_C3_EULOANVCH_D                                 */
/*==============================================================*/
create table TEST1.LN_MID_C3_EULOANVCH_D 
(
   VCHNO                VARCHAR2(16)         not null,
   CONTNO               VARCHAR2(18),
   CLICODE              VARCHAR2(16),
   REQUNO               VARCHAR2(17),
   PRJNO                VARCHAR2(16),
   ORIGINNO             VARCHAR2(16),
   OPTKIND              VARCHAR2(5),
   CHARKIND             VARCHAR2(2),
   PERIODKIND           VARCHAR2(3),
   LOANUSE              VARCHAR2(90),
   LOANORGFORM          CHAR,
   GUARWAY              VARCHAR2(150),
   GUARCONTNO           VARCHAR2(18),
   PURPSKIND            VARCHAR2(2),
   LOANCOLLKIND         VARCHAR2(90),
   LOANINDKIND          VARCHAR2(4),
   ECOINDKIND           VARCHAR2(5),
   RBLOANKIND           VARCHAR2(5),
   ISTOGAPP             CHAR,
   ISLOWRISK            CHAR,
   LOWOPTKIND           VARCHAR2(2),
   ISCYCLE              CHAR,
   ISDISRATE            CHAR,
   DISENDDATE           VARCHAR2(8),
   DISRATE              NUMBER(10,7),
   LOANDATE             VARCHAR2(8),
   ENDDATE              VARCHAR2(8),
   ABISDATE             VARCHAR2(8),
   EXFLAG               CHAR,
   EXTENDDATE           VARCHAR2(8),
   AGREEDATE            VARCHAR2(8),
   REPAYWAY             VARCHAR2(2),
   CURRKIND             VARCHAR2(2),
   LOANSUM              NUMBER(20,2),
   REST                 NUMBER(20,2),
   IINTREST             NUMBER(20,2),
   OINTREST             NUMBER(20,2),
   CANCELSUM            NUMBER(20,2),
   CANCELINT            NUMBER(20,2),
   DEBTSUM              NUMBER(20,2),
   DEBTINT              NUMBER(20,2),
   DEBTFLAG             CHAR,
   RISKKIND             VARCHAR2(3),
   INGRADEKIND          VARCHAR2(3),
   FIRSTVCHNO           VARCHAR2(16),
   FIRSTVCHDATE         VARCHAR2(8),
   ABISBANKNO           VARCHAR2(6),
   ABISOPTKIND          VARCHAR2(8),
   LOANACC              VARCHAR2(30),
   REPAYKIND            CHAR,
   ISLESSSUM            CHAR,
   HEADSUM              NUMBER(20,2),
   RECVACC              VARCHAR2(30),
   REPAYACC1            VARCHAR2(30),
   REPAYACC2            VARCHAR2(30),
   RLTAPPVKIND          VARCHAR2(2),
   SUEHINTDATE          VARCHAR2(8),
   WFSTA                VARCHAR2(5),
   LOANVCHSTA           VARCHAR2(2),
   DELFLAG              CHAR,
   LENDINST             VARCHAR2(12),
   ADMMGR               VARCHAR2(30),
   OPRINST              VARCHAR2(12),
   OPRID                VARCHAR2(30),
   ACCDATE              VARCHAR2(8),
   ACCTIME              VARCHAR2(6),
   OPDATE               VARCHAR2(8),
   OPTIME               VARCHAR2(6),
   SOURCE               VARCHAR2(32),
   BUSI_DATE            VARCHAR2(8),
   ETL_DATE             DATE                 default SYSDATE,
   constraint SYS_C0072021 primary key (VCHNO)
);

comment on table TEST1.LN_MID_C3_EULOANVCH_D is
'C3����ƾ֤��Ϣ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.VCHNO is
'���ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.CONTNO is
'����ͬ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.CLICODE is
'�ͻ�ID';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.REQUNO is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.PRJNO is
'��Ŀ������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ORIGINNO is
'���ƾ֤ԭʼ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.OPTKIND is
'ҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.CHARKIND is
'�������ʷ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.PERIODKIND is
'�������޷���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOANUSE is
'�����;';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOANORGFORM is
'������֯��ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.GUARWAY is
'������ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.GUARCONTNO is
'������ͬ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.PURPSKIND is
'�����;����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOANCOLLKIND is
'�����ۺϷ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOANINDKIND is
'����Ͷ����ҵ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ECOINDKIND is
'����Ͷ����񾭼���ҵ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.RBLOANKIND is
'������ũ�������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ISTOGAPP is
'�Ƿ�һ������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ISLOWRISK is
'�Ƿ�ͷ���ҵ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOWOPTKIND is
'�ͷ���ҵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ISCYCLE is
'�Ƿ��ѭ������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ISDISRATE is
'�Ƿ���Ϣ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.DISENDDATE is
'��Ϣ��ֹ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.DISRATE is
'��Ϣ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOANDATE is
'�������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ENDDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ABISDATE is
'�����������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.EXFLAG is
'չ��/Լ�ڱ�־';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.EXTENDDATE is
'չ�ڵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.AGREEDATE is
'Լ�ڵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.REPAYWAY is
'���ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.CURRKIND is
'����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOANSUM is
'�����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.REST is
'ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.IINTREST is
'����ǷϢ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.OINTREST is
'����ǷϢ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.CANCELSUM is
'�ۼƺ�������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.CANCELINT is
'�ۼƺ�����Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.DEBTSUM is
'�ۼƵ�ծ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.DEBTINT is
'�ۼƵ�ծ��Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.DEBTFLAG is
'���ʵ�ծ��־';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.RISKKIND is
'���շ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.INGRADEKIND is
'�ڲ���������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.FIRSTVCHNO is
'�ױ�ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.FIRSTVCHDATE is
'�ױ�ƾ֤��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ABISBANKNO is
'ABIS�к�';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ABISOPTKIND is
'ABISҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOANACC is
'�����˺�';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.REPAYKIND is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ISLESSSUM is
'�Ƿ��Զ����ձ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.HEADSUM is
'�Զ����ձ��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.RECVACC is
'�տ��˺�';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.REPAYACC1 is
'�����˺�1';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.REPAYACC2 is
'�����˺�2';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.RLTAPPVKIND is
'������������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.SUEHINTDATE is
'����ʱЧ��ʾ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.WFSTA is
'�ſ�����״̬��־';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LOANVCHSTA is
'ƾ֤״̬';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.DELFLAG is
'ɾ����־';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.LENDINST is
'�ſ��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ADMMGR is
'�ͻ���������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.OPRINST is
'������������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ACCDATE is
'�״β�������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ACCTIME is
'�״β���ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.OPDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.OPTIME is
'����ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.SOURCE is
'������Դ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MID_C3_EULOANVCH_D_TMP                             */
/*==============================================================*/
create table TEST1.LN_MID_C3_EULOANVCH_D_TMP 
(
   VCHNO                VARCHAR2(16)         not null,
   CONTNO               VARCHAR2(18),
   CLICODE              VARCHAR2(16),
   REQUNO               VARCHAR2(17),
   PRJNO                VARCHAR2(16),
   ORIGINNO             VARCHAR2(16),
   OPTKIND              VARCHAR2(5),
   CHARKIND             VARCHAR2(2),
   PERIODKIND           VARCHAR2(3),
   LOANUSE              VARCHAR2(90),
   LOANORGFORM          CHAR,
   GUARWAY              VARCHAR2(150),
   GUARCONTNO           VARCHAR2(18),
   PURPSKIND            VARCHAR2(2),
   LOANCOLLKIND         VARCHAR2(90),
   LOANINDKIND          VARCHAR2(4),
   ECOINDKIND           VARCHAR2(5),
   RBLOANKIND           VARCHAR2(5),
   ISTOGAPP             CHAR,
   ISLOWRISK            CHAR,
   LOWOPTKIND           VARCHAR2(2),
   ISCYCLE              CHAR,
   ISDISRATE            CHAR,
   DISENDDATE           VARCHAR2(8),
   DISRATE              NUMBER(10,7),
   LOANDATE             VARCHAR2(8),
   ENDDATE              VARCHAR2(8),
   ABISDATE             VARCHAR2(8),
   EXFLAG               CHAR,
   EXTENDDATE           VARCHAR2(8),
   AGREEDATE            VARCHAR2(8),
   REPAYWAY             VARCHAR2(2),
   CURRKIND             VARCHAR2(2),
   LOANSUM              NUMBER(20,2),
   REST                 NUMBER(20,2),
   IINTREST             NUMBER(20,2),
   OINTREST             NUMBER(20,2),
   CANCELSUM            NUMBER(20,2),
   CANCELINT            NUMBER(20,2),
   DEBTSUM              NUMBER(20,2),
   DEBTINT              NUMBER(20,2),
   DEBTFLAG             CHAR,
   RISKKIND             VARCHAR2(3),
   INGRADEKIND          VARCHAR2(3),
   FIRSTVCHNO           VARCHAR2(16),
   FIRSTVCHDATE         VARCHAR2(8),
   ABISBANKNO           VARCHAR2(6),
   ABISOPTKIND          VARCHAR2(8),
   LOANACC              VARCHAR2(30),
   REPAYKIND            CHAR,
   ISLESSSUM            CHAR,
   HEADSUM              NUMBER(20,2),
   RECVACC              VARCHAR2(30),
   REPAYACC1            VARCHAR2(30),
   REPAYACC2            VARCHAR2(30),
   RLTAPPVKIND          VARCHAR2(2),
   SUEHINTDATE          VARCHAR2(8),
   WFSTA                VARCHAR2(5),
   LOANVCHSTA           VARCHAR2(2),
   DELFLAG              CHAR,
   LENDINST             VARCHAR2(12),
   ADMMGR               VARCHAR2(30),
   OPRINST              VARCHAR2(12),
   OPRID                VARCHAR2(30),
   ACCDATE              VARCHAR2(8),
   ACCTIME              VARCHAR2(6),
   OPDATE               VARCHAR2(8),
   OPTIME               VARCHAR2(6),
   SOURCE               VARCHAR2(32),
   BUSI_DATE            VARCHAR2(8),
   ETL_DATE             DATE                 default SYSDATE,
   constraint SYS_C0072022 primary key (VCHNO)
);

comment on table TEST1.LN_MID_C3_EULOANVCH_D_TMP is
'C3����ƾ֤��Ϣ��ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.VCHNO is
'���ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.CONTNO is
'����ͬ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.CLICODE is
'�ͻ�ID';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.REQUNO is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.PRJNO is
'��Ŀ������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ORIGINNO is
'���ƾ֤ԭʼ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.OPTKIND is
'ҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.CHARKIND is
'�������ʷ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.PERIODKIND is
'�������޷���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOANUSE is
'�����;';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOANORGFORM is
'������֯��ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.GUARWAY is
'������ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.GUARCONTNO is
'������ͬ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.PURPSKIND is
'�����;����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOANCOLLKIND is
'�����ۺϷ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOANINDKIND is
'����Ͷ����ҵ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ECOINDKIND is
'����Ͷ����񾭼���ҵ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.RBLOANKIND is
'������ũ�������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ISTOGAPP is
'�Ƿ�һ������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ISLOWRISK is
'�Ƿ�ͷ���ҵ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOWOPTKIND is
'�ͷ���ҵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ISCYCLE is
'�Ƿ��ѭ������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ISDISRATE is
'�Ƿ���Ϣ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.DISENDDATE is
'��Ϣ��ֹ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.DISRATE is
'��Ϣ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOANDATE is
'�������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ENDDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ABISDATE is
'�����������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.EXFLAG is
'չ��/Լ�ڱ�־';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.EXTENDDATE is
'չ�ڵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.AGREEDATE is
'Լ�ڵ�����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.REPAYWAY is
'���ʽ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.CURRKIND is
'����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOANSUM is
'�����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.REST is
'ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.IINTREST is
'����ǷϢ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.OINTREST is
'����ǷϢ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.CANCELSUM is
'�ۼƺ�������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.CANCELINT is
'�ۼƺ�����Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.DEBTSUM is
'�ۼƵ�ծ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.DEBTINT is
'�ۼƵ�ծ��Ϣ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.DEBTFLAG is
'���ʵ�ծ��־';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.RISKKIND is
'���շ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.INGRADEKIND is
'�ڲ���������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.FIRSTVCHNO is
'�ױ�ƾ֤���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.FIRSTVCHDATE is
'�ױ�ƾ֤��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ABISBANKNO is
'ABIS�к�';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ABISOPTKIND is
'ABISҵ��Ʒ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOANACC is
'�����˺�';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.REPAYKIND is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ISLESSSUM is
'�Ƿ��Զ����ձ���';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.HEADSUM is
'�Զ����ձ��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.RECVACC is
'�տ��˺�';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.REPAYACC1 is
'�����˺�1';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.REPAYACC2 is
'�����˺�2';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.RLTAPPVKIND is
'������������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.SUEHINTDATE is
'����ʱЧ��ʾ����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.WFSTA is
'�ſ�����״̬��־';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LOANVCHSTA is
'ƾ֤״̬';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.DELFLAG is
'ɾ����־';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.LENDINST is
'�ſ��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ADMMGR is
'�ͻ���������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.OPRINST is
'������������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ACCDATE is
'�״β�������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ACCTIME is
'�״β���ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.OPDATE is
'��������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.OPTIME is
'����ʱ��';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.SOURCE is
'������Դ';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_MID_C3_EULOANVCH_D_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MID_C3_EUREPAYPLAN                                 */
/*==============================================================*/
create table TEST1.LN_MID_C3_EUREPAYPLAN 
(
   VCHNO                VARCHAR2(16)         not null,
   PLANNO               NUMBER(6),
   CLICODE              VARCHAR2(16),
   CURRKIND             VARCHAR2(2),
   INTSUM               NUMBER(18,2),
   PRIN                 NUMBER(18,2),
   NOPAYINT             NUMBER(18,2),
   PENINT               NUMBER(18,2),
   DISOBEYSUM           NUMBER(18,2),
   LOANREST             NUMBER(18,2),
   BEGINDATE            VARCHAR2(8),
   LOANTERM             NUMBER(6),
   ENDDATE              VARCHAR2(8),
   REPAYWAY             VARCHAR2(2),
   BASERATE             NUMBER(8,5),
   EXPRATE              NUMBER(8,5),
   PECULATERATE         NUMBER(8,5),
   FLOATRATE            NUMBER(8,5),
   EXECRATE             NUMBER(8,5),
   PERREPAYDAY          VARCHAR2(2),
   FIRSTREPAYDATE       VARCHAR2(8),
   DIVREPAYFLAG         VARCHAR2(2),
   EXECDATE             VARCHAR2(8),
   APPVNAME             VARCHAR2(26),
   PLANSTA              CHAR,
   ADJCYCLE             NUMBER(6),
   ADJSUM               NUMBER(18,2),
   ADJRATE              NUMBER(18,2),
   DISOBEYRATE          NUMBER(18,2),
   CLICODEDEPACC        VARCHAR2(20),
   TOTISSUENUM          NUMBER(6),
   EXECISSUENUM         NUMBER(6),
   REMARK               VARCHAR2(250),
   ACCINST              VARCHAR2(12),
   OPRINST              VARCHAR2(12),
   OPRID                VARCHAR2(20),
   OPDATE               VARCHAR2(8),
   OPTIME               VARCHAR2(6),
   constraint SYS_C0071878 primary key (VCHNO)
);

comment on table TEST1.LN_MID_C3_EUREPAYPLAN is
'ƾ֤����ƻ�';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.VCHNO is
'���ƾ֤���';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.PLANNO is
'����ƻ����';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.CLICODE is
'����˴���';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.CURRKIND is
'����';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.INTSUM is
'��Ϣ���';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.PRIN is
'���У�����';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.NOPAYINT is
'���У�Ӧ��δ����Ϣ';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.PENINT is
'���У��ӷ�Ϣ';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.DISOBEYSUM is
'���У�ΥԼ��';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.LOANREST is
'�������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.BEGINDATE is
'��ʼ����';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.LOANTERM is
'�������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.ENDDATE is
'��ֹ����';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.REPAYWAY is
'���ʽ';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.BASERATE is
'��׼����(��)';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.EXPRATE is
'��������(��)';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.PECULATERATE is
'ΥԼ����(��)';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.FLOATRATE is
'���ʸ�������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.EXECRATE is
'ִ������(��)';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.PERREPAYDAY is
'ÿ�ڻ�����';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.FIRSTREPAYDATE is
'���ڻ�������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.DIVREPAYFLAG is
'���ڻ������ڱ�־';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.EXECDATE is
'����ƻ�ִ������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.APPVNAME is
'��׼��';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.PLANSTA is
'����ƻ�״̬';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.ADJCYCLE is
'�����������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.ADJSUM is
'�������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.ADJRATE is
'��������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.DISOBEYRATE is
'ΥԼ�����';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.CLICODEDEPACC is
'����ʺ�';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.TOTISSUENUM is
'�ƻ�����������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.EXECISSUENUM is
'��ִ�л�������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.REMARK is
'��ע';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.ACCINST is
'�ſ��������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.OPRINST is
'������������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.OPRID is
'����Ա����';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.OPDATE is
'��������';

comment on column TEST1.LN_MID_C3_EUREPAYPLAN.OPTIME is
'����ʱ��';

/*==============================================================*/
/* Table: LN_MID_C3_MAP                                         */
/*==============================================================*/
create table TEST1.LN_MID_C3_MAP 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(16),
   ENT_NAME             VARCHAR2(90),
   STATUS               VARCHAR2(2),
   REQU_NO              VARCHAR2(17),
   CONT_NO              VARCHAR2(18),
   VCH_NO               VARCHAR2(16),
   BOEING_VCH_NO        VARCHAR2(20),
   SUCC_FLAG            CHAR,
   EXCEPTION_REASON     VARCHAR2(900),
   constraint SYS_C0072013 primary key (LOAN_APPLY_NO)
);

comment on table TEST1.LN_MID_C3_MAP is
'�������������';

comment on column TEST1.LN_MID_C3_MAP.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_C3_MAP.ENT_NO is
'�ͻ�ID';

comment on column TEST1.LN_MID_C3_MAP.CIF_ID is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_C3_MAP.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_C3_MAP.STATUS is
'״̬';

comment on column TEST1.LN_MID_C3_MAP.REQU_NO is
'C3��������';

comment on column TEST1.LN_MID_C3_MAP.CONT_NO is
'C3��ͬ���';

comment on column TEST1.LN_MID_C3_MAP.VCH_NO is
'C3ƾ֤���';

comment on column TEST1.LN_MID_C3_MAP.BOEING_VCH_NO is
'BOEINGƾ֤��Լ��';

comment on column TEST1.LN_MID_C3_MAP.SUCC_FLAG is
'�ɹ���־';

comment on column TEST1.LN_MID_C3_MAP.EXCEPTION_REASON is
'�쳣ԭ��';

/*==============================================================*/
/* Table: LN_MID_CUST_LOAN_APPLY_INFO                           */
/*==============================================================*/
create table TEST1.LN_MID_CUST_LOAN_APPLY_INFO 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   ACT_ID               VARCHAR2(16),
   STATUS               VARCHAR2(16),
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(16),
   ENT_NAME             VARCHAR2(90),
   LOAN_NO              VARCHAR2(32),
   LOAN_NAME            VARCHAR2(90),
   TITLE                VARCHAR2(256),
   EXPECT_LOAN_SUM      NUMBER(20,2),
   EXPECT_RATE          NUMBER(8,5),
   EXPECT_BEGIN_RATE    NUMBER(8,5),
   EXPECT_END_RATE      NUMBER(8,5),
   LOAN_TERM            NUMBER(6),
   TERM_CODE            VARCHAR2(2),
   REPAY_WAY            VARCHAR2(2),
   DIV_REPAY_FLAG       VARCHAR2(2),
   LOAN_USE             VARCHAR2(90),
   RECV_ACC             VARCHAR2(20),
   REPAY_ACC            VARCHAR2(20),
   ADMMGR_ID            VARCHAR2(20),
   ADMMGR_NAME          VARCHAR2(90),
   ADMMGR_INST_ID       VARCHAR2(20),
   ADMMGR_INST_NAME     VARCHAR2(90),
   OPR_ID               VARCHAR2(32),
   OPR_NAME             VARCHAR2(90),
   OP_DATE              VARCHAR2(17),
   RVR_ID               VARCHAR2(32),
   RVR_NAME             VARCHAR2(90),
   RV_DATE              VARCHAR2(17),
   RV_STATUS            VARCHAR2(17),
   BUSI_GROUP_CODE      VARCHAR2(32),
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6),
   constraint SYS_C0072001 primary key (LOAN_APPLY_NO)
);

comment on table TEST1.LN_MID_CUST_LOAN_APPLY_INFO is
'����������Ϣ��';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.ACT_ID is
'����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.STATUS is
'״̬';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.ENT_NO is
'�ͻ�ID(����������)';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.CIF_ID is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.LOAN_NO is
'��Ʒ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.LOAN_NAME is
'��Ʒ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.TITLE is
'����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.EXPECT_LOAN_SUM is
'������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.EXPECT_RATE is
'��������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.EXPECT_BEGIN_RATE is
'������ʼ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.EXPECT_END_RATE is
'�����ֹ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.LOAN_TERM is
'����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.TERM_CODE is
'���ޱ��﷽ʽ';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.REPAY_WAY is
'���ʽ';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.DIV_REPAY_FLAG is
'���ڻ������ڱ�־';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.LOAN_USE is
'������;';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.RECV_ACC is
'�տ��˺�';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.REPAY_ACC is
'�����˺�';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.ADMMGR_ID is
'�ͻ���������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.ADMMGR_NAME is
'�ͻ���������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.ADMMGR_INST_ID is
'�ͻ�������������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.ADMMGR_INST_NAME is
'�ͻ�������������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.OPR_ID is
'����Ա����(��˾����Ա)';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.OPR_NAME is
'����Ա����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.OP_DATE is
'��������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.RVR_ID is
'���˲���Ա����(��˾����Ա)';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.RVR_NAME is
'���˲���Ա����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.RV_DATE is
'��������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.RV_STATUS is
'����״̬��';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.BUSI_GROUP_CODE is
'��Ȧ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_INFO.SD_FLAG is
'�����α�ʶ';

/*==============================================================*/
/* Table: LN_MID_CUST_LOAN_APPLY_RATE                           */
/*==============================================================*/
create table TEST1.LN_MID_CUST_LOAN_APPLY_RATE 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   RATEORD              NUMBER(6)            not null,
   RATEKIND             VARCHAR2(2),
   BASERATE             NUMBER(8,5),
   FLOATWAY             CHAR,
   EXECRATEKIND         VARCHAR2(2),
   ADJRATEFLAG          VARCHAR2(2),
   LOANINTCODE          VARCHAR2(8),
   FLOATRANGE           NUMBER(8,5),
   PECULATERATE         NUMBER(8,5),
   ISRECVBEFNOREPAY     CHAR,
   BEFNOREPAYRATE       NUMBER(8,5),
   RECVBRFORMCOD        VARCHAR2(2),
   ISEXPUP              CHAR,
   OVERINTBEGDATE       VARCHAR2(8),
   EXPUPKIND            VARCHAR2(2),
   EXPUPFLOAT           CHAR,
   EXPUPRANGE           NUMBER(8,5),
   OVERINTCOD           VARCHAR2(8),
   ISPECUP              CHAR,
   PECUPFLOAT           CHAR,
   PECUPRANGE           NUMBER(8,5),
   INTTERM              VARCHAR2(2),
   PROINTDATE           VARCHAR2(2),
   INTPAYWAY            CHAR,
   ISMIXRATE            CHAR,
   INTBEGDATE           VARCHAR2(8),
   INTCHGDATE           VARCHAR2(8),
   PRICEFLOATRANGE      NUMBER(8,5),
   PRICERATE            NUMBER(8,5),
   PRICETYPE            VARCHAR2(2),
   ISINSURED            CHAR,
   INSURENO             VARCHAR2(32),
   INSDISCOUNT          NUMBER(8,5),
   ACCDATE              VARCHAR2(17),
   OPDATE               VARCHAR2(17),
   constraint SYS_C0072002 primary key (LOAN_APPLY_NO, RATEORD)
);

comment on table TEST1.LN_MID_CUST_LOAN_APPLY_RATE is
'�����������ʱ�';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.RATEORD is
'������ʽ׶����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.RATEKIND is
'�����������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.BASERATE is
'��׼����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.FLOATWAY is
'���ʸ�����ʽ';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.EXECRATEKIND is
'ִ���������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.ADJRATEFLAG is
'���ʸ������ڱ�־';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.LOANINTCODE is
'�������ʴ���';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.FLOATRANGE is
'���ʸ������ȣ����գ�';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.PECULATERATE is
'��ռŲ�ô�������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.ISRECVBEFNOREPAY is
'�Ƿ�Լ��������ǰ����ΥԼ��';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.BEFNOREPAYRATE is
'��ǰ����ΥԼ�����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.RECVBRFORMCOD is
'ΥԼ����չ�ʽ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.ISEXPUP is
'�Ƿ�ָ����������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.OVERINTBEGDATE is
'���ڼ�Ϣ��ʼ��';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.EXPUPKIND is
'�����������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.EXPUPFLOAT is
'�������ʸ�����ʽ';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.EXPUPRANGE is
'�������ʸ�������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.OVERINTCOD is
'�������ʴ���';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.ISPECUP is
'�Ƿ�ָ��ΥԼ��Ϣ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.PECUPFLOAT is
'ΥԼ��Ϣ���ʸ�����ʽ';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.PECUPRANGE is
'ΥԼ��Ϣ���ʸ�������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.INTTERM is
'��Ϣ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.PROINTDATE is
'���ڽ�Ϣ��';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.INTPAYWAY is
'��Ϣ���շ�ʽ';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.ISMIXRATE is
'�Ƿ�������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.INTBEGDATE is
'���������ʼ����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.INTCHGDATE is
'�������ת������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.PRICEFLOATRANGE is
'���۽�����ʸ�������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.PRICERATE is
'���۽������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.PRICETYPE is
'�۸�����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.ISINSURED is
'�Ƿ�����';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.INSURENO is
'������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.INSDISCOUNT is
'�����Żݷ���';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.ACCDATE is
'�״β�������';

comment on column TEST1.LN_MID_CUST_LOAN_APPLY_RATE.OPDATE is
'��������';

/*==============================================================*/
/* Table: LN_MID_CUST_LOAN_AUTO_APPV_RST                        */
/*==============================================================*/
create table TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_NO               VARCHAR2(16),
   ENT_NAME             VARCHAR2(90),
   STATUS               VARCHAR2(16),
   EXCEPTION_REASON     VARCHAR2(675),
   ENT_CREDIT_CHECK_RESULT CHAR,
   ENT_CREDIT_CHECK_FAIL_REASON VARCHAR2(675),
   ENT_CREDIT_CHECK_DATE VARCHAR2(17),
   REP_CREDIT_CHECK_RESULT CHAR,
   REP_CHECK_FAIL_REASON VARCHAR2(675),
   REP_CREDIT_CHECK_DATE VARCHAR2(17),
   ASSESS_TYPE          CHAR,
   ASSESS_SCORE         NUMBER(20,2),
   ASSESS_LEVEL         VARCHAR2(32),
   ASSESS_CHECK_RESULT  CHAR,
   ASSESS_CHECK_FAIL_REASON VARCHAR2(675),
   ASSESS_CHECK_DATE    VARCHAR2(17),
   LIMIT_OPTKIND        VARCHAR2(5),
   LIMIT_DATE           VARCHAR2(17),
   POOL_LIMIT           NUMBER(20,2),
   UNUSED_LIMIT         NUMBER(20,2),
   BUSI_GROUP_CODE      VARCHAR2(32),
   SD_FLAG              VARCHAR2(6),
   CORE_ENT_CIF_ID      VARCHAR2(16),
   BUSI_GROUP_UNUSED_LIMIT NUMBER(20,2),
   APPV_LOAN_SUM        NUMBER(20,2),
   LIMIT_CHECK_RESULT   CHAR,
   LIMIT_CHECK_RESULT_FAIL_REASON VARCHAR2(675),
   PRICE_CHECK_RESULT   CHAR,
   PRICE_CHECK_FAIL_REASON VARCHAR2(675),
   PRICE_CHECK_DATE     VARCHAR2(17),
   OVERDAY_CHECK_RESULT CHAR,
   OVERDAY_CHECK_FAIL_REASON VARCHAR2(675),
   OVERDAY_CHECK_DATE   VARCHAR2(17),
   AUTO_APPV_RESULT     CHAR,
   ACC_DATE             VARCHAR2(17),
   OP_DATE              VARCHAR2(17),
   constraint SYS_C0072007 primary key (LOAN_APPLY_NO)
);

comment on table TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST is
'�Զ����������';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ENT_NO is
'�ͻ�ID';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.CIF_NO is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.STATUS is
'״̬';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.EXCEPTION_REASON is
'�쳣ԭ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ENT_CREDIT_CHECK_RESULT is
'��ҵ����У����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ENT_CREDIT_CHECK_FAIL_REASON is
'��ҵ����У�鲻ͨ��ԭ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ENT_CREDIT_CHECK_DATE is
'��ҵ����У��ʱ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.REP_CREDIT_CHECK_RESULT is
'��������������У����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.REP_CHECK_FAIL_REASON is
'��������������У�鲻ͨ��ԭ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.REP_CREDIT_CHECK_DATE is
'��������������У�����ʱ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ASSESS_TYPE is
'��������';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ASSESS_SCORE is
'���۷���';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ASSESS_LEVEL is
'���ۼ���';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ASSESS_CHECK_RESULT is
'����У����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ASSESS_CHECK_FAIL_REASON is
'����У�鲻ͨ��ԭ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ASSESS_CHECK_DATE is
'����У�����ʱ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.LIMIT_OPTKIND is
'����ҵ��Ʒ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.LIMIT_DATE is
'���ŵǼ�����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.POOL_LIMIT is
'���ʲ����Ŷ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.UNUSED_LIMIT is
'���ö��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.BUSI_GROUP_CODE is
'��Ȧ����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.CORE_ENT_CIF_ID is
'������ҵCIF�ͻ�ID';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.BUSI_GROUP_UNUSED_LIMIT is
'��Ȧ���ö��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.APPV_LOAN_SUM is
'�������';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.LIMIT_CHECK_RESULT is
'����У����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.LIMIT_CHECK_RESULT_FAIL_REASON is
'���Ŷ��У��ʧ��ԭ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.PRICE_CHECK_RESULT is
'����У����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.PRICE_CHECK_FAIL_REASON is
'����У������ͨ��ԭ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.PRICE_CHECK_DATE is
'����У��ʱ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.OVERDAY_CHECK_RESULT is
'����У����';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.OVERDAY_CHECK_FAIL_REASON is
'����У������ͨ��ԭ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.OVERDAY_CHECK_DATE is
'����У��ʱ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.AUTO_APPV_RESULT is
'�Զ��������';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.ACC_DATE is
'�״β���ʱ��';

comment on column TEST1.LN_MID_CUST_LOAN_AUTO_APPV_RST.OP_DATE is
'����ʱ��';

/*==============================================================*/
/* Table: LN_MID_CUST_LOAN_MANU_APPV_RST                        */
/*==============================================================*/
create table TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_NO               VARCHAR2(16),
   ENT_NAME             VARCHAR2(90),
   STATUS               VARCHAR2(16),
   APPV_MANAGER_NO      VARCHAR2(18),
   APPV_MANAGER_NAME    VARCHAR2(90),
   APPV_ORG_NO          VARCHAR2(12),
   APPV_ORG_NAME        VARCHAR2(90),
   MANU_APPV_ADV        VARCHAR2(2),
   MANU_APPV_ADV_INFO   VARCHAR2(4000),
   MANU_APPV_DATE       VARCHAR2(17),
   constraint SYS_C0072008 primary key (LOAN_APPLY_NO)
);

comment on table TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST is
'�����˹����������';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.ENT_NO is
'�ͻ�ID';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.CIF_NO is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.STATUS is
'״̬';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.APPV_MANAGER_NO is
'�����˴���';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.APPV_MANAGER_NAME is
'����������';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.APPV_ORG_NO is
'������������';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.APPV_ORG_NAME is
'������������';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.MANU_APPV_ADV is
'�˹��������';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.MANU_APPV_ADV_INFO is
'�˹��������˵��';

comment on column TEST1.LN_MID_CUST_LOAN_MANU_APPV_RST.MANU_APPV_DATE is
'����ʱ��';

/*==============================================================*/
/* Table: LN_MID_CUST_LOAN_PRICE_RESULT                         */
/*==============================================================*/
create table TEST1.LN_MID_CUST_LOAN_PRICE_RESULT 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   REQU_NO              VARCHAR2(17),
   ENT_NO               VARCHAR2(32)         not null,
   ENT_NAME             VARCHAR2(90),
   CIF_ID               VARCHAR2(16),
   LOAN_NO              VARCHAR2(32),
   LOAN_NAME            VARCHAR2(90),
   CALC_NO              VARCHAR2(10)         not null,
   CALC_TYPE            CHAR,
   CALC_STATUS          VARCHAR2(8),
   CALC_DATE            VARCHAR2(8),
   CALC_MKT_DRCT_RATE   NUMBER(30,6),
   CALC_MKT_DRCT_FLOAT_INTERVAL NUMBER(30,6),
   CALC_COST_RATE       NUMBER(30,6),
   CALC_COST_FLOAT_INTERVAL NUMBER(30,6),
   CALC_FLOOR_RATE      NUMBER(30,6),
   CALC_FLOOR_FLOAT_INTERVAL NUMBER(30,6),
   EXEC_RATE            NUMBER(30,6),
   APPLY_ORG_NO         VARCHAR2(12),
   HEAD_FLAG            CHAR,
   CURR_TYPE            VARCHAR2(10),
   INDU_GB_TYPE         VARCHAR2(5),
   ENT_SCALE            VARCHAR2(2),
   CREDIT_LEVEL         VARCHAR2(2),
   CUST_DEP_AVG_FTP_YIELD NUMBER(18,6),
   CUST_DEP_AVG_PI_RATE NUMBER(18,6),
   AGENCY_EXP_INCOME_DELTA NUMBER(30,6),
   CUST_DEP_AVG_DAY_DELTA NUMBER(30,6),
   CUST_NEW_FLAG        CHAR,
   BZ_TYPE              VARCHAR2(5),
   LOAN_ORG_TYPE        CHAR,
   LOAN_AMT             NUMBER(20,2),
   LOAN_TERM            NUMBER(6),
   BASE_RATE            NUMBER(18,6),
   REPAY_TYPE           VARCHAR2(2),
   APPLY_RATE           NUMBER(18,6),
   REPRICE_CIRCLE       VARCHAR2(2),
   INTEREST_CALC_CIRCLE VARCHAR2(2),
   SUBJECT_NO           VARCHAR2(50),
   EXP_LOST_RATE        NUMBER(30,6),
   ECO_CAPITAL_COEF     NUMBER(30,6),
   OP_DATE              VARCHAR2(17),
   constraint SYS_C0072006 primary key (LOAN_APPLY_NO)
);

comment on table TEST1.LN_MID_CUST_LOAN_PRICE_RESULT is
'���۽����';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.REQU_NO is
'C3��������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CIF_ID is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.LOAN_NO is
'��Ʒ����';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.LOAN_NAME is
'��Ʒ����';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_NO is
'������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_TYPE is
'��������(���㡢����)';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_STATUS is
'����״̬��';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_DATE is
'��������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_MKT_DRCT_RATE is
'�ⶨ���ʣ��г�ָ���ۣ�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_MKT_DRCT_FLOAT_INTERVAL is
'�ⶨ�������ȣ��г�ָ���ۣ�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_COST_RATE is
'�ⶨ���ʣ������ۣ�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_COST_FLOAT_INTERVAL is
'�ⶨ�������ȣ������ۣ�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_FLOOR_RATE is
'�ⶨ���ʣ����߼ۣ�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CALC_FLOOR_FLOAT_INTERVAL is
'�ⶨ�������ȣ����߼ۣ�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.EXEC_RATE is
'����ִ������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.APPLY_ORG_NO is
'�걨�л�������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.HEAD_FLAG is
'�ܷ���ģ�ͱ�־';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CURR_TYPE is
'����';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.INDU_GB_TYPE is
'�������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.ENT_SCALE is
'��ҵ��ģ';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CREDIT_LEVEL is
'���õȼ�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CUST_DEP_AVG_FTP_YIELD is
'�ͻ����ƽ��FTP������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CUST_DEP_AVG_PI_RATE is
'�ͻ����ƽ����Ϣ��';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.AGENCY_EXP_INCOME_DELTA is
'�м�ҵ������Ԥ������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CUST_DEP_AVG_DAY_DELTA is
'�ͻ��վ����Ԥ������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.CUST_NEW_FLAG is
'���Ͽͻ���ʶ';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.BZ_TYPE is
'ҵ��Ʒ��';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.LOAN_ORG_TYPE is
'������֯��ʽ�����ű�־��';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.LOAN_AMT is
'���ʴ�����';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.LOAN_TERM is
'�������ޣ��£�';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.BASE_RATE is
'��׼���ʣ�%��';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.REPAY_TYPE is
'���ʽ';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.APPLY_RATE is
'�������ʣ�%��';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.REPRICE_CIRCLE is
'�ٶ�������';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.INTEREST_CALC_CIRCLE is
'��Ϣ����';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.SUBJECT_NO is
'���˿�Ŀ';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.EXP_LOST_RATE is
'Ԥ����ʧ�ʣ�EL��';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.ECO_CAPITAL_COEF is
'�����ʱ�ϵ��';

comment on column TEST1.LN_MID_CUST_LOAN_PRICE_RESULT.OP_DATE is
'��������';

/*==============================================================*/
/* Table: LN_MID_ENT_CONTRL_CREDIT_RPT                          */
/*==============================================================*/
create table TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(16),
   ENT_NAME             VARCHAR2(90),
   REP_CERTTYPE         VARCHAR2(6),
   REP_CERTNO           VARCHAR2(20),
   REP_NAME             VARCHAR2(90),
   REP_DEGREE           VARCHAR2(8),
   REP_EDULEVER         VARCHAR2(8),
   REP_MARRYSTA         VARCHAR2(8),
   FELLBACK_DEBT_SUM_COUNT NUMBER(6),
   FELLBACK_DEBT_SUM_BALANCE NUMBER(20,2),
   ASSET_DISPOSITION_SUM_COUNT NUMBER(6),
   ASSET_DISPOSITION_SUM_BALANCE NUMBER(20,2),
   ASSUREER_REPAY_SUM_COUNT NUMBER(6),
   ASSUREER_REPAY_SUM_BALANCE NUMBER(20,2),
   LOAN_CURR_OVERDUE_SUM_CYC NUMBER(6),
   LOAN_CURR_OVERDUE_SUM_AMOUNT NUMBER(20,2),
   LOANCARD_CURR_OVERDUE_SUM_CYC NUMBER(6),
   LOANCARD_CURR_OVERDUE_SUM_AMT NUMBER(20,2),
   LOANCARD_G_NUMBER    NUMBER(6),
   LM24_LOAN_OVERDUE_CYC NUMBER(6),
   LM24_LOAN_OVERDUE_SUM_CYC NUMBER(6),
   LM24_LOANCARD_OVERDUE_CYC NUMBER(6),
   LM24_LOANCARD_OVERDUE_SUM_CYC NUMBER(6),
   LM24_STDLNCARD_OVERDUE_CYC NUMBER(6),
   LM24_STDLNCARD_OVERDUE_SUM_CYC NUMBER(6),
   GUANANTEE_COUNT      NUMBER(6),
   GUANANTEE_MONEY_SUM  NUMBER(20,2),
   GUARANTEE_BALANCE_SUM NUMBER(20,2),
   PERSONDATE_CALENDAR  VARCHAR2(8),
   CARDDATE_CALENDAR    VARCHAR2(8),
   LAST_MONTH_QUERY_TIME NUMBER(6),
   REPORT_DATE          VARCHAR2(17),
   QUERY_DATE           VARCHAR2(17),
   constraint SYS_C0072004 primary key (LOAN_APPLY_NO)
);

comment on table TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT is
'��ҵ����������������Ϣ��';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.ENT_NO is
'�ͻ�ID';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.CIF_ID is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.REP_CERTTYPE is
'����������֤������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.REP_CERTNO is
'����������֤������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.REP_NAME is
'��������������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.REP_DEGREE is
'����������ѧλ';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.REP_EDULEVER is
'����������ѧ��';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.REP_MARRYSTA is
'���������˻���״̬';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.FELLBACK_DEBT_SUM_COUNT is
'������Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.FELLBACK_DEBT_SUM_BALANCE is
'������Ϣ�������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.ASSET_DISPOSITION_SUM_COUNT is
'�ʲ�������Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.ASSET_DISPOSITION_SUM_BALANCE is
'�ʲ�������Ϣ�������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.ASSUREER_REPAY_SUM_COUNT is
'��֤�˴�����Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.ASSUREER_REPAY_SUM_BALANCE is
'��֤�˴�����Ϣ�������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LOAN_CURR_OVERDUE_SUM_CYC is
'��������������ܼ�';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LOAN_CURR_OVERDUE_SUM_AMOUNT is
'��������ڽ���ܼ�';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LOANCARD_CURR_OVERDUE_SUM_CYC is
'���ǿ��������������ܼ�';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LOANCARD_CURR_OVERDUE_SUM_AMT is
'���ǿ��������ڽ���ܼ�';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LOANCARD_G_NUMBER is
'���ǿ�����������ֹ�˻���';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LM24_LOAN_OVERDUE_CYC is
'���24���´��������������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LM24_LOAN_OVERDUE_SUM_CYC is
'���24���´����ۼ���������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LM24_LOANCARD_OVERDUE_CYC is
'���24���´��ǿ������������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LM24_LOANCARD_OVERDUE_SUM_CYC is
'���24���´��ǿ��ۼ���������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LM24_STDLNCARD_OVERDUE_CYC is
'���24����׼���ǿ������������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LM24_STDLNCARD_OVERDUE_SUM_CYC is
'���24����׼���ǿ��ۼ���������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.GUANANTEE_COUNT is
'���ⵣ������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.GUANANTEE_MONEY_SUM is
'���ⵣ������ܼ�';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.GUARANTEE_BALANCE_SUM is
'���ⵣ����������ܼ�';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.PERSONDATE_CALENDAR is
'����ʷ��������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.CARDDATE_CALENDAR is
'����ʷ������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.LAST_MONTH_QUERY_TIME is
'���һ�²�ѯ����';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.REPORT_DATE is
'���б�������';

comment on column TEST1.LN_MID_ENT_CONTRL_CREDIT_RPT.QUERY_DATE is
'��ѯ����';

/*==============================================================*/
/* Table: LN_MID_ENT_CREDIT_RPT                                 */
/*==============================================================*/
create table TEST1.LN_MID_ENT_CREDIT_RPT 
(
   LOAN_APPLY_NO        VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(16),
   ENT_NAME             VARCHAR2(90),
   ORG_CODE             VARCHAR2(16),
   CARD_NO              VARCHAR2(16),
   CARD_PWD             VARCHAR2(6),
   CARD_DATE            VARCHAR2(8),
   CARD_STA             CHAR,
   DEBTSDAMF_NUMBER     NUMBER(6),
   DEBTSDAMF_BALANCE    NUMBER(20,2),
   LAST_DISPOSALED_DATE VARCHAR2(8),
   OWE_BALANCE_SUM_NUMBER NUMBER(6),
   OWE_BALANCE_SUM_BALANCE NUMBER(20,2),
   PAIDBACK_BALANCE_SUM_NUMBER NUMBER(6),
   PAIDBACK_BALANCE_SUM_BALANCE NUMBER(20,2),
   NORMAL_SUM_NUMBER    NUMBER(6),
   NORMAL_SUM_BALANCE   NUMBER(20,2),
   CONCERNED_SUM_NUMBER NUMBER(6),
   CONCERNED_SUM_BALANCE NUMBER(20,2),
   BAD_SUM_NUMBER       NUMBER(6),
   BAD_SUM_BALANCE      NUMBER(20,2),
   SUM_TOTAL_NUMBER     NUMBER(6),
   SUM_TOTAL_BALANCE    NUMBER(20,2),
   LOAN_BAD_SUM_NUMBER  NUMBER(6),
   LOAN_NORMAL_SUM_AMOUNT NUMBER(6),
   FINAN_BAD_SUM_NUMBER NUMBER(6),
   FINAN_NORMAL_SUM_AMOUNT NUMBER(6),
   BILL_BAD_SUM_NUMBER  NUMBER(6),
   BILL_NORMAL_SUM_AMOUNT NUMBER(6),
   ASSUREE_BAD_SUM_NUMBER NUMBER(6),
   ASSUREE_NORMAL_SUM_AMOUNT NUMBER(6),
   POSTAL_BAD_SUM_NUMBER NUMBER(6),
   POSTAL_NORMAL_SUM_AMOUNT NUMBER(6),
   LETTER_BAD_SUM_NUMBER NUMBER(6),
   LETTER_NORMAL_SUM_AMOUNT NUMBER(6),
   GUARANTE_BADSUM_NUMBER NUMBER(6),
   GUARANTE_NORMALSUM_AMOUNT NUMBER(6),
   CURR_CREDIT_FLAG     CHAR,
   HIS_CREDIT_FLAG      CHAR,
   REPORT_DATE          VARCHAR2(8),
   QUERY_DATE           VARCHAR2(17),
   constraint SYS_C0072003 primary key (LOAN_APPLY_NO)
);

comment on table TEST1.LN_MID_ENT_CREDIT_RPT is
'��ҵ������Ϣ��';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.LOAN_APPLY_NO is
'����������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.ENT_NO is
'�ͻ�ID';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.CIF_ID is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.ORG_CODE is
'��֯��������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.CARD_NO is
'�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.CARD_PWD is
'�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.CARD_DATE is
'�����Ч��';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.CARD_STA is
'���״̬';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.DEBTSDAMF_NUMBER is
'���ʲ�������˾���õ�ծ�����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.DEBTSDAMF_BALANCE is
'���ʲ�������˾���õ�ծ�����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.LAST_DISPOSALED_DATE is
'���һ�δ����������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.OWE_BALANCE_SUM_NUMBER is
'ǷϢ���ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.OWE_BALANCE_SUM_BALANCE is
'ǷϢ�������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.PAIDBACK_BALANCE_SUM_NUMBER is
'�����ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.PAIDBACK_BALANCE_SUM_BALANCE is
'���������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.NORMAL_SUM_NUMBER is
'��������ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.NORMAL_SUM_BALANCE is
'������������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.CONCERNED_SUM_NUMBER is
'��ע����ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.CONCERNED_SUM_BALANCE is
'��ע��������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.BAD_SUM_NUMBER is
'��������ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.BAD_SUM_BALANCE is
'������������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.SUM_TOTAL_NUMBER is
'δ����ϼƱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.SUM_TOTAL_BALANCE is
'δ����ϼ����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.LOAN_BAD_SUM_NUMBER is
'������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.LOAN_NORMAL_SUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.FINAN_BAD_SUM_NUMBER is
'ó�����ʲ����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.FINAN_NORMAL_SUM_AMOUNT is
'ó���������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.BILL_BAD_SUM_NUMBER is
'Ʊ�����ֲ����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.BILL_NORMAL_SUM_AMOUNT is
'Ʊ���������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.ASSUREE_BAD_SUM_NUMBER is
'���������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.ASSUREE_NORMAL_SUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.POSTAL_BAD_SUM_NUMBER is
'���гжһ�Ʊ�����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.POSTAL_NORMAL_SUM_AMOUNT is
'���гжһ�Ʊ���������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.LETTER_BAD_SUM_NUMBER is
'����֤�����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.LETTER_NORMAL_SUM_AMOUNT is
'����֤���������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.GUARANTE_BADSUM_NUMBER is
'���������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.GUARANTE_NORMALSUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.CURR_CREDIT_FLAG is
'�Ƿ����δ�����Ŵ�(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.HIS_CREDIT_FLAG is
'�Ƿ�����ѽ����Ŵ�(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.REPORT_DATE is
'���б�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT.QUERY_DATE is
'��ѯ����';

/*==============================================================*/
/* Table: LN_MID_ENT_CREDIT_RPT_D                               */
/*==============================================================*/
create table TEST1.LN_MID_ENT_CREDIT_RPT_D 
(
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16),
   ENT_NAME             VARCHAR2(90),
   REP_CERTTYPE         VARCHAR2(6),
   REP_CERTNO           VARCHAR2(20),
   REP_NAME             VARCHAR2(90),
   ORG_CODE             VARCHAR2(16),
   CARD_NO              VARCHAR2(16),
   CARD_PWD             VARCHAR2(6),
   CARD_DATE            VARCHAR2(8),
   CARD_STA             CHAR,
   DEBTSDAMF_NUMBER     NUMBER(6),
   DEBTSDAMF_BALANCE    NUMBER(20,2),
   LAST_DISPOSALED_DATE VARCHAR2(8),
   OWE_BALANCE_SUM_NUMBER NUMBER(6),
   OWE_BALANCE_SUM_BALANCE NUMBER(20,2),
   PAIDBACK_BALANCE_SUM_NUMBER NUMBER(6),
   PAIDBACK_BALANCE_SUM_BALANCE NUMBER(20,2),
   NORMAL_SUM_NUMBER    NUMBER(6),
   NORMAL_SUM_BALANCE   NUMBER(20,2),
   CONCERNED_SUM_NUMBER NUMBER(6),
   CONCERNED_SUM_BALANCE NUMBER(20,2),
   BAD_SUM_NUMBER       NUMBER(6),
   BAD_SUM_BALANCE      NUMBER(20,2),
   SUM_TOTAL_NUMBER     NUMBER(6),
   SUM_TOTAL_BALANCE    NUMBER(20,2),
   LOAN_BAD_SUM_NUMBER  NUMBER(6),
   LOAN_NORMAL_SUM_AMOUNT NUMBER(6),
   FINAN_BAD_SUM_NUMBER NUMBER(6),
   FINAN_NORMAL_SUM_AMOUNT NUMBER(6),
   BILL_BAD_SUM_NUMBER  NUMBER(6),
   BILL_NORMAL_SUM_AMOUNT NUMBER(6),
   ASSUREE_BAD_SUM_NUMBER NUMBER(6),
   ASSUREE_NORMAL_SUM_AMOUNT NUMBER(6),
   POSTAL_BAD_SUM_NUMBER NUMBER(6),
   POSTAL_NORMAL_SUM_AMOUNT NUMBER(6),
   LETTER_BAD_SUM_NUMBER NUMBER(6),
   LETTER_NORMAL_SUM_AMOUNT NUMBER(6),
   GUARANTE_BADSUM_NUMBER NUMBER(6),
   GUARANTE_NORMALSUM_AMOUNT NUMBER(6),
   CURR_CREDIT_FLAG     CHAR,
   HIS_CREDIT_FLAG      CHAR,
   REPORT_DATE          VARCHAR2(8),
   QUERY_DATE           VARCHAR2(17),
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072009 primary key (ENT_NO)
);

comment on table TEST1.LN_MID_ENT_CREDIT_RPT_D is
'��ҵ������ϢԴ��';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.ENT_NO is
'�ͻ�ID';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.CIF_ID is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.REP_CERTTYPE is
'����������֤������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.REP_CERTNO is
'��������������֤����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.REP_NAME is
'��������������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.ORG_CODE is
'��֯��������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.CARD_NO is
'�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.CARD_PWD is
'�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.CARD_DATE is
'�����Ч��';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.CARD_STA is
'���״̬';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.DEBTSDAMF_NUMBER is
'���ʲ�������˾���õ�ծ�����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.DEBTSDAMF_BALANCE is
'���ʲ�������˾���õ�ծ�����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.LAST_DISPOSALED_DATE is
'���һ�δ����������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.OWE_BALANCE_SUM_NUMBER is
'ǷϢ���ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.OWE_BALANCE_SUM_BALANCE is
'ǷϢ�������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.PAIDBACK_BALANCE_SUM_NUMBER is
'�����ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.PAIDBACK_BALANCE_SUM_BALANCE is
'���������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.NORMAL_SUM_NUMBER is
'��������ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.NORMAL_SUM_BALANCE is
'������������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.CONCERNED_SUM_NUMBER is
'��ע����ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.CONCERNED_SUM_BALANCE is
'��ע��������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.BAD_SUM_NUMBER is
'��������ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.BAD_SUM_BALANCE is
'������������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.SUM_TOTAL_NUMBER is
'δ����ϼƱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.SUM_TOTAL_BALANCE is
'δ����ϼ����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.LOAN_BAD_SUM_NUMBER is
'������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.LOAN_NORMAL_SUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.FINAN_BAD_SUM_NUMBER is
'ó�����ʲ����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.FINAN_NORMAL_SUM_AMOUNT is
'ó���������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.BILL_BAD_SUM_NUMBER is
'Ʊ�����ֲ����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.BILL_NORMAL_SUM_AMOUNT is
'Ʊ���������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.ASSUREE_BAD_SUM_NUMBER is
'���������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.ASSUREE_NORMAL_SUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.POSTAL_BAD_SUM_NUMBER is
'���гжһ�Ʊ�����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.POSTAL_NORMAL_SUM_AMOUNT is
'���гжһ�Ʊ���������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.LETTER_BAD_SUM_NUMBER is
'����֤�����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.LETTER_NORMAL_SUM_AMOUNT is
'����֤���������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.GUARANTE_BADSUM_NUMBER is
'���������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.GUARANTE_NORMALSUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.CURR_CREDIT_FLAG is
'�Ƿ����δ�����Ŵ�(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.HIS_CREDIT_FLAG is
'�Ƿ�����ѽ����Ŵ�(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.REPORT_DATE is
'���б�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.QUERY_DATE is
'��ѯ����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MID_ENT_CREDIT_RPT_D_TMP                           */
/*==============================================================*/
create table TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP 
(
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16),
   ENT_NAME             VARCHAR2(90),
   REP_CERTTYPE         VARCHAR2(6),
   REP_CERTNO           VARCHAR2(20),
   REP_NAME             VARCHAR2(90),
   ORG_CODE             VARCHAR2(16),
   CARD_NO              VARCHAR2(16),
   CARD_PWD             VARCHAR2(6),
   CARD_DATE            VARCHAR2(8),
   CARD_STA             CHAR,
   DEBTSDAMF_NUMBER     NUMBER(6),
   DEBTSDAMF_BALANCE    NUMBER(20,2),
   LAST_DISPOSALED_DATE VARCHAR2(8),
   OWE_BALANCE_SUM_NUMBER NUMBER(6),
   OWE_BALANCE_SUM_BALANCE NUMBER(20,2),
   PAIDBACK_BALANCE_SUM_NUMBER NUMBER(6),
   PAIDBACK_BALANCE_SUM_BALANCE NUMBER(20,2),
   NORMAL_SUM_NUMBER    NUMBER(6),
   NORMAL_SUM_BALANCE   NUMBER(20,2),
   CONCERNED_SUM_NUMBER NUMBER(6),
   CONCERNED_SUM_BALANCE NUMBER(20,2),
   BAD_SUM_NUMBER       NUMBER(6),
   BAD_SUM_BALANCE      NUMBER(20,2),
   SUM_TOTAL_NUMBER     NUMBER(6),
   SUM_TOTAL_BALANCE    NUMBER(20,2),
   LOAN_BAD_SUM_NUMBER  NUMBER(6),
   LOAN_NORMAL_SUM_AMOUNT NUMBER(6),
   FINAN_BAD_SUM_NUMBER NUMBER(6),
   FINAN_NORMAL_SUM_AMOUNT NUMBER(6),
   BILL_BAD_SUM_NUMBER  NUMBER(6),
   BILL_NORMAL_SUM_AMOUNT NUMBER(6),
   ASSUREE_BAD_SUM_NUMBER NUMBER(6),
   ASSUREE_NORMAL_SUM_AMOUNT NUMBER(6),
   POSTAL_BAD_SUM_NUMBER NUMBER(6),
   POSTAL_NORMAL_SUM_AMOUNT NUMBER(6),
   LETTER_BAD_SUM_NUMBER NUMBER(6),
   LETTER_NORMAL_SUM_AMOUNT NUMBER(6),
   GUARANTE_BADSUM_NUMBER NUMBER(6),
   GUARANTE_NORMALSUM_AMOUNT NUMBER(6),
   CURR_CREDIT_FLAG     CHAR,
   HIS_CREDIT_FLAG      CHAR,
   REPORT_DATE          VARCHAR2(8),
   QUERY_DATE           VARCHAR2(17),
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072010 primary key (ENT_NO)
);

comment on table TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP is
'��ҵ������ϢԴ��ʱ��';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.ENT_NO is
'�ͻ�ID';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.CIF_ID is
'CIF�ͻ�����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.REP_CERTTYPE is
'����������֤������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.REP_CERTNO is
'��������������֤����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.REP_NAME is
'��������������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.ORG_CODE is
'��֯��������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.CARD_NO is
'�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.CARD_PWD is
'�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.CARD_DATE is
'�����Ч��';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.CARD_STA is
'���״̬';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.DEBTSDAMF_NUMBER is
'���ʲ�������˾���õ�ծ�����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.DEBTSDAMF_BALANCE is
'���ʲ�������˾���õ�ծ�����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.LAST_DISPOSALED_DATE is
'���һ�δ����������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.OWE_BALANCE_SUM_NUMBER is
'ǷϢ���ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.OWE_BALANCE_SUM_BALANCE is
'ǷϢ�������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.PAIDBACK_BALANCE_SUM_NUMBER is
'�����ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.PAIDBACK_BALANCE_SUM_BALANCE is
'���������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.NORMAL_SUM_NUMBER is
'��������ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.NORMAL_SUM_BALANCE is
'������������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.CONCERNED_SUM_NUMBER is
'��ע����ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.CONCERNED_SUM_BALANCE is
'��ע��������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.BAD_SUM_NUMBER is
'��������ܱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.BAD_SUM_BALANCE is
'������������(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.SUM_TOTAL_NUMBER is
'δ����ϼƱ���(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.SUM_TOTAL_BALANCE is
'δ����ϼ����(δ����)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.LOAN_BAD_SUM_NUMBER is
'������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.LOAN_NORMAL_SUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.FINAN_BAD_SUM_NUMBER is
'ó�����ʲ����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.FINAN_NORMAL_SUM_AMOUNT is
'ó���������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.BILL_BAD_SUM_NUMBER is
'Ʊ�����ֲ����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.BILL_NORMAL_SUM_AMOUNT is
'Ʊ���������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.ASSUREE_BAD_SUM_NUMBER is
'���������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.ASSUREE_NORMAL_SUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.POSTAL_BAD_SUM_NUMBER is
'���гжһ�Ʊ�����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.POSTAL_NORMAL_SUM_AMOUNT is
'���гжһ�Ʊ���������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.LETTER_BAD_SUM_NUMBER is
'����֤�����͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.LETTER_NORMAL_SUM_AMOUNT is
'����֤���������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.GUARANTE_BADSUM_NUMBER is
'���������͹�ע�����(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.GUARANTE_NORMALSUM_AMOUNT is
'�������������(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.CURR_CREDIT_FLAG is
'�Ƿ����δ�����Ŵ�(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.HIS_CREDIT_FLAG is
'�Ƿ�����ѽ����Ŵ�(�ѽ���)';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.REPORT_DATE is
'���б�������';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.QUERY_DATE is
'��ѯ����';

comment on column TEST1.LN_MID_ENT_CREDIT_RPT_D_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MID_ENT_CTL_CR_RPT_D                               */
/*==============================================================*/
create table TEST1.LN_MID_ENT_CTL_CR_RPT_D 
(
   REP_CERTTYPE         VARCHAR2(6)          not null,
   REP_CERTNO           VARCHAR2(20)         not null,
   REP_NAME             VARCHAR2(90),
   REP_DEGREE           VARCHAR2(8),
   REP_EDULEVER         VARCHAR2(8),
   REP_MARRYSTA         VARCHAR2(8),
   FELLBACK_DEBT_SUM_COUNT NUMBER(6),
   FELLBACK_DEBT_SUM_BALANCE NUMBER(20,2),
   ASSET_DISPOSITION_SUM_COUNT NUMBER(6),
   ASSET_DISPOSITION_SUM_BALANCE NUMBER(20,2),
   ASSUREER_REPAY_SUM_COUNT NUMBER(6),
   ASSUREER_REPAY_SUM_BALANCE NUMBER(20,2),
   LOAN_CURR_OVERDUE_SUM_CYC NUMBER(6),
   LOAN_CURR_OVERDUE_SUM_AMOUNT NUMBER(20,2),
   LOANCARD_CURR_OVERDUE_SUM_CYC NUMBER(6),
   LOANCARD_CURR_OVERDUE_SUM_AMT NUMBER(20,2),
   LOANCARD_G_NUMBER    NUMBER(6),
   LM24_LOAN_OVERDUE_CYC NUMBER(6),
   LM24_LOAN_OVERDUE_SUM_CYC NUMBER(6),
   LM24_LOANCARD_OVERDUE_CYC NUMBER(6),
   LM24_LOANCARD_OVERDUE_SUM_CYC NUMBER(6),
   LM24_STDLNCARD_OVERDUE_CYC NUMBER(6),
   LM24_STDLNCARD_OVERDUE_SUM_CYC NUMBER(6),
   GUANANTEE_COUNT      NUMBER(6),
   GUANANTEE_MONEY_SUM  NUMBER(20,2),
   GUARANTEE_BALANCE_SUM NUMBER(20,2),
   PERSONDATE_CALENDAR  VARCHAR2(8),
   CARDDATE_CALENDAR    VARCHAR2(8),
   LAST_MONTH_QUERY_TIME NUMBER(6),
   REPORT_DATE          VARCHAR2(17),
   QUERY_DATE           VARCHAR2(17),
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072011 primary key (REP_CERTTYPE, REP_CERTNO)
);

comment on table TEST1.LN_MID_ENT_CTL_CR_RPT_D is
'��ҵʵ�ʿ�����������ϢԴ��';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.REP_CERTTYPE is
'����������֤������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.REP_CERTNO is
'��������������֤����';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.REP_NAME is
'��������������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.REP_DEGREE is
'����������ѧλ';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.REP_EDULEVER is
'����������ѧ��';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.REP_MARRYSTA is
'���������˻���״̬';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.FELLBACK_DEBT_SUM_COUNT is
'������Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.FELLBACK_DEBT_SUM_BALANCE is
'������Ϣ�������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.ASSET_DISPOSITION_SUM_COUNT is
'�ʲ�������Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.ASSET_DISPOSITION_SUM_BALANCE is
'�ʲ�������Ϣ�������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.ASSUREER_REPAY_SUM_COUNT is
'��֤�˴�����Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.ASSUREER_REPAY_SUM_BALANCE is
'��֤�˴�����Ϣ�������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LOAN_CURR_OVERDUE_SUM_CYC is
'��������������ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LOAN_CURR_OVERDUE_SUM_AMOUNT is
'��������ڽ���ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LOANCARD_CURR_OVERDUE_SUM_CYC is
'���ǿ��������������ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LOANCARD_CURR_OVERDUE_SUM_AMT is
'���ǿ��������ڽ���ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LOANCARD_G_NUMBER is
'���ǿ�����������ֹ�˻���';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LM24_LOAN_OVERDUE_CYC is
'���24���´��������������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LM24_LOAN_OVERDUE_SUM_CYC is
'���24���´����ۼ���������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LM24_LOANCARD_OVERDUE_CYC is
'���24���´��ǿ������������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LM24_LOANCARD_OVERDUE_SUM_CYC is
'���24���´��ǿ��ۼ���������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LM24_STDLNCARD_OVERDUE_CYC is
'���24����׼���ǿ������������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LM24_STDLNCARD_OVERDUE_SUM_CYC is
'���24����׼���ǿ��ۼ���������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.GUANANTEE_COUNT is
'���ⵣ������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.GUANANTEE_MONEY_SUM is
'���ⵣ������ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.GUARANTEE_BALANCE_SUM is
'���ⵣ����������ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.PERSONDATE_CALENDAR is
'����ʷ��������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.CARDDATE_CALENDAR is
'����ʷ������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.LAST_MONTH_QUERY_TIME is
'���һ�²�ѯ����';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.REPORT_DATE is
'���б�������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.QUERY_DATE is
'��ѯ����';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MID_ENT_CTL_CR_RPT_D_TMP                           */
/*==============================================================*/
create table TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP 
(
   REP_CERTTYPE         VARCHAR2(6)          not null,
   REP_CERTNO           VARCHAR2(20)         not null,
   REP_NAME             VARCHAR2(90),
   REP_DEGREE           VARCHAR2(8),
   REP_EDULEVER         VARCHAR2(8),
   REP_MARRYSTA         VARCHAR2(8),
   FELLBACK_DEBT_SUM_COUNT NUMBER(6),
   FELLBACK_DEBT_SUM_BALANCE NUMBER(20,2),
   ASSET_DISPOSITION_SUM_COUNT NUMBER(6),
   ASSET_DISPOSITION_SUM_BALANCE NUMBER(20,2),
   ASSUREER_REPAY_SUM_COUNT NUMBER(6),
   ASSUREER_REPAY_SUM_BALANCE NUMBER(20,2),
   LOAN_CURR_OVERDUE_SUM_CYC NUMBER(6),
   LOAN_CURR_OVERDUE_SUM_AMOUNT NUMBER(20,2),
   LOANCARD_CURR_OVERDUE_SUM_CYC NUMBER(6),
   LOANCARD_CURR_OVERDUE_SUM_AMT NUMBER(20,2),
   LOANCARD_G_NUMBER    NUMBER(6),
   LM24_LOAN_OVERDUE_CYC NUMBER(6),
   LM24_LOAN_OVERDUE_SUM_CYC NUMBER(6),
   LM24_LOANCARD_OVERDUE_CYC NUMBER(6),
   LM24_LOANCARD_OVERDUE_SUM_CYC NUMBER(6),
   LM24_STDLNCARD_OVERDUE_CYC NUMBER(6),
   LM24_STDLNCARD_OVERDUE_SUM_CYC NUMBER(6),
   GUANANTEE_COUNT      NUMBER(6),
   GUANANTEE_MONEY_SUM  NUMBER(20,2),
   GUARANTEE_BALANCE_SUM NUMBER(20,2),
   PERSONDATE_CALENDAR  VARCHAR2(8),
   CARDDATE_CALENDAR    VARCHAR2(8),
   LAST_MONTH_QUERY_TIME NUMBER(6),
   REPORT_DATE          VARCHAR2(17),
   QUERY_DATE           VARCHAR2(17),
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072012 primary key (REP_CERTTYPE, REP_CERTNO)
);

comment on table TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP is
'��ҵʵ�ʿ�����������ϢԴ��ʱ��';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.REP_CERTTYPE is
'����������֤������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.REP_CERTNO is
'����������֤������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.REP_NAME is
'��������������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.REP_DEGREE is
'����������ѧλ';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.REP_EDULEVER is
'����������ѧ��';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.REP_MARRYSTA is
'���������˻���״̬';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.FELLBACK_DEBT_SUM_COUNT is
'������Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.FELLBACK_DEBT_SUM_BALANCE is
'������Ϣ�������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.ASSET_DISPOSITION_SUM_COUNT is
'�ʲ�������Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.ASSET_DISPOSITION_SUM_BALANCE is
'�ʲ�������Ϣ�������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.ASSUREER_REPAY_SUM_COUNT is
'��֤�˴�����Ϣ���ܱ���';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.ASSUREER_REPAY_SUM_BALANCE is
'��֤�˴�����Ϣ�������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LOAN_CURR_OVERDUE_SUM_CYC is
'��������������ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LOAN_CURR_OVERDUE_SUM_AMOUNT is
'��������ڽ���ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LOANCARD_CURR_OVERDUE_SUM_CYC is
'���ǿ��������������ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LOANCARD_CURR_OVERDUE_SUM_AMT is
'���ǿ��������ڽ���ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LOANCARD_G_NUMBER is
'���ǿ�����������ֹ�˻���';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LM24_LOAN_OVERDUE_CYC is
'���24���´��������������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LM24_LOAN_OVERDUE_SUM_CYC is
'���24���´����ۼ���������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LM24_LOANCARD_OVERDUE_CYC is
'���24���´��ǿ������������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LM24_LOANCARD_OVERDUE_SUM_CYC is
'���24���´��ǿ��ۼ���������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LM24_STDLNCARD_OVERDUE_CYC is
'���24����׼���ǿ������������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LM24_STDLNCARD_OVERDUE_SUM_CYC is
'���24����׼���ǿ��ۼ���������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.GUANANTEE_COUNT is
'���ⵣ������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.GUANANTEE_MONEY_SUM is
'���ⵣ������ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.GUARANTEE_BALANCE_SUM is
'���ⵣ����������ܼ�';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.PERSONDATE_CALENDAR is
'����ʷ��������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.CARDDATE_CALENDAR is
'����ʷ������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.LAST_MONTH_QUERY_TIME is
'���һ�²�ѯ����';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.REPORT_DATE is
'���б�������';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.QUERY_DATE is
'��ѯ����';

comment on column TEST1.LN_MID_ENT_CTL_CR_RPT_D_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_MID_LOANCONT_TEMPLATE                              */
/*==============================================================*/
create table TEST1.LN_MID_LOANCONT_TEMPLATE 
(
   LOANAPPLYNO          VARCHAR2(32)         not null,
   CONTNO               VARCHAR2(18),
   CLICODE              VARCHAR2(16),
   CLIENTNAME           VARCHAR2(270),
   CLIADDR              VARCHAR2(192),
   CLIPHONE             VARCHAR2(20),
   CLIFAX               VARCHAR2(16),
   CLINAME              VARCHAR2(90),
   INSTNAME             VARCHAR2(90),
   INSTADDR             VARCHAR2(192),
   INSTPHONE            VARCHAR2(20),
   INSTFAX              VARCHAR2(16),
   INSTLEGAL            VARCHAR2(48),
   LOANWAYNO            VARCHAR2(6),
   CURRKIND             VARCHAR2(2),
   LOANSUM              NUMBER(18,2),
   TERMCODE             VARCHAR2(2),
   LOANTERM             NUMBER(6),
   CYCLECURRKIND        VARCHAR2(2),
   CYCLELOANSUM         NUMBER(18,2),
   BEGINDATE            VARCHAR2(8),
   ENDDATE              VARCHAR2(8),
   SELFCYCLECURRKIND    VARCHAR2(2),
   SELFCYCLELOANSUM     NUMBER(18,2),
   SELFBEGINDATE        VARCHAR2(8),
   SELFENDDATE          VARCHAR2(8),
   LOANUSE              VARCHAR2(90),
   RATEWAYNO            VARCHAR2(6),
   LOANSIGNDAY          VARCHAR2(30),
   LOANTERMSUM          VARCHAR2(30),
   BASERATEUPDOWM       VARCHAR2(6),
   RATEFLOATINTERVAL    NUMBER(30,6),
   RATEFLOATUPDOWM      VARCHAR2(6),
   FRATEFLOATINTERVAL   NUMBER(30,6),
   FLOATCYCLE           VARCHAR2(2),
   OTHERRATE            VARCHAR2(383),
   EXCHANGENOWAY        VARCHAR2(6),
   EXCHANGEMONTH        VARCHAR2(6),
   EXCHANGEWAY          VARCHAR2(6),
   EXCHANGEWAYRATIO     VARCHAR2(6),
   EXCHANGEFLOATMONTH   VARCHAR2(6),
   EXCHANGERATE         NUMBER(30,6),
   EXCHANGEOTHERWAY     VARCHAR2(10),
   INTERESTCALCCIRCLE   VARCHAR2(2),
   INTERESTCALCDAYCIRCLE VARCHAR2(9),
   DAY30                VARCHAR2(6),
   DAY60                VARCHAR2(6),
   DAYBEYOND60          VARCHAR2(6),
   RATEPERCENT          VARCHAR2(6),
   COMPTERM             VARCHAR2(6),
   OTHERPAYWAY          VARCHAR2(6),
   LOANSIGNBEGINMONTH   VARCHAR2(2),
   COMWITHPLAN          VARCHAR2(6),
   FIRSTENDDATE         VARCHAR2(8),
   LASTENDDATE          VARCHAR2(8),
   PLANCHANGEDAY        VARCHAR2(2),
   TERMNOTBEYOND        VARCHAR2(2),
   TRUSTEEPAYQUOTA      NUMBER(30,6),
   TRUSTEEPAYOTHER      VARCHAR2(383),
   TRUSTEEPAYADVDAY     VARCHAR2(2),
   FINANCIALNO          VARCHAR2(6),
   LIABILITIESRATE      VARCHAR2(6),
   HAVEORNORATE         VARCHAR2(6),
   LASTYEARLOSE         VARCHAR2(2),
   OTHERFINANCIAL       VARCHAR2(96),
   MONEYBACKNONAME      VARCHAR2(96),
   MONEYBACKNO          VARCHAR2(20),
   OTHERFINANCIALASK    VARCHAR2(96),
   BEFOREREPAYDAY       VARCHAR2(2),
   AHEADREPAYDAY        VARCHAR2(2),
   AHEADREPAYRATEWAY    VARCHAR2(2),
   UPPERCENT            VARCHAR2(32),
   AHEADREPAYRATEOTHER  VARCHAR2(32),
   AHEADREPAYSUM        NUMBER(30,6),
   AHEADREPAYSUMBEI     VARCHAR2(6),
   GUARWAY              VARCHAR2(150),
   GUARCONTNO           VARCHAR2(18),
   OTHERSAVE            VARCHAR2(383),
   DEBATEWAY            VARCHAR2(6),
   ARBITRAL_INSTITUTIONS VARCHAR2(383),
   SIGNPLACE            VARCHAR2(383),
   CONTNUM              NUMBER(6),
   CLICONTNUM           NUMBER(6),
   INSCONTNUM           NUMBER(6),
   GUARANTEECONTNUM     NUMBER(6),
   OTHERCONTNUM         NUMBER(6),
   LOANSIGNDAY1         VARCHAR2(30),
   LOANTERMSUM1         VARCHAR2(30),
   ADDCLAUSE1           VARCHAR2(383),
   ADDCLAUSE2           VARCHAR2(383),
   CONTSIGHDATE         VARCHAR2(8),
   constraint SYS_C0072017 primary key (LOANAPPLYNO)
);

comment on table TEST1.LN_MID_LOANCONT_TEMPLATE is
'��ͬģ����Ϣ��';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANAPPLYNO is
'����������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CONTNO is
'����ͬ���';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CLICODE is
'�����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CLIENTNAME is
'���������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CLIADDR is
'����˵�ַ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CLIPHONE is
'����˵绰';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CLIFAX is
'����˴���';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CLINAME is
'���˴�������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.INSTNAME is
'��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.INSTADDR is
'�����е�ַ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.INSTPHONE is
'�����е绰';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.INSTFAX is
'�����д���';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.INSTLEGAL is
'�����з��˴���';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANWAYNO is
'�ڼ��ֽ�ʽ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CURRKIND is
'������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANSUM is
'������д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.TERMCODE is
'���ޱ��﷽ʽ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANTERM is
'�ܽ�����޴�д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CYCLECURRKIND is
'��ѭ��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CYCLELOANSUM is
'��ѭ��������д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.BEGINDATE is
'�����Ч��ʼ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.ENDDATE is
'�����Ч��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.SELFCYCLECURRKIND is
'������ѭ��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.SELFCYCLELOANSUM is
'������ѭ��������д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.SELFBEGINDATE is
'������ѭ���������ʼ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.SELFENDDATE is
'������ѭ������ȵ�������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANUSE is
'�����;';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.RATEWAYNO is
'�ڼ��ַ�ʽִ������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANSIGNDAY is
'����ÿ�ʽ������ջ��ͬǩ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANTERMSUM is
'���ʽ�����޻��ܽ������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.BASERATEUPDOWM is
'���ջ�׼��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.RATEFLOATINTERVAL is
'���ջ�׼���ʸ�������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.RATEFLOATUPDOWM is
'�������ʰ��ջ�׼��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.FRATEFLOATINTERVAL is
'�������ʰ��ջ�׼���ʸ�������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.FLOATCYCLE is
'��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.OTHERRATE is
'�������ʷ�ʽ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.EXCHANGENOWAY is
'�����ڼ��ַ�ʽ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.EXCHANGEMONTH is
'������·ݴ�д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.EXCHANGEWAY is
'������ʷ�ʽ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.EXCHANGEWAYRATIO is
'������ʷ�ʽ�������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.EXCHANGEFLOATMONTH is
'��㸡���´�д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.EXCHANGERATE is
'���������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.EXCHANGEOTHERWAY is
'���������ʽ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.INTERESTCALCCIRCLE is
'��Ϣ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.INTERESTCALCDAYCIRCLE is
'��Ϣ������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.DAY30 is
'����30���ڷ�Ϣ������д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.DAY60 is
'����60�췣Ϣ������д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.DAYBEYOND60 is
'����60�����Ϸ�Ϣ������д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.RATEPERCENT is
'ΥԼ��Ϣ������д';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.COMPTERM is
'������������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.OTHERPAYWAY is
'����������֧��Լ��';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANSIGNBEGINMONTH is
'��ͬǩ���𼸸���';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.COMWITHPLAN is
'һ���������ƻ�';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.FIRSTENDDATE is
'�ױʽ����ȡ��ֹ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LASTENDDATE is
'ĩ�ʽ����ȡ��ֹ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.PLANCHANGEDAY is
'���ƻ�������ǰ����֪ͨ������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.TERMNOTBEYOND is
'��������������޲�����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.TRUSTEEPAYQUOTA is
'����֧���޶�';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.TRUSTEEPAYOTHER is
'����֧������Լ��';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.TRUSTEEPAYADVDAY is
'����֧����ǰ��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.FINANCIALNO is
'����ָ��ල�ڼ�������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LIABILITIESRATE is
'������ʲ���ծ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.HAVEORNORATE is
'����˻��и�ծ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LASTYEARLOSE is
'��Ӫ���ֽ�����������Ϊ��';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.OTHERFINANCIAL is
'��������ָ��';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.MONEYBACKNONAME is
'�ʽ��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.MONEYBACKNO is
'�ʽ�������˺�';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.OTHERFINANCIALASK is
'�˻��������Ҫ��';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.BEFOREREPAYDAY is
'������ǰ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.AHEADREPAYDAY is
'��ǰ������ǰ��������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.AHEADREPAYRATEWAY is
'��ǰ����ּ�Ϣ��ʽѡ��';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.UPPERCENT is
'�ϸ�����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.AHEADREPAYRATEOTHER is
'��ǰ�����Ϣ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.AHEADREPAYSUM is
'��ǰ�������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.AHEADREPAYSUMBEI is
'��ǰ�����������';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.GUARWAY is
'������ʽ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.GUARCONTNO is
'������ͬ���';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.OTHERSAVE is
'�����ȼô�ʩ';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.DEBATEWAY is
'����ڼ��ַ�ʽ���';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.ARBITRAL_INSTITUTIONS is
'�ٲû���ȫ��';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.SIGNPLACE is
'ǩԼ�ص�';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CONTNUM is
'��ͬ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CLICONTNUM is
'����˺�ͬ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.INSCONTNUM is
'�����˺�ͬ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.GUARANTEECONTNUM is
'�����˺�ͬ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.OTHERCONTNUM is
'�����˺�ͬ����';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANSIGNDAY1 is
'��ÿ�ʽ������ջ��ͬǩ����1';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.LOANTERMSUM1 is
'���ʽ�����޻��ܽ������1';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.ADDCLAUSE1 is
'��������1';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.ADDCLAUSE2 is
'��������2';

comment on column TEST1.LN_MID_LOANCONT_TEMPLATE.CONTSIGHDATE is
'��ͬǩ������';

/*==============================================================*/
/* Table: LN_MID_LOAN_PRICE_PARAM                               */
/*==============================================================*/
create table TEST1.LN_MID_LOAN_PRICE_PARAM 
(
   PARAM_ID             VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   CUST_DEP_AVG_FTP_YIELD NUMBER(10,7),
   CUST_DEP_AVG_PI_RATE NUMBER(10,7),
   AGENCY_EXP_INCOME_DELTA NUMBER(20,2),
   CUST_DEP_AVG_DAY_DELTA NUMBER(20,2),
   OP_DATE              VARCHAR2(17),
   OPR_NAME             VARCHAR2(90),
   OPR_ID               VARCHAR2(20),
   EXP_LOST_RATE        NUMBER(10,7),
   ECO_CAPITAL_COEF     NUMBER(10,7),
   SECURE_ADJUST_INDEX  NUMBER(10,7),
   IS_SECURE_ACTIVE     CHAR,
   SD_FLAG              VARCHAR2(6),
   CUST_RATING_RESULT   VARCHAR2(32),
   constraint SYS_C0072005 primary key (PARAM_ID)
);

comment on table TEST1.LN_MID_LOAN_PRICE_PARAM is
'���۲�����';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.PARAM_ID is
'����ID';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.BUSI_GROUP_NO is
'��ȦID';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.CUST_DEP_AVG_FTP_YIELD is
'�ͻ����ƽ��FTP������';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.CUST_DEP_AVG_PI_RATE is
'�ͻ����ƽ����Ϣ��';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.AGENCY_EXP_INCOME_DELTA is
'�м�ҵ������Ԥ������';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.CUST_DEP_AVG_DAY_DELTA is
'�ͻ��վ����Ԥ������';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.OP_DATE is
'��������';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.OPR_NAME is
'����Ա����';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.OPR_ID is
'����Ա����';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.EXP_LOST_RATE is
'Ԥ����ʧ��';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.ECO_CAPITAL_COEF is
'�����ʱ�ϵ��';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.SECURE_ADJUST_INDEX is
'���յ���ϵ��';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.IS_SECURE_ACTIVE is
'�Ƿ����ý�����';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.SD_FLAG is
'�����α�־��������';

comment on column TEST1.LN_MID_LOAN_PRICE_PARAM.CUST_RATING_RESULT is
'�ͻ����۵ȼ�';

/*==============================================================*/
/* Table: LN_OVERDUE_DAYCNT                                     */
/*==============================================================*/
create table TEST1.LN_OVERDUE_DAYCNT 
(
   ELB_VCHNO            VARCHAR2(19)         not null,
   ELB_OPTKIND          VARCHAR2(5)          not null,
   ELB_INSTCODE         VARCHAR2(12),
   ELB_CLICODE          VARCHAR2(16),
   ELB_LOANDATE         VARCHAR2(8),
   ELB_ENDDATE          VARCHAR2(8),
   ELB_CURRKIND         VARCHAR2(2),
   ELB_REST             NUMBER(18,2),
   ELB_OVERDATE         VARCHAR2(8),
   ELB_OVERDAYS         NUMBER,
   ELB_OVERKIND         CHAR,
   ELB_BATCHKIND        VARCHAR2(2),
   ELB_NOTIYKIND        CHAR,
   ELB_LASTOPCLS        VARCHAR2(2),
   ELB_OPRID            VARCHAR2(20),
   ELB_OPDATE           VARCHAR2(17),
   ELB_LASTOPDATE       VARCHAR2(17),
   constraint SYS_C0071855 primary key (ELB_VCHNO)
);

comment on table TEST1.LN_OVERDUE_DAYCNT is
'�����������ͳ�Ʊ�';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_VCHNO is
'ƾ֤���';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_OPTKIND is
'ҵ��Ʒ��';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_INSTCODE is
'�ſ��������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_CLICODE is
'�ͻ�����';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_LOANDATE is
'�������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_ENDDATE is
'���������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_CURRKIND is
'����';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_REST is
'���';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_OVERDATE is
'��������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_OVERDAYS is
'���������ۼ�';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_OVERKIND is
'��������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_BATCHKIND is
'���������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_NOTIYKIND is
'��������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_LASTOPCLS is
'���һ���ֹ���������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_OPRID is
'����Ա';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_OPDATE is
'��������';

comment on column TEST1.LN_OVERDUE_DAYCNT.ELB_LASTOPDATE is
'����������';

/*==============================================================*/
/* Table: LN_PRE_C3_IMDEPTMST                                   */
/*==============================================================*/
create table TEST1.LN_PRE_C3_IMDEPTMST 
(
   DM_DEPTCODE          VARCHAR2(12)         not null,
   DM_SDEPTCODE         VARCHAR2(12)         not null,
   DM_OPRID             VARCHAR2(20),
   DM_OPDATE            VARCHAR2(8),
   SOURCE               VARCHAR2(32)         default 'C3' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071999 primary key (DM_DEPTCODE, DM_SDEPTCODE)
);

comment on table TEST1.LN_PRE_C3_IMDEPTMST is
'C3�����ϼ�������ϵ��';

comment on column TEST1.LN_PRE_C3_IMDEPTMST.DM_DEPTCODE is
'����/Ӫҵ��λ����';

comment on column TEST1.LN_PRE_C3_IMDEPTMST.DM_SDEPTCODE is
'�ϼ����ܲ��ű���';

comment on column TEST1.LN_PRE_C3_IMDEPTMST.DM_OPRID is
'����Ա����';

comment on column TEST1.LN_PRE_C3_IMDEPTMST.DM_OPDATE is
'��������';

comment on column TEST1.LN_PRE_C3_IMDEPTMST.SOURCE is
'������Դ';

comment on column TEST1.LN_PRE_C3_IMDEPTMST.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_C3_IMDEPTMST.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_C3_IMDEPTMST_TMP                               */
/*==============================================================*/
create table TEST1.LN_PRE_C3_IMDEPTMST_TMP 
(
   DM_DEPTCODE          VARCHAR2(12)         not null,
   DM_SDEPTCODE         VARCHAR2(12)         not null,
   DM_OPRID             VARCHAR2(20),
   DM_OPDATE            VARCHAR2(8),
   SOURCE               VARCHAR2(32)         default 'C3' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072000 primary key (DM_DEPTCODE, DM_SDEPTCODE)
);

comment on table TEST1.LN_PRE_C3_IMDEPTMST_TMP is
'C3�����ϼ�������ϵ��ʱ��';

comment on column TEST1.LN_PRE_C3_IMDEPTMST_TMP.DM_DEPTCODE is
'����/Ӫҵ��λ����';

comment on column TEST1.LN_PRE_C3_IMDEPTMST_TMP.DM_SDEPTCODE is
'�ϼ����ܲ��ű���';

comment on column TEST1.LN_PRE_C3_IMDEPTMST_TMP.DM_OPRID is
'����Ա����';

comment on column TEST1.LN_PRE_C3_IMDEPTMST_TMP.DM_OPDATE is
'��������';

comment on column TEST1.LN_PRE_C3_IMDEPTMST_TMP.SOURCE is
'������Դ';

comment on column TEST1.LN_PRE_C3_IMDEPTMST_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_C3_IMDEPTMST_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_C3_IMINSTREG                                   */
/*==============================================================*/
create table TEST1.LN_PRE_C3_IMINSTREG 
(
   IR_INSTCODE          VARCHAR2(12)         not null,
   IR_INSTNAME          VARCHAR2(90),
   IR_SHORTNAME         VARCHAR2(60),
   IR_CENTERNO          VARCHAR2(2),
   IR_INSTLEVEL         VARCHAR2(2),
   IR_INSTPROP          VARCHAR2(4),
   IR_AREA              VARCHAR2(2),
   IR_REGIONCODE        VARCHAR2(6),
   IR_ICTYPE            CHAR,
   IR_INSTVLD           CHAR,
   IR_STDINSTCODE       VARCHAR2(12),
   IR_SINSTCODE         VARCHAR2(12)         not null,
   IR_RINSTCODE         VARCHAR2(12),
   IR_INSTSTA           CHAR                 not null,
   IR_VIRTUAL           CHAR,
   IR_REGOPRID          VARCHAR2(20),
   IR_REGDATE           VARCHAR2(8),
   IR_DELOPRID          VARCHAR2(20),
   IR_DELDATE           VARCHAR2(8),
   IR_LASTOPRID         VARCHAR2(20),
   IR_LASTOPDATE        VARCHAR2(8),
   SOURCE               VARCHAR2(32)         default 'C3' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071873 primary key (IR_INSTCODE)
);

comment on table TEST1.LN_PRE_C3_IMINSTREG is
'C3����ע����Ϣ��';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_INSTCODE is
'�ڲ�����';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_INSTNAME is
'������������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_SHORTNAME is
'�������ļ��';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_CENTERNO is
'���ĺ�';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_INSTLEVEL is
'��������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_INSTPROP is
'�������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_AREA is
'��������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_REGIONCODE is
'��������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_ICTYPE is
'�������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_INSTVLD is
'����ʱ������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_STDINSTCODE is
'��������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_SINSTCODE is
'ֱ���ϼ���������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_RINSTCODE is
'�����б���';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_INSTSTA is
'����״̬';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_VIRTUAL is
'���������ʶ';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_REGOPRID is
'ע��������Ա����';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_REGDATE is
'ע������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_DELOPRID is
'ע��������Ա����';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_DELDATE is
'ע������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_LASTOPRID is
'���������Ա����';

comment on column TEST1.LN_PRE_C3_IMINSTREG.IR_LASTOPDATE is
'�����������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.SOURCE is
'������Դ';

comment on column TEST1.LN_PRE_C3_IMINSTREG.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_C3_IMINSTREG.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_C3_IMINSTREG_TMP                               */
/*==============================================================*/
create table TEST1.LN_PRE_C3_IMINSTREG_TMP 
(
   IR_INSTCODE          VARCHAR2(12)         not null,
   IR_INSTNAME          VARCHAR2(90),
   IR_SHORTNAME         VARCHAR2(60),
   IR_CENTERNO          VARCHAR2(2),
   IR_INSTLEVEL         VARCHAR2(2),
   IR_INSTPROP          VARCHAR2(4),
   IR_AREA              VARCHAR2(2),
   IR_REGIONCODE        VARCHAR2(6),
   IR_ICTYPE            CHAR,
   IR_INSTVLD           CHAR,
   IR_STDINSTCODE       VARCHAR2(12),
   IR_SINSTCODE         VARCHAR2(12)         not null,
   IR_RINSTCODE         VARCHAR2(12),
   IR_INSTSTA           CHAR                 not null,
   IR_VIRTUAL           CHAR,
   IR_REGOPRID          VARCHAR2(20),
   IR_REGDATE           VARCHAR2(8),
   IR_DELOPRID          VARCHAR2(20),
   IR_DELDATE           VARCHAR2(8),
   IR_LASTOPRID         VARCHAR2(20),
   IR_LASTOPDATE        VARCHAR2(8),
   SOURCE               VARCHAR2(32)         default 'C3' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071874 primary key (IR_INSTCODE)
);

comment on table TEST1.LN_PRE_C3_IMINSTREG_TMP is
'C3����ע����Ϣ��ʱ��';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_INSTCODE is
'�ڲ�����';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_INSTNAME is
'������������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_SHORTNAME is
'�������ļ��';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_CENTERNO is
'���ĺ�';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_INSTLEVEL is
'��������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_INSTPROP is
'�������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_AREA is
'��������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_REGIONCODE is
'��������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_ICTYPE is
'�������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_INSTVLD is
'����ʱ������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_STDINSTCODE is
'��������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_SINSTCODE is
'ֱ���ϼ���������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_RINSTCODE is
'�����б���';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_INSTSTA is
'����״̬';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_VIRTUAL is
'���������ʶ';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_REGOPRID is
'ע��������Ա����';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_REGDATE is
'ע������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_DELOPRID is
'ע��������Ա����';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_DELDATE is
'ע������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_LASTOPRID is
'���������Ա����';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.IR_LASTOPDATE is
'�����������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.SOURCE is
'������Դ';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_C3_IMINSTREG_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_C3_IMOPRREG                                    */
/*==============================================================*/
create table TEST1.LN_PRE_C3_IMOPRREG 
(
   OR_USERID            VARCHAR2(20)         not null,
   OR_USERNAME          VARCHAR2(45)         not null,
   OR_USERENAME         VARCHAR2(45),
   OR_PWD               VARCHAR2(24)         default '11111111',
   OR_SETTIME           VARCHAR2(12),
   OR_ENDATE            VARCHAR2(12),
   OR_CERTNO            VARCHAR2(18)         not null,
   OR_EMPID             VARCHAR2(30),
   OR_USERSTA           CHAR                 not null,
   OR_BISTA             CHAR,
   OR_VIRTUAL           CHAR,
   OR_WORKDATE          VARCHAR2(8),
   OR_APPRLVL           VARCHAR2(2),
   OR_DLBLVL            VARCHAR2(2),
   OR_SEX               CHAR,
   OR_TELNUM            VARCHAR2(27),
   OR_MOBILE            VARCHAR2(16),
   OR_EADDR             VARCHAR2(90),
   OR_REGINST           VARCHAR2(12),
   OR_REGOPRID          VARCHAR2(20),
   OR_REGDATE           VARCHAR2(8),
   OR_DELOPRID          VARCHAR2(20),
   OR_DELDATE           VARCHAR2(8),
   OR_LASTOPRID         VARCHAR2(20),
   OR_LASTOPDATE        VARCHAR2(8),
   SOURCE               VARCHAR2(32)         default 'C3' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071875 primary key (OR_USERID)
);

comment on table TEST1.LN_PRE_C3_IMOPRREG is
'C3�û�ע����Ϣ��';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_USERID is
'�û�����';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_USERNAME is
'��������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_USERENAME is
'Ӣ������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_PWD is
'��������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_SETTIME is
'������������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_ENDATE is
'����ʧЧ����';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_CERTNO is
'����֤��';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_EMPID is
'Ա�����';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_USERSTA is
'�û�״̬';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_BISTA is
'ҵ��״̬';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_VIRTUAL is
'�����û���ʶ';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_WORKDATE is
'��������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_APPRLVL is
'������Ա����';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_DLBLVL is
'������Ա����';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_SEX is
'�Ա�';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_TELNUM is
'�칫�绰';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_MOBILE is
'�ֻ�';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_EADDR is
'��������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_REGINST is
'ע�����';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_REGOPRID is
'ע�����Ա';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_REGDATE is
'ע������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_DELOPRID is
'ע������Ա';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_DELDATE is
'ע������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_LASTOPRID is
'���������Ա����';

comment on column TEST1.LN_PRE_C3_IMOPRREG.OR_LASTOPDATE is
'�����������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.SOURCE is
'������Դ';

comment on column TEST1.LN_PRE_C3_IMOPRREG.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_C3_IMOPRREG.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_C3_IMOPRREG_TMP                                */
/*==============================================================*/
create table TEST1.LN_PRE_C3_IMOPRREG_TMP 
(
   OR_USERID            VARCHAR2(20)         not null,
   OR_USERNAME          VARCHAR2(45)         not null,
   OR_USERENAME         VARCHAR2(45),
   OR_PWD               VARCHAR2(24)         default '11111111',
   OR_SETTIME           VARCHAR2(12),
   OR_ENDATE            VARCHAR2(12),
   OR_CERTNO            VARCHAR2(18)         not null,
   OR_EMPID             VARCHAR2(30),
   OR_USERSTA           CHAR                 not null,
   OR_BISTA             CHAR,
   OR_VIRTUAL           CHAR,
   OR_WORKDATE          VARCHAR2(8),
   OR_APPRLVL           VARCHAR2(2),
   OR_DLBLVL            VARCHAR2(2),
   OR_SEX               CHAR,
   OR_TELNUM            VARCHAR2(27),
   OR_MOBILE            VARCHAR2(16),
   OR_EADDR             VARCHAR2(90),
   OR_REGINST           VARCHAR2(12),
   OR_REGOPRID          VARCHAR2(20),
   OR_REGDATE           VARCHAR2(8),
   OR_DELOPRID          VARCHAR2(20),
   OR_DELDATE           VARCHAR2(8),
   OR_LASTOPRID         VARCHAR2(20),
   OR_LASTOPDATE        VARCHAR2(8),
   SOURCE               VARCHAR2(32)         default 'C3' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071876 primary key (OR_USERID)
);

comment on table TEST1.LN_PRE_C3_IMOPRREG_TMP is
'C3�û�ע����Ϣ��ʱ��';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_USERID is
'�û�����';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_USERNAME is
'��������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_USERENAME is
'Ӣ������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_PWD is
'��������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_SETTIME is
'������������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_ENDATE is
'����ʧЧ����';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_CERTNO is
'����֤��';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_EMPID is
'Ա�����';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_USERSTA is
'�û�״̬';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_BISTA is
'ҵ��״̬';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_VIRTUAL is
'�����û���ʶ';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_WORKDATE is
'��������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_APPRLVL is
'������Ա����';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_DLBLVL is
'������Ա����';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_SEX is
'�Ա�';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_TELNUM is
'�칫�绰';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_MOBILE is
'�ֻ�';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_EADDR is
'��������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_REGINST is
'ע�����';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_REGOPRID is
'ע�����Ա';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_REGDATE is
'ע������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_DELOPRID is
'ע������Ա';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_DELDATE is
'ע������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_LASTOPRID is
'���������Ա����';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.OR_LASTOPDATE is
'�����������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.SOURCE is
'������Դ';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_C3_IMOPRREG_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_C3_IMPOSINFO                                   */
/*==============================================================*/
create table TEST1.LN_PRE_C3_IMPOSINFO 
(
   PI_USERID            VARCHAR2(20)         not null,
   PI_INSTCODE          VARCHAR2(12)         not null,
   PI_POSCODE           VARCHAR2(2),
   PI_ADMLVL            VARCHAR2(2),
   PI_USERTYPE          VARCHAR2(2),
   PI_OPRINSTCODE       VARCHAR2(12),
   PI_OPRID             VARCHAR2(20),
   PI_OPDATE            VARCHAR2(8),
   SOURCE               VARCHAR2(32)         default 'C3' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071997 primary key (PI_USERID, PI_INSTCODE)
);

comment on table TEST1.LN_PRE_C3_IMPOSINFO is
'C3�û�������Ϣ��';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.PI_USERID is
'�û�����';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.PI_INSTCODE is
'�ڲ�����';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.PI_POSCODE is
'���ݱ���';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.PI_ADMLVL is
'����ְ��';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.PI_USERTYPE is
'�û����';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.PI_OPRINSTCODE is
'������������';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.PI_OPRID is
'����ԱID';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.PI_OPDATE is
'��������';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.SOURCE is
'������Դ';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_C3_IMPOSINFO.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_C3_IMPOSINFO_TMP                               */
/*==============================================================*/
create table TEST1.LN_PRE_C3_IMPOSINFO_TMP 
(
   PI_USERID            VARCHAR2(20)         not null,
   PI_INSTCODE          VARCHAR2(12)         not null,
   PI_POSCODE           VARCHAR2(2),
   PI_ADMLVL            VARCHAR2(2),
   PI_USERTYPE          VARCHAR2(2),
   PI_OPRINSTCODE       VARCHAR2(12),
   PI_OPRID             VARCHAR2(20),
   PI_OPDATE            VARCHAR2(8),
   SOURCE               VARCHAR2(32)         default 'C3' not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071998 primary key (PI_USERID, PI_INSTCODE)
);

comment on table TEST1.LN_PRE_C3_IMPOSINFO_TMP is
'C3�û�������Ϣ��ʱ��';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.PI_USERID is
'�û�����';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.PI_INSTCODE is
'�ڲ�����';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.PI_POSCODE is
'���ݱ���';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.PI_ADMLVL is
'����ְ��';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.PI_USERTYPE is
'�û����';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.PI_OPRINSTCODE is
'������������';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.PI_OPRID is
'����ԱID';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.PI_OPDATE is
'��������';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.SOURCE is
'������Դ';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_C3_IMPOSINFO_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_CUST_ACCT_OPEN_SEQ                             */
/*==============================================================*/
create table TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ 
(
   SEQ_NO               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CLICODE              VARCHAR2(16),
   CLINAME              VARCHAR2(90),
   CNSHORTNAME          VARCHAR2(30),
   REGCTY               VARCHAR2(3),
   REGDIST              VARCHAR2(6),
   REGADDR              VARCHAR2(90),
   ORGCODE              VARCHAR2(16),
   CERTTYPE             VARCHAR2(6),
   CERTNO               VARCHAR2(40),
   BZLOCCOUNTY          VARCHAR2(3),
   ENGNAME              VARCHAR2(60),
   ENGSHORTNAME         VARCHAR2(30),
   ADDRURALFLAG         VARCHAR2(4),
   ENTTYPE              VARCHAR2(2),
   OCCHKDATE            VARCHAR2(8),
   CARDNO               VARCHAR2(16),
   CARDPWD              VARCHAR2(6),
   CARDDATE             VARCHAR2(8),
   CARDSTA              CHAR,
   REGDATE              VARCHAR2(8),
   CERTCHKDATE          VARCHAR2(8),
   CERTBEGDATE          VARCHAR2(8),
   CERTENDDATE          VARCHAR2(8),
   REGCAP               NUMBER(18,2),
   REGCUR               VARCHAR2(2),
   TAXREGINO            VARCHAR2(40),
   GOVTAXREGINO         VARCHAR2(40),
   STDINDCLASS          VARCHAR2(5),
   ECONOMYTYPE          VARCHAR2(3),
   OTHFLAG              CHAR,
   BRCSMALLFLAG         CHAR,
   BUSISCALE            VARCHAR2(2),
   BUSITYPE             VARCHAR2(2),
   MGRNAME              VARCHAR2(90),
   MGRCERTTYPE          VARCHAR2(6),
   MGRCERTNO            VARCHAR2(60),
   OPINSTCODE           VARCHAR2(12),
   OPRID                VARCHAR2(20),
   OPDATE               VARCHAR2(17),
   constraint SYS_C0071871 primary key (SEQ_NO)
);

comment on table TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ is
'C3������ˮ��';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.SEQ_NO is
'��ˮ��';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CLICODE is
'CIF�ͻ�ID';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CLINAME is
'�ͻ�����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CNSHORTNAME is
'���ļ��';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.REGCTY is
'ע����һ����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.REGDIST is
'ע�����������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.REGADDR is
'ע���ַ';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.ORGCODE is
'��֯��������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CERTTYPE is
'ע���Ǽ�֤������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CERTNO is
'ע���Ǽ�֤������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.BZLOCCOUNTY is
'��ҪӪҵ�������ڹ�';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.ENGNAME is
'Ӣ��ȫ��';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.ENGSHORTNAME is
'Ӣ�ļ��';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.ADDRURALFLAG is
'ע��س�������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.ENTTYPE is
'��λ����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.OCCHKDATE is
'��֯���������������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CARDNO is
'�������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CARDPWD is
'�������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CARDDATE is
'�����Ч��';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CARDSTA is
'���״̬';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.REGDATE is
'ע�����׼��������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CERTCHKDATE is
'ע���Ǽ�֤���������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CERTBEGDATE is
'Ӫҵ����Ч������ʼ����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.CERTENDDATE is
'Ӫҵ����Ч������ֹ����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.REGCAP is
'ע��򿪰��ʽ�';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.REGCUR is
'ע��򿪰��ʽ����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.TAXREGINO is
'��˰�Ǽ�֤���';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.GOVTAXREGINO is
'��˰�Ǽ�֤���';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.STDINDCLASS is
'������ҵ����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.ECONOMYTYPE is
'��������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.OTHFLAG is
'�Ƿ������С��ҵ';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.BRCSMALLFLAG is
'�Ƿ�ũ��С��ҵ';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.BUSISCALE is
'��ҵ��ģ';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.BUSITYPE is
'��ҵ����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.MGRNAME is
'��������������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.MGRCERTTYPE is
'����������֤������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.MGRCERTNO is
'����������֤������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.OPINSTCODE is
'��������';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.OPRID is
'����Ա����';

comment on column TEST1.LN_PRE_CUST_ACCT_OPEN_SEQ.OPDATE is
'��������';

/*==============================================================*/
/* Table: LN_PRE_CUST_ACCT_SETTLE                               */
/*==============================================================*/
create table TEST1.LN_PRE_CUST_ACCT_SETTLE 
(
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16),
   LOANACCTNO           VARCHAR2(20),
   REPAYACCTNO          VARCHAR2(20),
   OPINSTCODE           VARCHAR2(12),
   OPRID                VARCHAR2(20),
   OPDATE               VARCHAR2(17),
   constraint SYS_C0071870 primary key (ENT_NO)
);

comment on table TEST1.LN_PRE_CUST_ACCT_SETTLE is
'�ͻ������ʻ�������';

comment on column TEST1.LN_PRE_CUST_ACCT_SETTLE.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_PRE_CUST_ACCT_SETTLE.CIF_ID is
'CIF�ͻ�ID';

comment on column TEST1.LN_PRE_CUST_ACCT_SETTLE.LOANACCTNO is
'�ſ��ʻ�';

comment on column TEST1.LN_PRE_CUST_ACCT_SETTLE.REPAYACCTNO is
'�����ʻ�';

comment on column TEST1.LN_PRE_CUST_ACCT_SETTLE.OPINSTCODE is
'��������';

comment on column TEST1.LN_PRE_CUST_ACCT_SETTLE.OPRID is
'����Ա����';

comment on column TEST1.LN_PRE_CUST_ACCT_SETTLE.OPDATE is
'��������';

/*==============================================================*/
/* Table: LN_PRE_CUST_CORP_SEQ                                  */
/*==============================================================*/
create table TEST1.LN_PRE_CUST_CORP_SEQ 
(
   SEQ_NO               VARCHAR2(32)         not null,
   CORPNAME             VARCHAR2(90)         not null,
   CORPCERTTYPE         VARCHAR2(4)          not null,
   CORPCERTNO           VARCHAR2(64)         not null,
   OPINSTCODE           VARCHAR2(32)         not null,
   OPRID                VARCHAR2(32)         not null,
   OPDATE               VARCHAR2(17)         not null,
   constraint SYS_C0071872 primary key (SEQ_NO)
);

comment on table TEST1.LN_PRE_CUST_CORP_SEQ is
'C3������������ˮ��';

comment on column TEST1.LN_PRE_CUST_CORP_SEQ.SEQ_NO is
'��ˮ��';

comment on column TEST1.LN_PRE_CUST_CORP_SEQ.CORPNAME is
'��������������';

comment on column TEST1.LN_PRE_CUST_CORP_SEQ.CORPCERTTYPE is
'����������֤������';

comment on column TEST1.LN_PRE_CUST_CORP_SEQ.CORPCERTNO is
'����������֤������';

comment on column TEST1.LN_PRE_CUST_CORP_SEQ.OPINSTCODE is
'��������';

comment on column TEST1.LN_PRE_CUST_CORP_SEQ.OPRID is
'����Ա����';

comment on column TEST1.LN_PRE_CUST_CORP_SEQ.OPDATE is
'��������';

/*==============================================================*/
/* Table: LN_PRE_CUST_LOAN_INFO                                 */
/*==============================================================*/
create table TEST1.LN_PRE_CUST_LOAN_INFO 
(
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16),
   CHINESE_FULLNAME     VARCHAR2(90),
   CNSHORTNAME          VARCHAR2(30),
   ENGNAME              VARCHAR2(60),
   ENGSHORTNAME         VARCHAR2(30),
   BUSI_GROUP_NO        VARCHAR2(32),
   BUSI_GROUP_NAME      VARCHAR2(90),
   BZLOCCOUNTY          VARCHAR2(3),
   ADDRURALFLAG         VARCHAR2(4),
   ENTTYPE              VARCHAR2(2),
   OCCHKDATE            VARCHAR2(8),
   CARDNO               VARCHAR2(16),
   CARDPWD              VARCHAR2(6),
   CARDDATE             VARCHAR2(8),
   CARDSTA              CHAR,
   REGDATE              VARCHAR2(8),
   CERTCHKDATE          VARCHAR2(8),
   CERTBEGDATE          VARCHAR2(8),
   CERTENDDATE          VARCHAR2(8),
   REGCAP               NUMBER(20,2),
   REGCUR               VARCHAR2(2),
   TAXREGINO            VARCHAR2(40),
   GOVTAXREGINO         VARCHAR2(40),
   STDINDCLASS          VARCHAR2(5),
   ECONOMYTYPE          VARCHAR2(3),
   OTHFLAG              CHAR,
   BRCSMALLFLAG         CHAR,
   BUSISCALE            VARCHAR2(2),
   BUSITYPE             VARCHAR2(2),
   PURPSKIND            VARCHAR2(2),
   RISKRANK             VARCHAR2(3),
   FARMKIND             VARCHAR2(5),
   LOANINDKIND          VARCHAR2(4),
   DEPFEATURE           VARCHAR2(4),
   DEPARTMENT           VARCHAR2(3),
   APPVINSTCODE         VARCHAR2(12),
   ENINSTCODE           VARCHAR2(12),
   ENINSTNAME           VARCHAR2(90),
   ABISBANKNO           VARCHAR2(6),
   LENDINST             VARCHAR2(12),
   MGRNAME              VARCHAR2(90),
   CERTTYPE             VARCHAR2(6),
   CERTNO               VARCHAR2(60),
   APPSTA               VARCHAR2(2)          default '0' not null,
   OPINSTCODE           VARCHAR2(12),
   OPRID                VARCHAR2(20),
   OPDATE               VARCHAR2(17),
   OPEN_FLAG            CHAR                 default '0' not null,
   constraint SYS_C0071869 primary key (ENT_NO)
);

comment on table TEST1.LN_PRE_CUST_LOAN_INFO is
'�ͻ��������ϱ�';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CIF_ID is
'CIF�ͻ�ID';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CHINESE_FULLNAME is
'����ȫ��';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CNSHORTNAME is
'���ļ��';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ENGNAME is
'Ӣ��ȫ��';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ENGSHORTNAME is
'Ӣ�ļ��';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.BZLOCCOUNTY is
'��ҪӪҵ�������ڹ�';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ADDRURALFLAG is
'ע��س�������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ENTTYPE is
'��λ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.OCCHKDATE is
'��֯���������������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CARDNO is
'�������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CARDPWD is
'�������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CARDDATE is
'�����Ч��';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CARDSTA is
'���״̬';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.REGDATE is
'ע�����׼��������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CERTCHKDATE is
'ע���Ǽ�֤���������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CERTBEGDATE is
'Ӫҵ����Ч������ʼ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CERTENDDATE is
'Ӫҵ����Ч������ֹ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.REGCAP is
'ע��򿪰��ʽ�';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.REGCUR is
'ע��򿪰��ʽ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.TAXREGINO is
'��˰�Ǽ�֤���';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.GOVTAXREGINO is
'��˰�Ǽ�֤���';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.STDINDCLASS is
'������ҵ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ECONOMYTYPE is
'��������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.OTHFLAG is
'�Ƿ������С��ҵ';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.BRCSMALLFLAG is
'�Ƿ�ũ��С��ҵ';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.BUSISCALE is
'��ҵ��ģ';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.BUSITYPE is
'��ҵ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.PURPSKIND is
'��;����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.RISKRANK is
'���շ���';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.FARMKIND is
'������ũ�������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.LOANINDKIND is
'����Ͷ��ũ����ҵ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.DEPFEATURE is
'������ɫ����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.DEPARTMENT is
'���Ź���';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.APPVINSTCODE is
'������������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ENINSTCODE is
'��Ӫ��������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ENINSTNAME is
'��Ӫ��������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.ABISBANKNO is
'ABIS�к�';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.LENDINST is
'�ſ��������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.MGRNAME is
'��������������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CERTTYPE is
'����������֤������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.CERTNO is
'����������֤������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.APPSTA is
'����״̬';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.OPINSTCODE is
'��������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.OPRID is
'����Ա����';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.OPDATE is
'��������';

comment on column TEST1.LN_PRE_CUST_LOAN_INFO.OPEN_FLAG is
'������ɱ�־';

/*==============================================================*/
/* Table: LN_PRE_ERP_ENT_INFO                                   */
/*==============================================================*/
create table TEST1.LN_PRE_ERP_ENT_INFO 
(
   BUSI_GROUP_CODE      VARCHAR2(10)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   CHINESE_FULLNAME     VARCHAR2(90),
   CHINESE_NAME         VARCHAR2(24),
   ENGLISH_FULLNAME     VARCHAR2(128),
   ENGLISH_NAME         VARCHAR2(16),
   REGISTER_COUNTRY     VARCHAR2(32),
   REGISTER_AREA        VARCHAR2(16),
   ADDRESS              VARCHAR2(90),
   ADDRESS_ATTRIBUTE    VARCHAR2(2),
   ENT_TYPE             VARCHAR2(2),
   VIRTUAL_ACCT         VARCHAR2(32),
   LOGO                 VARCHAR2(100),
   ORG_CODE             VARCHAR2(32),
   CHECK_DATE           VARCHAR2(8),
   REGISTER_IDENT_TYPE  CHAR,
   REGISTER_IDENT_NO    VARCHAR2(18),
   REGISTER_DATE        VARCHAR2(8),
   REG_CHECK_DATE       VARCHAR2(8),
   BUSI_LICENSE         VARCHAR2(32),
   BUSI_START_DATE      VARCHAR2(8),
   BUSI_END_DATE        VARCHAR2(8),
   TAX_NO               VARCHAR2(32),
   CORP_NAME            VARCHAR2(90),
   CORP_IDENT_TYPE      CHAR,
   CORP_IDENT_NO        VARCHAR2(18),
   CORP_IDENT_MOBILE    VARCHAR2(16),
   CONTRACTOR           VARCHAR2(90),
   EMAIL                VARCHAR2(32),
   TEL                  VARCHAR2(32),
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072026 primary key (BUSI_GROUP_CODE, SRC_ID)
);

comment on table TEST1.LN_PRE_ERP_ENT_INFO is
'ERP��ҵ��Ϣ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.BUSI_GROUP_CODE is
'��Ȧ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CHINESE_FULLNAME is
'����ȫ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CHINESE_NAME is
'���ļ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.ENGLISH_FULLNAME is
'Ӣ��ȫ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.ENGLISH_NAME is
'Ӣ�ļ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.REGISTER_COUNTRY is
'ע����һ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.REGISTER_AREA is
'ע�����������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.ADDRESS is
'ע���ַ';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.ADDRESS_ATTRIBUTE is
'ע��س�������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.ENT_TYPE is
'��λ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.VIRTUAL_ACCT is
'�����˻�';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.LOGO is
'��ҵLOGO';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.ORG_CODE is
'��֯��������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CHECK_DATE is
'��֯���������������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.REGISTER_IDENT_TYPE is
'ע���Ǽ�֤������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.REGISTER_IDENT_NO is
'ע���Ǽ�֤������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.REGISTER_DATE is
'ע�����׼��������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.REG_CHECK_DATE is
'ע���Ǽ�֤���������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.BUSI_LICENSE is
'Ӫҵִ�մ���';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.BUSI_START_DATE is
'Ӫҵ����Ч������ʼ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.BUSI_END_DATE is
'Ӫҵ����Ч������ֹ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.TAX_NO is
'��˰��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CORP_NAME is
'����������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CORP_IDENT_TYPE is
'��ҵ���˴�����Ч֤������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CORP_IDENT_NO is
'��ҵ���˴�����Ч֤������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CORP_IDENT_MOBILE is
'��ҵ���˴����ֻ���';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.CONTRACTOR is
'��ϵ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.EMAIL is
'����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.TEL is
'��ϵ�绰';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PRE_ERP_ENT_INFO_TMP                               */
/*==============================================================*/
create table TEST1.LN_PRE_ERP_ENT_INFO_TMP 
(
   BUSI_GROUP_CODE      VARCHAR2(10)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   SD_FLAG              VARCHAR2(6)          not null,
   SRC_ID               VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32),
   CIF_ID               VARCHAR2(32),
   CHINESE_FULLNAME     VARCHAR2(90),
   CHINESE_NAME         VARCHAR2(24),
   ENGLISH_FULLNAME     VARCHAR2(128),
   ENGLISH_NAME         VARCHAR2(16),
   REGISTER_COUNTRY     VARCHAR2(32),
   REGISTER_AREA        VARCHAR2(16),
   ADDRESS              VARCHAR2(90),
   ADDRESS_ATTRIBUTE    VARCHAR2(2),
   ENT_TYPE             VARCHAR2(2),
   VIRTUAL_ACCT         VARCHAR2(32),
   LOGO                 VARCHAR2(100),
   ORG_CODE             VARCHAR2(32),
   CHECK_DATE           VARCHAR2(8),
   REGISTER_IDENT_TYPE  CHAR,
   REGISTER_IDENT_NO    VARCHAR2(18),
   REGISTER_DATE        VARCHAR2(8),
   REG_CHECK_DATE       VARCHAR2(8),
   BUSI_LICENSE         VARCHAR2(32),
   BUSI_START_DATE      VARCHAR2(8),
   BUSI_END_DATE        VARCHAR2(8),
   TAX_NO               VARCHAR2(32),
   CORP_NAME            VARCHAR2(90),
   CORP_IDENT_TYPE      CHAR,
   CORP_IDENT_NO        VARCHAR2(18),
   CORP_IDENT_MOBILE    VARCHAR2(16),
   CONTRACTOR           VARCHAR2(90),
   EMAIL                VARCHAR2(32),
   TEL                  VARCHAR2(32),
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0072027 primary key (BUSI_GROUP_CODE, SRC_ID)
);

comment on table TEST1.LN_PRE_ERP_ENT_INFO_TMP is
'ERP��ҵ��Ϣ��ʱ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.BUSI_GROUP_CODE is
'��Ȧ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.SD_FLAG is
'�����α�־';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.SRC_ID is
'ERPϵͳ�ͻ�����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CHINESE_FULLNAME is
'����ȫ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CHINESE_NAME is
'���ļ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.ENGLISH_FULLNAME is
'Ӣ��ȫ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.ENGLISH_NAME is
'Ӣ�ļ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.REGISTER_COUNTRY is
'ע����һ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.REGISTER_AREA is
'ע�����������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.ADDRESS is
'ע���ַ';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.ADDRESS_ATTRIBUTE is
'ע��س�������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.ENT_TYPE is
'��λ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.VIRTUAL_ACCT is
'�����˻�';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.LOGO is
'��ҵLOGO';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.ORG_CODE is
'��֯��������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CHECK_DATE is
'��֯���������������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.REGISTER_IDENT_TYPE is
'ע���Ǽ�֤������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.REGISTER_IDENT_NO is
'ע���Ǽ�֤������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.REGISTER_DATE is
'ע�����׼��������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.REG_CHECK_DATE is
'ע���Ǽ�֤���������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.BUSI_LICENSE is
'Ӫҵִ�մ���';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.BUSI_START_DATE is
'Ӫҵ����Ч������ʼ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.BUSI_END_DATE is
'Ӫҵ����Ч������ֹ����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.TAX_NO is
'��˰��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CORP_NAME is
'����������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CORP_IDENT_TYPE is
'��ҵ���˴�����Ч֤������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CORP_IDENT_NO is
'��ҵ���˴�����Ч֤������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CORP_IDENT_MOBILE is
'��ҵ���˴����ֻ���';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.CONTRACTOR is
'��ϵ��';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.EMAIL is
'����';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.TEL is
'��ϵ�绰';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PRE_ERP_ENT_INFO_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PST_C3_EZABLOANVCH                                 */
/*==============================================================*/
create table TEST1.LN_PST_C3_EZABLOANVCH 
(
   ELB_VCHNO            VARCHAR2(19)         not null,
   ELB_OPTKIND          VARCHAR2(5)          not null,
   ELB_INSTCODE         VARCHAR2(12),
   ELB_CLICODE          VARCHAR2(16),
   ELB_RATERESULT       VARCHAR2(2),
   ELB_ISLOWRISK        CHAR,
   ELB_CONTNO           VARCHAR2(18),
   ELB_LOANDATE         VARCHAR2(8),
   ELB_ENDDATE          VARCHAR2(8),
   ELB_REPAYWAY         VARCHAR2(2),
   ELB_CLSKIND          CHAR,
   ELB_CLSMODE          CHAR,
   ELB_GUARWAY          VARCHAR2(150),
   ELB_CURRKIND         VARCHAR2(2),
   ELB_REST             NUMBER(20,2),
   ELB_IINTREST         NUMBER(20,2),
   ELB_OINTREST         NUMBER(20,2),
   ELB_PRECLS           VARCHAR2(2),
   ELB_LOANCLS          VARCHAR2(2),
   ELB_OVERDATE         VARCHAR2(8),
   ELB_OVERDAYS         NUMBER,
   ELB_OVERKIND         CHAR,
   ELB_BATCHKIND        VARCHAR2(2),
   ELB_NOTIYKIND        CHAR,
   ELB_LASTOPCLS        VARCHAR2(2),
   ELB_OPRID            VARCHAR2(20),
   ELB_OPDATE           VARCHAR2(17),
   ELB_LASTOPDATE       VARCHAR2(17),
   SOURCE               VARCHAR2(32)         not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071853 primary key (ELB_VCHNO)
);

comment on table TEST1.LN_PST_C3_EZABLOANVCH is
'C3���������Ϣ��';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_VCHNO is
'ƾ֤���';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_OPTKIND is
'ҵ��Ʒ��';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_INSTCODE is
'�ſ��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_CLICODE is
'�ͻ�����';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_RATERESULT is
'�ͻ��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_ISLOWRISK is
'�Ƿ�ͷ���ҵ��';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_CONTNO is
'��ͬ���';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_LOANDATE is
'�������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_ENDDATE is
'���������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_REPAYWAY is
'���ʽ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_CLSKIND is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_CLSMODE is
'����ģʽ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_GUARWAY is
'������ʽ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_CURRKIND is
'����';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_REST is
'���';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_IINTREST is
'����ǷϢ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_OINTREST is
'����ǷϢ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_PRECLS is
'����Ԥ������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_LOANCLS is
'������̬';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_OVERDATE is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_OVERDAYS is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_OVERKIND is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_BATCHKIND is
'���������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_NOTIYKIND is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_LASTOPCLS is
'���һ���ֹ���������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_OPRID is
'����Ա';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_OPDATE is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ELB_LASTOPDATE is
'����������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.SOURCE is
'������Դ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PST_C3_EZABLOANVCH_TMP                             */
/*==============================================================*/
create table TEST1.LN_PST_C3_EZABLOANVCH_TMP 
(
   ELB_VCHNO            VARCHAR2(19)         not null,
   ELB_OPTKIND          VARCHAR2(5)          not null,
   ELB_INSTCODE         VARCHAR2(12),
   ELB_CLICODE          VARCHAR2(16),
   ELB_RATERESULT       VARCHAR2(2),
   ELB_ISLOWRISK        CHAR,
   ELB_CONTNO           VARCHAR2(18),
   ELB_LOANDATE         VARCHAR2(8),
   ELB_ENDDATE          VARCHAR2(8),
   ELB_REPAYWAY         VARCHAR2(2),
   ELB_CLSKIND          CHAR,
   ELB_CLSMODE          CHAR,
   ELB_GUARWAY          VARCHAR2(150),
   ELB_CURRKIND         VARCHAR2(2),
   ELB_REST             NUMBER(20,2),
   ELB_IINTREST         NUMBER(20,2),
   ELB_OINTREST         NUMBER(20,2),
   ELB_PRECLS           VARCHAR2(2),
   ELB_LOANCLS          VARCHAR2(2),
   ELB_OVERDATE         VARCHAR2(8),
   ELB_OVERDAYS         NUMBER,
   ELB_OVERKIND         CHAR,
   ELB_BATCHKIND        VARCHAR2(2),
   ELB_NOTIYKIND        CHAR,
   ELB_LASTOPCLS        VARCHAR2(2),
   ELB_OPRID            VARCHAR2(20),
   ELB_OPDATE           VARCHAR2(17),
   ELB_LASTOPDATE       VARCHAR2(17),
   SOURCE               VARCHAR2(32)         not null,
   BUSI_DATE            VARCHAR2(8)          not null,
   ETL_DATE             DATE                 default SYSDATE not null,
   constraint SYS_C0071854 primary key (ELB_VCHNO)
);

comment on table TEST1.LN_PST_C3_EZABLOANVCH_TMP is
'C3���������Ϣ��ʱ��';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_VCHNO is
'ƾ֤���';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_OPTKIND is
'ҵ��Ʒ��';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_INSTCODE is
'�ſ��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_CLICODE is
'�ͻ�����';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_RATERESULT is
'�ͻ��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_ISLOWRISK is
'�Ƿ�ͷ���ҵ��';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_CONTNO is
'��ͬ���';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_LOANDATE is
'�������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_ENDDATE is
'���������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_REPAYWAY is
'���ʽ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_CLSKIND is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_CLSMODE is
'����ģʽ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_GUARWAY is
'������ʽ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_CURRKIND is
'����';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_REST is
'���';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_IINTREST is
'����ǷϢ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_OINTREST is
'����ǷϢ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_PRECLS is
'����Ԥ������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_LOANCLS is
'������̬';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_OVERDATE is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_OVERDAYS is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_OVERKIND is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_BATCHKIND is
'���������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_NOTIYKIND is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_LASTOPCLS is
'���һ���ֹ���������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_OPRID is
'����Ա';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_OPDATE is
'��������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ELB_LASTOPDATE is
'����������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.SOURCE is
'������Դ';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.BUSI_DATE is
'����ҵ������';

comment on column TEST1.LN_PST_C3_EZABLOANVCH_TMP.ETL_DATE is
'���ݴ�������';

/*==============================================================*/
/* Table: LN_PST_WARN_INFO                                      */
/*==============================================================*/
create table TEST1.LN_PST_WARN_INFO 
(
   WARN_NO              VARCHAR2(32)         not null,
   ENT_NO               VARCHAR2(32)         not null,
   CIF_ID               VARCHAR2(16),
   BSCORE               NUMBER(5,1),
   ETL_DATE             VARCHAR2(8),
   WARN_LEVEL           VARCHAR2(32),
   PROCESS_STATUS       VARCHAR2(32),
   PROCESS_DATE         VARCHAR2(17),
   PROCESS_MANAGER_NO   VARCHAR2(32),
   ISCLOSED             CHAR,
   CLOSE_MANAGER_NO     VARCHAR2(32),
   CLOSE_DATE           VARCHAR2(17),
   CLOSE_SUGGEST        VARCHAR2(20),
   constraint SYS_C0071851 primary key (WARN_NO)
);

comment on table TEST1.LN_PST_WARN_INFO is
'Ԥ����Ϣ��';

comment on column TEST1.LN_PST_WARN_INFO.WARN_NO is
'Ԥ�����';

comment on column TEST1.LN_PST_WARN_INFO.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_PST_WARN_INFO.CIF_ID is
'�ͻ�CIF���';

comment on column TEST1.LN_PST_WARN_INFO.BSCORE is
'��ǰ����';

comment on column TEST1.LN_PST_WARN_INFO.ETL_DATE is
'Ԥ������';

comment on column TEST1.LN_PST_WARN_INFO.WARN_LEVEL is
'Ԥ������';

comment on column TEST1.LN_PST_WARN_INFO.PROCESS_STATUS is
'����״̬';

comment on column TEST1.LN_PST_WARN_INFO.PROCESS_DATE is
'����ʱ��';

comment on column TEST1.LN_PST_WARN_INFO.PROCESS_MANAGER_NO is
'������';

comment on column TEST1.LN_PST_WARN_INFO.ISCLOSED is
'�Ƿ�ر�';

comment on column TEST1.LN_PST_WARN_INFO.CLOSE_MANAGER_NO is
'�ر���';

comment on column TEST1.LN_PST_WARN_INFO.CLOSE_DATE is
'�ر�ʱ��';

comment on column TEST1.LN_PST_WARN_INFO.CLOSE_SUGGEST is
'������';

/*==============================================================*/
/* Table: LN_PST_WARN_PROCESS_RESULT                            */
/*==============================================================*/
create table TEST1.LN_PST_WARN_PROCESS_RESULT 
(
   WARN_NO              VARCHAR2(32)         not null,
   PROCESS_NO           VARCHAR2(32)         not null,
   PROCESS_MANAGER_NO   VARCHAR2(32),
   PROCESS_DATE         VARCHAR2(17),
   PROCESS_STATUS       VARCHAR2(2),
   PROCESS_SUGGEST      VARCHAR2(20),
   CLOSE_FLAG           CHAR,
   CLOSE_SUGGEST        VARCHAR2(20),
   PROCESS_REMARK       VARCHAR2(4000),
   constraint SYS_C0071852 primary key (WARN_NO, PROCESS_NO)
);

comment on table TEST1.LN_PST_WARN_PROCESS_RESULT is
'Ԥ��������¼��';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.WARN_NO is
'Ԥ�����';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.PROCESS_NO is
'�������';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.PROCESS_MANAGER_NO is
'������';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.PROCESS_DATE is
'��������';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.PROCESS_STATUS is
'����״̬';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.PROCESS_SUGGEST is
'�������';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.CLOSE_FLAG is
'�Ƿ���';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.CLOSE_SUGGEST is
'������';

comment on column TEST1.LN_PST_WARN_PROCESS_RESULT.PROCESS_REMARK is
'������ע';

/*==============================================================*/
/* Table: LN_SM_BUSI_PARAM                                      */
/*==============================================================*/
create table TEST1.LN_SM_BUSI_PARAM 
(
   PAR_ID               VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   PAR_TYPE             VARCHAR2(2)          not null,
   PAR_CODE             VARCHAR2(32)         not null,
   PAR_NAME             VARCHAR2(32)         not null,
   PAR_C_VAL            VARCHAR2(383),
   PAR_N_VAL1           NUMBER(30,10),
   PAR_N_VAL2           NUMBER(30,10),
   PAR_D_DT1            VARCHAR2(8),
   PAR_D_DT2            VARCHAR2(8),
   PAR_REMARK           VARCHAR2(383),
   EFF_FROM_DATE        VARCHAR2(8),
   EFF_TO_DATE          VARCHAR2(8),
   PAR_STATUS           CHAR                 default '1' not null,
   OP_USER              VARCHAR2(32),
   OP_USER_NAME         VARCHAR2(45),
   OP_DATE              VARCHAR2(8),
   constraint SYS_C0071859 primary key (PAR_ID)
);

comment on table TEST1.LN_SM_BUSI_PARAM is
'����ҵ�������';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_ID is
'����ID';

comment on column TEST1.LN_SM_BUSI_PARAM.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_SM_BUSI_PARAM.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_TYPE is
'�������';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_CODE is
'��������';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_NAME is
'��������';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_C_VAL is
'�ַ�����ֵ';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_N_VAL1 is
'���ֲ���ֵ1';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_N_VAL2 is
'���ֲ���ֵ2';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_D_DT1 is
'���ڲ���ֵ1';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_D_DT2 is
'���ڲ���ֵ2';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_REMARK is
'��������';

comment on column TEST1.LN_SM_BUSI_PARAM.EFF_FROM_DATE is
'��Ч����';

comment on column TEST1.LN_SM_BUSI_PARAM.EFF_TO_DATE is
'ʧЧ����';

comment on column TEST1.LN_SM_BUSI_PARAM.PAR_STATUS is
'����״̬';

comment on column TEST1.LN_SM_BUSI_PARAM.OP_USER is
'������Ա����';

comment on column TEST1.LN_SM_BUSI_PARAM.OP_USER_NAME is
'������Ա����';

comment on column TEST1.LN_SM_BUSI_PARAM.OP_DATE is
'��������';

/*==============================================================*/
/* Table: LN_SM_CP_CODE_INFO                                    */
/*==============================================================*/
create table TEST1.LN_SM_CP_CODE_INFO 
(
   TYPE_CODE            VARCHAR2(32)         not null,
   TYPE_NAME            VARCHAR2(60)         not null,
   CONFIG_NAME          VARCHAR2(200)        not null,
   CONFIG_CODE          VARCHAR2(32)         not null,
   INDEX_NO             NUMBER,
   READ_FLAG            CHAR                 default '1' not null,
   DELETE_FLAG          CHAR                 default '1' not null,
   DESCRIPTION          VARCHAR2(200),
   constraint SYS_C0071860 primary key (TYPE_CODE, CONFIG_CODE)
);

comment on table TEST1.LN_SM_CP_CODE_INFO is
'����ģ���ֵ��';

comment on column TEST1.LN_SM_CP_CODE_INFO.TYPE_CODE is
'�ֵ�������';

comment on column TEST1.LN_SM_CP_CODE_INFO.TYPE_NAME is
'�ֵ�������ƣ����Ա�';

comment on column TEST1.LN_SM_CP_CODE_INFO.CONFIG_NAME is
'ֵ, ����';

comment on column TEST1.LN_SM_CP_CODE_INFO.CONFIG_CODE is
'���룬���ж�Ӧ�ı���1';

comment on column TEST1.LN_SM_CP_CODE_INFO.INDEX_NO is
'˳��ţ���1,2,3';

comment on column TEST1.LN_SM_CP_CODE_INFO.READ_FLAG is
'0�����ɱ༭ 1���ɱ༭';

comment on column TEST1.LN_SM_CP_CODE_INFO.DELETE_FLAG is
'0:����ɾ��1:��ɾ��';

comment on column TEST1.LN_SM_CP_CODE_INFO.DESCRIPTION is
'����';

/*==============================================================*/
/* Table: LN_SM_LOAN_CONTR_TMPL                                 */
/*==============================================================*/
create table TEST1.LN_SM_LOAN_CONTR_TMPL 
(
   TMPL_ID              VARCHAR2(32)         not null,
   CONTR_TYPE           VARCHAR2(2),
   constraint SYS_C0071857 primary key (TMPL_ID)
);

comment on table TEST1.LN_SM_LOAN_CONTR_TMPL is
'�����ͬģ���';

comment on column TEST1.LN_SM_LOAN_CONTR_TMPL.TMPL_ID is
'ģ��ID';

comment on column TEST1.LN_SM_LOAN_CONTR_TMPL.CONTR_TYPE is
'��ͬ����';

/*==============================================================*/
/* Table: LN_SM_LOAN_PROD_INFO                                  */
/*==============================================================*/
create table TEST1.LN_SM_LOAN_PROD_INFO 
(
   PROD_ID              VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32)         not null,
   BUSI_GROUP_NAME      VARCHAR2(90),
   PROD_TYPE            CHAR                 default '1' not null,
   ENT_NO               VARCHAR2(32),
   ENT_NAME             VARCHAR2(90),
   LOAN_NAME            VARCHAR2(45)         not null,
   LOAN_DESC            VARCHAR2(383),
   LOAN_CREDIT_LIMIT    NUMBER(22,2),
   LOAN_TERM_LEVEL      VARCHAR2(32),
   LOAN_TERM_VALUE      NUMBER(6),
   LOAN_REPAY_TYPE      VARCHAR2(32),
   LOAN_REPAY_TERM      VARCHAR2(32),
   LOAN_RATE            NUMBER(10,7),
   LOAN_BEGIN_RATE      NUMBER(10,7),
   LOAN_END_RATE        NUMBER(10,7),
   EFFECTIVE_FROM_DATE  VARCHAR2(8),
   EFFECTIVE_TO_DATE    VARCHAR2(8),
   STATUS               CHAR                 default '1' not null,
   OPERATE_MANAGER_NO   VARCHAR2(32),
   OPERATE_MANAGER_NAME VARCHAR2(32),
   OP_DATE              VARCHAR2(8),
   constraint SYS_C0071856 primary key (PROD_ID)
);

comment on table TEST1.LN_SM_LOAN_PROD_INFO is
'�����Ʒ��Ϣ��';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.PROD_ID is
'�����ƷID';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.BUSI_GROUP_NAME is
'��Ȧ����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.PROD_TYPE is
'��Ʒ����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.ENT_NO is
'��ҵ�ͻ����루���������У�';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.ENT_NAME is
'�ͻ�����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_NAME is
'�����Ʒ����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_DESC is
'�����Ʒ����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_CREDIT_LIMIT is
'��Ʒ�������';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_TERM_LEVEL is
'�������޵�λ';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_TERM_VALUE is
'��������ֵ';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_REPAY_TYPE is
'����ʽ';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_REPAY_TERM is
'��������';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_RATE is
'����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_BEGIN_RATE is
'��������';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.LOAN_END_RATE is
'��������';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.EFFECTIVE_FROM_DATE is
'��Ч����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.EFFECTIVE_TO_DATE is
'ʧЧ����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.STATUS is
'����״̬';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.OPERATE_MANAGER_NO is
'������Ա����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.OPERATE_MANAGER_NAME is
'������Ա����';

comment on column TEST1.LN_SM_LOAN_PROD_INFO.OP_DATE is
'��������';

/*==============================================================*/
/* Table: LN_SM_SEND_MESSAGE                                    */
/*==============================================================*/
create table TEST1.LN_SM_SEND_MESSAGE 
(
   MSG_ID               VARCHAR2(32)         not null,
   BUSI_GROUP_NO        VARCHAR2(32),
   MSG_TYPE             CHAR                 not null,
   MSG_REQ              CHAR                 not null,
   MSG_SRC              VARCHAR2(32),
   MSG_SRC_OP           VARCHAR2(32),
   MSG_RECV             VARCHAR2(383),
   MSG_ADDR             VARCHAR2(383)        not null,
   MSG_TITLE            VARCHAR2(383),
   MSG_CONTENT          VARCHAR2(383),
   SEND_STATUS          CHAR                 not null,
   SEND_DATE            DATE,
   SEND_BACK            CHAR,
   SEND_BACK_DATE       DATE,
   constraint SYS_C0071858 primary key (MSG_ID)
);

comment on table TEST1.LN_SM_SEND_MESSAGE is
'������Ϣ��¼��';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_ID is
'��ϢID';

comment on column TEST1.LN_SM_SEND_MESSAGE.BUSI_GROUP_NO is
'��Ȧ����';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_TYPE is
'��Ϣ����';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_REQ is
'����Ҫ��';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_SRC is
'��Դģ��';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_SRC_OP is
'��Դ����';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_RECV is
'������';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_ADDR is
'���յ�ַ';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_TITLE is
'��Ϣ����';

comment on column TEST1.LN_SM_SEND_MESSAGE.MSG_CONTENT is
'��Ϣ����';

comment on column TEST1.LN_SM_SEND_MESSAGE.SEND_STATUS is
'����״̬';

comment on column TEST1.LN_SM_SEND_MESSAGE.SEND_DATE is
'��������ʱ��';

comment on column TEST1.LN_SM_SEND_MESSAGE.SEND_BACK is
'����״̬';

comment on column TEST1.LN_SM_SEND_MESSAGE.SEND_BACK_DATE is
'��������ʱ��';

/*==============================================================*/
/* Table: OL_APPRAISE                                           */
/*==============================================================*/
create table TEST1.OL_APPRAISE 
(
   APPR_NO              VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   USER_NAME            VARCHAR2(32),
   PRODUCT_CODE         CHAR(2),
   SOURCE_NO            VARCHAR2(32)         not null,
   APPR_LEVEL           CHAR                 not null,
   APPR_CONTENT         VARCHAR2(750)        not null,
   APPR_TOP             CHAR,
   APPR_TIME            CHAR(17)             not null,
   SUP_APPR_NO          VARCHAR2(32),
   APPR_LINK            VARCHAR2(500),
   constraint PK_OL_APPRAISE primary key (APPR_NO)
);

comment on table TEST1.OL_APPRAISE is
'���۱�';

comment on column TEST1.OL_APPRAISE.APPR_NO is
'���۱���';

comment on column TEST1.OL_APPRAISE.USER_NO is
'�û�����';

comment on column TEST1.OL_APPRAISE.USER_NAME is
'�û���';

comment on column TEST1.OL_APPRAISE.PRODUCT_CODE is
'��Ʒ����';

comment on column TEST1.OL_APPRAISE.SOURCE_NO is
'��Դ����';

comment on column TEST1.OL_APPRAISE.APPR_LEVEL is
'���۵ȼ�';

comment on column TEST1.OL_APPRAISE.APPR_CONTENT is
'��������';

comment on column TEST1.OL_APPRAISE.APPR_TOP is
'�ö�';

comment on column TEST1.OL_APPRAISE.APPR_TIME is
'����ʱ��';

comment on column TEST1.OL_APPRAISE.SUP_APPR_NO is
'�ϼ����۱���';

comment on column TEST1.OL_APPRAISE.APPR_LINK is
'��������';

/*==============================================================*/
/* Table: OL_BATCH_FILE                                         */
/*==============================================================*/
create table TEST1.OL_BATCH_FILE 
(
   SYS_SEQ              VARCHAR2(32)         not null,
   MERCH_NO             VARCHAR2(15),
   FILE_NAME            VARCHAR2(32),
   FILE_ID              VARCHAR2(64),
   CREATE_TIME          CHAR(17),
   constraint PK_OL_BATCH_FILE primary key (SYS_SEQ)
);

comment on table TEST1.OL_BATCH_FILE is
'OL_BATCH_FILE';

comment on column TEST1.OL_BATCH_FILE.SYS_SEQ is
'SYS_SEQ';

comment on column TEST1.OL_BATCH_FILE.MERCH_NO is
'MERCH_NO';

comment on column TEST1.OL_BATCH_FILE.FILE_NAME is
'FILE_NAME';

comment on column TEST1.OL_BATCH_FILE.FILE_ID is
'FILE_ID';

comment on column TEST1.OL_BATCH_FILE.CREATE_TIME is
'CREATE_TIME';

/*==============================================================*/
/* Table: OL_BATCH_USER                                         */
/*==============================================================*/
create table TEST1.OL_BATCH_USER 
(
   SYS_SEQ              VARCHAR2(32)         not null,
   MERCH_NAME           VARCHAR2(64),
   MERCH_NO             VARCHAR2(15),
   USER_NAME            VARCHAR2(64),
   USER_NO              VARCHAR2(32),
   RESERVE1             VARCHAR2(32),
   constraint PK_OL_BATCH_USER primary key (SYS_SEQ)
);

comment on table TEST1.OL_BATCH_USER is
'OL_BATCH_USER';

comment on column TEST1.OL_BATCH_USER.SYS_SEQ is
'SYS_SEQ';

comment on column TEST1.OL_BATCH_USER.MERCH_NAME is
'MERCH_NAME';

comment on column TEST1.OL_BATCH_USER.MERCH_NO is
'MERCH_NO';

comment on column TEST1.OL_BATCH_USER.USER_NAME is
'USER_NAME';

comment on column TEST1.OL_BATCH_USER.USER_NO is
'USER_NO';

comment on column TEST1.OL_BATCH_USER.RESERVE1 is
'RESERVE1';

/*==============================================================*/
/* Table: OL_BLOCK                                              */
/*==============================================================*/
create table TEST1.OL_BLOCK 
(
   BLOCK_NO             VARCHAR2(32)         not null,
   BLOCK_NAME           VARCHAR2(64)         not null,
   BLOCK_ORDER          NUMBER               not null,
   BLOCK_SHOW           CHAR                 not null,
   BLOCK_DESCRIPTION    VARCHAR2(280)        not null,
   ADD_USER             VARCHAR2(32)         not null,
   UPDATE_USER          VARCHAR2(32),
   ADD_TIME             CHAR(17)             not null,
   UPDATE_TIME          CHAR(17),
   constraint PK_OL_BLOCK primary key (BLOCK_NO)
);

comment on table TEST1.OL_BLOCK is
'�ֿ���Ϣ��';

comment on column TEST1.OL_BLOCK.BLOCK_NO is
'�ֿ����';

comment on column TEST1.OL_BLOCK.BLOCK_NAME is
'�ֿ�����';

comment on column TEST1.OL_BLOCK.BLOCK_ORDER is
'�ֿ����';

comment on column TEST1.OL_BLOCK.BLOCK_SHOW is
'�Ƿ���ʾ�ֿ�';

comment on column TEST1.OL_BLOCK.BLOCK_DESCRIPTION is
'�ֿ�������Ϣ';

comment on column TEST1.OL_BLOCK.ADD_USER is
'�����û�';

comment on column TEST1.OL_BLOCK.UPDATE_USER is
'�����û�';

comment on column TEST1.OL_BLOCK.ADD_TIME is
'����ʱ��';

comment on column TEST1.OL_BLOCK.UPDATE_TIME is
'����ʱ��';

/*==============================================================*/
/* Table: OL_BRAND                                              */
/*==============================================================*/
create table TEST1.OL_BRAND 
(
   BRAND_NO             VARCHAR2(32)         not null,
   BLOCK_NO             VARCHAR2(32),
   BRAND_NAME           VARCHAR2(64)         not null,
   BRAND_LOGO           VARCHAR2(500)        not null,
   BRAND_LINK           VARCHAR2(500),
   BRAND_DESCRIPTION    VARCHAR2(900),
   BRAND_SPC_PAGE       CHAR                 not null,
   BRAND_BUILT_IN       CHAR                 not null,
   BRAND_STATUS         VARCHAR2(1)          not null,
   BRAND_SHOW           CHAR                 not null,
   BRAND_CLICK          CHAR                 not null,
   BRAND_ORDER          NUMBER,
   CONTACTS             VARCHAR2(64)         not null,
   MOBILE_NO            CHAR(14)             not null,
   MAIL                 VARCHAR2(64)         not null,
   ADD_USER             VARCHAR2(32)         not null,
   UPDATE_USER          VARCHAR2(32),
   ADD_TIME             CHAR(17)             not null,
   UPDATE_TIME          CHAR(17),
   BRAND_PIC            VARCHAR2(2000),
   MERCH_NO             VARCHAR2(15)         not null,
   MERCH_NAME           VARCHAR2(96),
   BLOCK_NAME           VARCHAR2(64),
   constraint PK_OL_BRAND primary key (BRAND_NO)
);

comment on table TEST1.OL_BRAND is
'Ʒ����Ϣ��';

comment on column TEST1.OL_BRAND.BRAND_NO is
'Ʒ�Ʊ���';

comment on column TEST1.OL_BRAND.BLOCK_NO is
'�ֿ����';

comment on column TEST1.OL_BRAND.BRAND_NAME is
'Ʒ������';

comment on column TEST1.OL_BRAND.BRAND_LOGO is
'BRAND_LOGO';

comment on column TEST1.OL_BRAND.BRAND_LINK is
'Ʒ�����ӵ�ַ';

comment on column TEST1.OL_BRAND.BRAND_DESCRIPTION is
'Ʒ��������Ϣ';

comment on column TEST1.OL_BRAND.BRAND_SPC_PAGE is
'�Ƿ����ר��ҳ';

comment on column TEST1.OL_BRAND.BRAND_BUILT_IN is
'�Ƿ���Ƕ';

comment on column TEST1.OL_BRAND.BRAND_STATUS is
'Ʒ��״̬';

comment on column TEST1.OL_BRAND.BRAND_SHOW is
'�Ƿ���ҳ��ʾ';

comment on column TEST1.OL_BRAND.BRAND_CLICK is
'�Ƿ�ɵ��';

comment on column TEST1.OL_BRAND.BRAND_ORDER is
'Ʒ�����';

comment on column TEST1.OL_BRAND.CONTACTS is
'��ϵ��';

comment on column TEST1.OL_BRAND.MOBILE_NO is
'�ֻ�����';

comment on column TEST1.OL_BRAND.MAIL is
'�����ַ';

comment on column TEST1.OL_BRAND.ADD_USER is
'�����û�';

comment on column TEST1.OL_BRAND.UPDATE_USER is
'�����û�';

comment on column TEST1.OL_BRAND.ADD_TIME is
'����ʱ��';

comment on column TEST1.OL_BRAND.UPDATE_TIME is
'����ʱ��';

comment on column TEST1.OL_BRAND.BRAND_PIC is
'Ʒ��ͼƬ��ַ';

comment on column TEST1.OL_BRAND.MERCH_NO is
'�̻�����';

comment on column TEST1.OL_BRAND.MERCH_NAME is
'�̻�����';

comment on column TEST1.OL_BRAND.BLOCK_NAME is
'�ֿ�����';

/*==============================================================*/
/* Table: OL_BRAND_PICTURE_RECYCLE                              */
/*==============================================================*/
create table TEST1.OL_BRAND_PICTURE_RECYCLE 
(
   PICTURE_NO           VARCHAR2(32)         not null,
   BRAND_NAME           VARCHAR2(64)         not null,
   PICTURE_TYPE         CHAR,
   BRAND_PIC            VARCHAR2(500)        not null,
   DELETE_TIME          CHAR(17)             not null,
   DELETE_USER          VARCHAR2(32)         not null
);

comment on table TEST1.OL_BRAND_PICTURE_RECYCLE is
'Ʒ��ͼƬ������Ϣ��';

comment on column TEST1.OL_BRAND_PICTURE_RECYCLE.PICTURE_NO is
'ͼƬ����';

comment on column TEST1.OL_BRAND_PICTURE_RECYCLE.BRAND_NAME is
'Ʒ������';

comment on column TEST1.OL_BRAND_PICTURE_RECYCLE.PICTURE_TYPE is
'ͼƬ����';

comment on column TEST1.OL_BRAND_PICTURE_RECYCLE.BRAND_PIC is
'ͼƬ��ַ';

comment on column TEST1.OL_BRAND_PICTURE_RECYCLE.DELETE_TIME is
'ɾ��ʱ��';

comment on column TEST1.OL_BRAND_PICTURE_RECYCLE.DELETE_USER is
'ɾ���û�';

/*==============================================================*/
/* Table: OL_ERRLOG                                             */
/*==============================================================*/
create table TEST1.OL_ERRLOG 
(
   ID                   VARCHAR2(32)         not null,
   BUSI_TRANS_NO        VARCHAR2(32),
   LOG_DATE             CHAR(8),
   LOG_TIMESTAMP        VARCHAR2(32),
   ERROR_CODE           VARCHAR2(8),
   ERROR_DESC           VARCHAR2(4000),
   SESSION_ID           VARCHAR2(64),
   EXE_CLASS_NAME       VARCHAR2(150),
   constraint PK_OL_ERRLOG primary key (ID)
);

comment on table TEST1.OL_ERRLOG is
'������Ʒ������־��¼��';

comment on column TEST1.OL_ERRLOG.ID is
'��¼PK';

comment on column TEST1.OL_ERRLOG.BUSI_TRANS_NO is
'ҵ����ˮ��';

comment on column TEST1.OL_ERRLOG.LOG_DATE is
'��¼����';

comment on column TEST1.OL_ERRLOG.LOG_TIMESTAMP is
'��¼ʱ���';

comment on column TEST1.OL_ERRLOG.ERROR_CODE is
'�������';

comment on column TEST1.OL_ERRLOG.ERROR_DESC is
'��������';

comment on column TEST1.OL_ERRLOG.SESSION_ID is
'�ỰID';

comment on column TEST1.OL_ERRLOG.EXE_CLASS_NAME is
'ִ��������';

/*==============================================================*/
/* Table: OL_FRIENDS                                            */
/*==============================================================*/
create table TEST1.OL_FRIENDS 
(
   FRIENDS_NO           VARCHAR2(32)         not null,
   APPLY_USER_NO        VARCHAR2(32)         not null,
   APPLY_USER_NAME      VARCHAR2(32),
   ACCEPT_USER_NO       VARCHAR2(32)         not null,
   ACCEPT_USER_NAME     VARCHAR2(32),
   ADD_TIME             CHAR(17)             not null,
   constraint PK_OL_FRIENDS primary key (FRIENDS_NO)
);

comment on table TEST1.OL_FRIENDS is
'������Ϣ��';

comment on column TEST1.OL_FRIENDS.FRIENDS_NO is
'������Ϣ����';

comment on column TEST1.OL_FRIENDS.APPLY_USER_NO is
'�����˱���';

comment on column TEST1.OL_FRIENDS.APPLY_USER_NAME is
'�������û���';

comment on column TEST1.OL_FRIENDS.ACCEPT_USER_NO is
'�����˱���';

comment on column TEST1.OL_FRIENDS.ACCEPT_USER_NAME is
'�������û���';

comment on column TEST1.OL_FRIENDS.ADD_TIME is
'��������ʱ��';

/*==============================================================*/
/* Table: OL_LINK_CLICK_RECORD                                  */
/*==============================================================*/
create table TEST1.OL_LINK_CLICK_RECORD 
(
   LCR_NO               VARCHAR2(32)         not null,
   LINK                 VARCHAR2(500)        not null,
   BRAND_NO             VARCHAR2(32)         not null,
   TIME                 CHAR(17)             not null,
   USER_NO              VARCHAR2(32),
   constraint PK_OL_LINK_CLICK_RECORD primary key (LCR_NO)
);

comment on table TEST1.OL_LINK_CLICK_RECORD is
'���ӵ����¼��';

comment on column TEST1.OL_LINK_CLICK_RECORD.LCR_NO is
'���ӵ����¼����';

comment on column TEST1.OL_LINK_CLICK_RECORD.LINK is
'���ӵ�ַ';

comment on column TEST1.OL_LINK_CLICK_RECORD.BRAND_NO is
'Ʒ�Ʊ���';

comment on column TEST1.OL_LINK_CLICK_RECORD.TIME is
'���ʱ��';

comment on column TEST1.OL_LINK_CLICK_RECORD.USER_NO is
'�û�����';

/*==============================================================*/
/* Table: OL_LINK_CODE_REC                                      */
/*==============================================================*/
create table TEST1.OL_LINK_CODE_REC 
(
   LINK_NO              VARCHAR2(32)         not null,
   LINK_URL             VARCHAR2(500),
   LINK_POST_VALUE      VARCHAR2(1000),
   LINK_ADD_TIME        CHAR(17),
   LINK_RESERVE         VARCHAR2(32),
   constraint PK_OL_LINK_CODE_REC primary key (LINK_NO)
);

comment on table TEST1.OL_LINK_CODE_REC is
'�������';

comment on column TEST1.OL_LINK_CODE_REC.LINK_NO is
'���ӱ���';

comment on column TEST1.OL_LINK_CODE_REC.LINK_URL is
'����·��';

comment on column TEST1.OL_LINK_CODE_REC.LINK_POST_VALUE is
'�ύ����';

comment on column TEST1.OL_LINK_CODE_REC.LINK_ADD_TIME is
'����ʱ��';

comment on column TEST1.OL_LINK_CODE_REC.LINK_RESERVE is
'�����ֶ�';

/*==============================================================*/
/* Table: OL_LINK_SHARE                                         */
/*==============================================================*/
create table TEST1.OL_LINK_SHARE 
(
   SHARE_NO             VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   SHARE_PIC            VARCHAR2(500)        not null,
   SHARE_SOURCE_NO      VARCHAR2(32)         not null,
   SHARE_LINK           VARCHAR2(500)        not null,
   SHARE_DESCRIPTION    VARCHAR2(600),
   PRODUCT_CODE         CHAR(2)              not null,
   SHARE_STATUS         CHAR,
   SHARE_TIME           CHAR(17)             not null,
   USER_NAME            VARCHAR2(32),
   constraint PK_OL_LINK_SHARE primary key (SHARE_NO)
);

comment on table TEST1.OL_LINK_SHARE is
'���ӷ�����Ϣ��';

comment on column TEST1.OL_LINK_SHARE.SHARE_NO is
'���ӷ�������';

comment on column TEST1.OL_LINK_SHARE.USER_NO is
'�����û�����';

comment on column TEST1.OL_LINK_SHARE.SHARE_PIC is
'����ͼƬ��ַ';

comment on column TEST1.OL_LINK_SHARE.SHARE_SOURCE_NO is
'������Դ����';

comment on column TEST1.OL_LINK_SHARE.SHARE_LINK is
'��������';

comment on column TEST1.OL_LINK_SHARE.SHARE_DESCRIPTION is
'��������';

comment on column TEST1.OL_LINK_SHARE.PRODUCT_CODE is
'��Ʒ����';

comment on column TEST1.OL_LINK_SHARE.SHARE_STATUS is
'�Ƿ����';

comment on column TEST1.OL_LINK_SHARE.SHARE_TIME is
'����ʱ��';

comment on column TEST1.OL_LINK_SHARE.USER_NAME is
'�����û���';

/*==============================================================*/
/* Table: OL_MERCHANTS                                          */
/*==============================================================*/
create table TEST1.OL_MERCHANTS 
(
   MERCH_NO             VARCHAR2(15)         not null,
   MERCH_NAME           VARCHAR2(96),
   MERCH_ADDR           VARCHAR2(192),
   RATE_NO              NUMBER,
   MANAGER              VARCHAR2(25),
   PHONE                VARCHAR2(30),
   EMAIL                VARCHAR2(128),
   ACCT_NO              VARCHAR2(32),
   BANK_NO              VARCHAR2(32),
   MERCH_STATUS         CHAR                 not null,
   REVERSE1             VARCHAR2(48),
   REVERSE2             VARCHAR2(48),
   KEY                  VARCHAR2(1600),
   PAY_METHOD           VARCHAR2(16),
   constraint PK_OL_MERCHANTS primary key (MERCH_NO)
);

comment on table TEST1.OL_MERCHANTS is
'�̻���Ϣ��';

comment on column TEST1.OL_MERCHANTS.MERCH_NO is
'�̻���';

comment on column TEST1.OL_MERCHANTS.MERCH_NAME is
'�̻�����';

comment on column TEST1.OL_MERCHANTS.MERCH_ADDR is
'�̻���ַ';

comment on column TEST1.OL_MERCHANTS.RATE_NO is
'�̻����ʲ���';

comment on column TEST1.OL_MERCHANTS.MANAGER is
'����������';

comment on column TEST1.OL_MERCHANTS.PHONE is
'��ϵ�绰';

comment on column TEST1.OL_MERCHANTS.EMAIL is
'��������';

comment on column TEST1.OL_MERCHANTS.ACCT_NO is
'�����˻���';

comment on column TEST1.OL_MERCHANTS.BANK_NO is
'ʵ���˻���';

comment on column TEST1.OL_MERCHANTS.MERCH_STATUS is
'�̻�״̬��0������ ��1���ر� ��2�������У� 3�� ά���� ��4��������';

comment on column TEST1.OL_MERCHANTS.REVERSE1 is
'����';

comment on column TEST1.OL_MERCHANTS.REVERSE2 is
'����2';

comment on column TEST1.OL_MERCHANTS.KEY is
'�̻�key';

comment on column TEST1.OL_MERCHANTS.PAY_METHOD is
'֧����ʽ';

/*==============================================================*/
/* Table: OL_MSG_PARAM                                          */
/*==============================================================*/
create table TEST1.OL_MSG_PARAM 
(
   MSG_PARAM_CODE       VARCHAR2(32)         not null,
   MSG_PARAM_NAME       VARCHAR2(60)         not null,
   MSG_PARAM_VALUE      VARCHAR2(200)        not null,
   ADD_TIME             CHAR(17)             not null,
   constraint PK_OL_MSG_PARAM primary key (MSG_PARAM_CODE)
);

comment on table TEST1.OL_MSG_PARAM is
'��Ϣ������';

comment on column TEST1.OL_MSG_PARAM.MSG_PARAM_CODE is
'��������';

comment on column TEST1.OL_MSG_PARAM.MSG_PARAM_NAME is
'��������';

comment on column TEST1.OL_MSG_PARAM.MSG_PARAM_VALUE is
'����ֵ';

comment on column TEST1.OL_MSG_PARAM.ADD_TIME is
'����ʱ��';

/*==============================================================*/
/* Table: OL_ORDER_TRACE                                        */
/*==============================================================*/
create table TEST1.OL_ORDER_TRACE 
(
   USER_NO              VARCHAR2(32),
   ACCT_NO              VARCHAR2(32),
   SYS_SEQ              VARCHAR2(32)         not null,
   SET_DATE             VARCHAR2(8),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   TRANS_TYPE           VARCHAR2(6),
   MERCH_NO             VARCHAR2(15),
   MERCH_ORDERNO        VARCHAR2(32),
   ORG_MERCH_ORDERNO    VARCHAR2(32),
   SUB_MERCH_NO         VARCHAR2(15),
   SUB_MERCH_NAME       VARCHAR2(40),
   MERCH_DT             VARCHAR2(17),
   ORDER_OVER_DT        VARCHAR2(17),
   PAY_OVER_DT          VARCHAR2(17),
   BACK_OVER_DT         VARCHAR2(17),
   TRANS_CURR           VARCHAR2(3),
   ORDER_AMT            NUMBER(25,2),
   ORDER_FEE_AMT        NUMBER(25,2),
   SYS_FEE_AMT          NUMBER(25,2),
   BLANCE_AMT           NUMBER(25,2),
   EBANK_AMT            NUMBER(25,2),
   FASTPAY_AMT          NUMBER(25,2),
   CREDIT_AMT           NUMBER(25,2),
   ICOIN_PAY_AMT        NUMBER(25,2),
   INSTALLMENT          VARCHAR2(5),
   ORDER_STAT           CHAR,
   PAY_FLAG             CHAR(32),
   EXT_ACCT_NO          VARCHAR2(32),
   EXT_ACCT_NAME        VARCHAR2(50),
   FRONT_URL            VARCHAR2(256),
   BACK_URL             VARCHAR2(256),
   SHIPPING_ADDR        VARCHAR2(256),
   GOODS_URL            VARCHAR2(256),
   GOODS_NAME           VARCHAR2(50),
   GOODS_INFO           VARCHAR2(50),
   REMARK               VARCHAR2(128),
   ACCOUNTING_TYPE      CHAR,
   RESP_CODE            VARCHAR2(6),
   RESP_MSG             VARCHAR2(128),
   REVERSE1             VARCHAR2(128),
   REVERSE2             VARCHAR2(128),
   GOODS_TYPE           CHAR,
   constraint PK_OL_ORDER_TRACE primary key (SYS_SEQ)
);

comment on table TEST1.OL_ORDER_TRACE is
'����������ˮ��';

comment on column TEST1.OL_ORDER_TRACE.USER_NO is
'�û�ID';

comment on column TEST1.OL_ORDER_TRACE.ACCT_NO is
'�˺�';

comment on column TEST1.OL_ORDER_TRACE.SYS_SEQ is
'֧��ƽ̨��ˮ��';

comment on column TEST1.OL_ORDER_TRACE.SET_DATE is
'��������';

comment on column TEST1.OL_ORDER_TRACE.TRANS_DATE is
'��������';

comment on column TEST1.OL_ORDER_TRACE.TRANS_TIME is
'����ʱ��';

comment on column TEST1.OL_ORDER_TRACE.TRANS_TYPE is
'��������';

comment on column TEST1.OL_ORDER_TRACE.MERCH_NO is
'ƽ̨�̻���';

comment on column TEST1.OL_ORDER_TRACE.MERCH_ORDERNO is
'�̻�������';

comment on column TEST1.OL_ORDER_TRACE.ORG_MERCH_ORDERNO is
'ԭ�̻�������';

comment on column TEST1.OL_ORDER_TRACE.SUB_MERCH_NO is
'���̻�����';

comment on column TEST1.OL_ORDER_TRACE.SUB_MERCH_NAME is
'���̻�����';

comment on column TEST1.OL_ORDER_TRACE.MERCH_DT is
'��������';

comment on column TEST1.OL_ORDER_TRACE.ORDER_OVER_DT is
'������ʱʱ��';

comment on column TEST1.OL_ORDER_TRACE.PAY_OVER_DT is
'֧����ʱʱ��';

comment on column TEST1.OL_ORDER_TRACE.BACK_OVER_DT is
'�˵�����ʱ��';

comment on column TEST1.OL_ORDER_TRACE.TRANS_CURR is
'���ױ���';

comment on column TEST1.OL_ORDER_TRACE.ORDER_AMT is
'�������';

comment on column TEST1.OL_ORDER_TRACE.ORDER_FEE_AMT is
'����������';

comment on column TEST1.OL_ORDER_TRACE.SYS_FEE_AMT is
'ƽ̨������';

comment on column TEST1.OL_ORDER_TRACE.BLANCE_AMT is
'���֧�����';

comment on column TEST1.OL_ORDER_TRACE.EBANK_AMT is
'����֧�����';

comment on column TEST1.OL_ORDER_TRACE.FASTPAY_AMT is
'���֧�����';

comment on column TEST1.OL_ORDER_TRACE.CREDIT_AMT is
'���ÿ�֧�����';

comment on column TEST1.OL_ORDER_TRACE.ICOIN_PAY_AMT is
'ũ��ͨ����֧�����';

comment on column TEST1.OL_ORDER_TRACE.INSTALLMENT is
'������';

comment on column TEST1.OL_ORDER_TRACE.ORDER_STAT is
'����״̬';

comment on column TEST1.OL_ORDER_TRACE.PAY_FLAG is
'֧����ʽ';

comment on column TEST1.OL_ORDER_TRACE.EXT_ACCT_NO is
'��չ�ʺ�';

comment on column TEST1.OL_ORDER_TRACE.EXT_ACCT_NAME is
'��չ�ʺ�����';

comment on column TEST1.OL_ORDER_TRACE.FRONT_URL is
'ǰ̨֪ͨ��ַ';

comment on column TEST1.OL_ORDER_TRACE.BACK_URL is
'��̨֪ͨ��ַ';

comment on column TEST1.OL_ORDER_TRACE.SHIPPING_ADDR is
'�ջ���ַ';

comment on column TEST1.OL_ORDER_TRACE.GOODS_URL is
'��ƷURL';

comment on column TEST1.OL_ORDER_TRACE.GOODS_NAME is
'��Ʒ����';

comment on column TEST1.OL_ORDER_TRACE.GOODS_INFO is
'��Ʒ��Ϣ';

comment on column TEST1.OL_ORDER_TRACE.REMARK is
'��ע��Ϣ';

comment on column TEST1.OL_ORDER_TRACE.ACCOUNTING_TYPE is
'��������';

comment on column TEST1.OL_ORDER_TRACE.RESP_CODE is
'��Ӧ��';

comment on column TEST1.OL_ORDER_TRACE.RESP_MSG is
'��Ӧ��Ϣ';

comment on column TEST1.OL_ORDER_TRACE.REVERSE1 is
'����1';

comment on column TEST1.OL_ORDER_TRACE.REVERSE2 is
'����2';

comment on column TEST1.OL_ORDER_TRACE.GOODS_TYPE is
'GOODS_TYPE';

/*==============================================================*/
/* Table: OL_PRODUCT_COLLECTION                                 */
/*==============================================================*/
create table TEST1.OL_PRODUCT_COLLECTION 
(
   COLLECTION_NO        VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   SOURCE_NO            VARCHAR2(32)         not null,
   COLLECTION_PIC       VARCHAR2(500),
   COLLECTION_LINK      VARCHAR2(500)        not null,
   PRODUCT_CODE         CHAR(2)              not null,
   COLLECTION_TIME      CHAR(17)             not null,
   COLLECTION_TITLE     VARCHAR2(64)         not null,
   constraint PK_OL_COLLECTION primary key (COLLECTION_NO)
);

comment on table TEST1.OL_PRODUCT_COLLECTION is
'�ղ���Ϣ��';

comment on column TEST1.OL_PRODUCT_COLLECTION.COLLECTION_NO is
'�ղر���';

comment on column TEST1.OL_PRODUCT_COLLECTION.USER_NO is
'�ղ��û�����';

comment on column TEST1.OL_PRODUCT_COLLECTION.SOURCE_NO is
'�ղ���Դ����';

comment on column TEST1.OL_PRODUCT_COLLECTION.COLLECTION_PIC is
'�ղ�ͼƬ��ַ';

comment on column TEST1.OL_PRODUCT_COLLECTION.COLLECTION_LINK is
'�ղ�����';

comment on column TEST1.OL_PRODUCT_COLLECTION.PRODUCT_CODE is
'��Ʒ����';

comment on column TEST1.OL_PRODUCT_COLLECTION.COLLECTION_TIME is
'�ղ�ʱ��';

comment on column TEST1.OL_PRODUCT_COLLECTION.COLLECTION_TITLE is
'�ղر���';

/*==============================================================*/
/* Table: OL_SOCIAL_MSG_REC                                     */
/*==============================================================*/
create table TEST1.OL_SOCIAL_MSG_REC 
(
   MSG_REC_NO           VARCHAR2(32)         not null,
   SRC_USER_NO          VARCHAR2(32)         not null,
   SRC_USER_NAME        VARCHAR2(32),
   DEST_USER_NO         VARCHAR2(32)         not null,
   DEST_USER_NAME       VARCHAR2(32),
   MSG_TYPE             CHAR                 not null,
   MSG_CONTENT          VARCHAR2(200)        not null,
   SEND_TIME            VARCHAR2(17)         not null,
   constraint PK_OL_SOCIAL_MSG_REC primary key (MSG_REC_NO)
);

comment on table TEST1.OL_SOCIAL_MSG_REC is
'��Ϣ��¼��';

comment on column TEST1.OL_SOCIAL_MSG_REC.MSG_REC_NO is
'��Ϣ����';

comment on column TEST1.OL_SOCIAL_MSG_REC.SRC_USER_NO is
'�����˱���';

comment on column TEST1.OL_SOCIAL_MSG_REC.SRC_USER_NAME is
'����������';

comment on column TEST1.OL_SOCIAL_MSG_REC.DEST_USER_NO is
'�����˱���';

comment on column TEST1.OL_SOCIAL_MSG_REC.DEST_USER_NAME is
'����������';

comment on column TEST1.OL_SOCIAL_MSG_REC.MSG_TYPE is
'����';

comment on column TEST1.OL_SOCIAL_MSG_REC.MSG_CONTENT is
'����';

comment on column TEST1.OL_SOCIAL_MSG_REC.SEND_TIME is
'����ʱ��';

/*==============================================================*/
/* Table: OL_USER_ACTION_REC                                    */
/*==============================================================*/
create table TEST1.OL_USER_ACTION_REC 
(
   ACTION_REC_NO        VARCHAR2(32)         not null,
   SRC_USER_NO          VARCHAR2(32)         not null,
   DEST_USER_NO         VARCHAR2(32)         not null,
   SRC_REC_NO           VARCHAR2(32),
   GENERATE_TIME        CHAR(17)             not null,
   ACTION_TYPE          CHAR                 not null,
   constraint PK_OL_USER_ACTION_REC primary key (ACTION_REC_NO)
);

comment on table TEST1.OL_USER_ACTION_REC is
'�û���̬��¼��';

comment on column TEST1.OL_USER_ACTION_REC.ACTION_REC_NO is
'��̬��¼����';

comment on column TEST1.OL_USER_ACTION_REC.SRC_USER_NO is
'��Դ�û�����';

comment on column TEST1.OL_USER_ACTION_REC.DEST_USER_NO is
'Ŀ���û�����';

comment on column TEST1.OL_USER_ACTION_REC.SRC_REC_NO is
'��¼��Դ����';

comment on column TEST1.OL_USER_ACTION_REC.GENERATE_TIME is
'����ʱ��';

comment on column TEST1.OL_USER_ACTION_REC.ACTION_TYPE is
'��̬����';

/*==============================================================*/
/* Table: OL_USER_MSG_REC                                       */
/*==============================================================*/
create table TEST1.OL_USER_MSG_REC 
(
   REC_NO               VARCHAR2(32)         not null,
   SENDER_NO            VARCHAR2(32),
   SENDER               VARCHAR2(60),
   RECEIVER_NO          VARCHAR2(32)         not null,
   RECEIVER             VARCHAR2(60)         not null,
   MSG_CONTENT          VARCHAR2(1000)       not null,
   CREATE_TIME          CHAR(17)             not null,
   READ_FLAG            CHAR                 not null,
   constraint PK_OL_USER_MSG_REC primary key (REC_NO)
);

comment on table TEST1.OL_USER_MSG_REC is
'�û�˽�ż�¼��';

comment on column TEST1.OL_USER_MSG_REC.REC_NO is
'��¼����';

comment on column TEST1.OL_USER_MSG_REC.SENDER_NO is
'�����˱���';

comment on column TEST1.OL_USER_MSG_REC.SENDER is
'����������';

comment on column TEST1.OL_USER_MSG_REC.RECEIVER_NO is
'�����˱���';

comment on column TEST1.OL_USER_MSG_REC.RECEIVER is
'����������';

comment on column TEST1.OL_USER_MSG_REC.MSG_CONTENT is
'��Ϣ����';

comment on column TEST1.OL_USER_MSG_REC.CREATE_TIME is
'��Ϣ����ʱ��';

comment on column TEST1.OL_USER_MSG_REC.READ_FLAG is
'�Ķ���־';

/*==============================================================*/
/* Table: TRN_TRANLOGXML                                        */
/*==============================================================*/
create table TEST1.TRN_TRANLOGXML 
(
   TLX_SEQNO            VARCHAR2(50)         not null,
   TLX_TRNCOD           VARCHAR2(50)         not null,
   TLX_SEND             CLOB                 default NULL,
   TLX_RECV             CLOB                 default NULL,
   TLX_DATE             DATE                 default SYSDATE
);

comment on table TEST1.TRN_TRANLOGXML is
'TRN_TRANLOGXML';

comment on column TEST1.TRN_TRANLOGXML.TLX_SEQNO is
'TLX_SEQNO';

comment on column TEST1.TRN_TRANLOGXML.TLX_TRNCOD is
'TLX_TRNCOD';

comment on column TEST1.TRN_TRANLOGXML.TLX_SEND is
'TLX_SEND';

comment on column TEST1.TRN_TRANLOGXML.TLX_RECV is
'TLX_RECV';

comment on column TEST1.TRN_TRANLOGXML.TLX_DATE is
'TLX_DATE';

/*==============================================================*/
/* Table: WB_ERRLOG                                             */
/*==============================================================*/
create table TEST1.WB_ERRLOG 
(
   ID                   VARCHAR2(32)         not null,
   BUSI_TRANS_NO        VARCHAR2(32),
   LOG_DATE             CHAR(8),
   LOG_TIMESTAMP        VARCHAR2(32),
   ERROR_CODE           VARCHAR2(8),
   ERROR_DESC           VARCHAR2(4000),
   SESSION_ID           VARCHAR2(64),
   EXE_CLASS_NAME       VARCHAR2(150),
   constraint PK_WB_ERRLOG primary key (ID)
);

comment on table TEST1.WB_ERRLOG is
'ҵ�񿴰������־��¼��';

comment on column TEST1.WB_ERRLOG.ID is
'��¼PK';

comment on column TEST1.WB_ERRLOG.BUSI_TRANS_NO is
'ҵ����ˮ��';

comment on column TEST1.WB_ERRLOG.LOG_DATE is
'��¼����';

comment on column TEST1.WB_ERRLOG.LOG_TIMESTAMP is
'��¼ʱ���';

comment on column TEST1.WB_ERRLOG.ERROR_CODE is
'�������';

comment on column TEST1.WB_ERRLOG.ERROR_DESC is
'��������';

comment on column TEST1.WB_ERRLOG.SESSION_ID is
'�ỰID';

comment on column TEST1.WB_ERRLOG.EXE_CLASS_NAME is
'ִ��������';

/*==============================================================*/
/* Table: WI_CONTACT_LIST                                       */
/*==============================================================*/
create table TEST1.WI_CONTACT_LIST 
(
   USER_NO              VARCHAR2(32)         not null,
   INPUT_DATE           CHAR(8)              not null,
   CONTACT_NAME         VARCHAR2(60)         not null,
   CERT_ID              VARCHAR2(18)         not null,
   GENDER               CHAR                 not null,
   BIRTHDAY             CHAR(8)              not null,
   PHONE                VARCHAR2(18),
   MAIL                 VARCHAR2(50),
   RELATION             CHAR(2)              not null,
   CERT_TYPE            VARCHAR2(6)          not null,
   ADDRESS              VARCHAR2(150),
   POST_CODE            CHAR(6),
   MOBILE               VARCHAR2(18),
   PROVINCE             VARCHAR2(50),
   CITY                 VARCHAR2(50),
   CERT_EFF_DATE        CHAR(8),
   COUNTRY              VARCHAR2(50),
   constraint PK_WI_CONTACT_LIST primary key (USER_NO, CERT_ID, CERT_TYPE)
);

comment on table TEST1.WI_CONTACT_LIST is
'������ϵ����Ϣ��';

comment on column TEST1.WI_CONTACT_LIST.USER_NO is
'�ͻ���';

comment on column TEST1.WI_CONTACT_LIST.INPUT_DATE is
'����ʱ��';

comment on column TEST1.WI_CONTACT_LIST.CONTACT_NAME is
'����';

comment on column TEST1.WI_CONTACT_LIST.CERT_ID is
'֤������';

comment on column TEST1.WI_CONTACT_LIST.GENDER is
'�Ա�';

comment on column TEST1.WI_CONTACT_LIST.BIRTHDAY is
'����';

comment on column TEST1.WI_CONTACT_LIST.PHONE is
'�绰';

comment on column TEST1.WI_CONTACT_LIST.MAIL is
'����';

comment on column TEST1.WI_CONTACT_LIST.RELATION is
'��ͻ���ϵ';

comment on column TEST1.WI_CONTACT_LIST.CERT_TYPE is
'֤������';

comment on column TEST1.WI_CONTACT_LIST.ADDRESS is
'��ַ';

comment on column TEST1.WI_CONTACT_LIST.POST_CODE is
'�ʱ�';

comment on column TEST1.WI_CONTACT_LIST.MOBILE is
'�ֻ�';

comment on column TEST1.WI_CONTACT_LIST.PROVINCE is
'��פʡ';

comment on column TEST1.WI_CONTACT_LIST.CITY is
'��פ����';

comment on column TEST1.WI_CONTACT_LIST.CERT_EFF_DATE is
'֤����Ч��';

comment on column TEST1.WI_CONTACT_LIST.COUNTRY is
'����';




/*==============================================================*/
/* Table: WI_EP_RECORD                                          */
/*==============================================================*/
create table TEST1.WI_EP_RECORD 
(
   EP_RECORD_ID         VARCHAR2(32)         not null,
   USER_NO              VARCHAR2(32)         not null,
   EP_RECORD_NAME       VARCHAR2(48)         not null,
   EP_RECORD_NO         CHAR(4)              not null,
   EP_RECORD_NUMBER     VARCHAR2(32)         not null,
   EP_RECORD_NUMBER2    VARCHAR2(32),
   EP_RECORD_NUMBER3    VARCHAR2(32),
   EP_BRANCH_NO         CHAR(4)              not null,
   EP_RECORD_PROVINCE   VARCHAR2(48),
   EP_RECORD_CITY       VARCHAR2(48),
   EP_RECORD_CPYNO      VARCHAR2(48),
   EP_RECORD_COMPANY    VARCHAR2(96),
   EP_RECORD_TIME       CHAR(17)             not null,
   EP_RECORD_CARD       VARCHAR2(48)         not null,
   EP_RECORD_AMOUNT     NUMBER(25,2)         not null,
   EP_RECORD_FEE        NUMBER(25,2),
   EP_RECORD_TOTALAMT   NUMBER(25,2)         not null,
   EP_REMARK            VARCHAR2(192),
   EP_RECORD_STAT       CHAR,
   constraint PK_WI_EP_RECORD primary key (EP_RECORD_ID)
);

comment on table TEST1.WI_EP_RECORD is
'��Ҫ�洢ˮ/��/ú��/�ֻ����ѵȽ�����ˮ';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_ID is
'EP_RECORD_ID';

comment on column TEST1.WI_EP_RECORD.USER_NO is
'USER_NO';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_NAME is
'EP_RECORD_NAME';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_NO is
'EP_RECORD_NO';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_NUMBER is
'EP_RECORD_NUMBER';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_NUMBER2 is
'EP_RECORD_NUMBER2';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_NUMBER3 is
'EP_RECORD_NUMBER3';

comment on column TEST1.WI_EP_RECORD.EP_BRANCH_NO is
'EP_BRANCH_NO';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_PROVINCE is
'EP_RECORD_PROVINCE';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_CITY is
'EP_RECORD_CITY';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_CPYNO is
'EP_RECORD_CPYNO';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_COMPANY is
'EP_RECORD_COMPANY';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_TIME is
'EP_RECORD_TIME';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_CARD is
'EP_RECORD_CARD';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_AMOUNT is
'EP_RECORD_AMOUNT';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_FEE is
'EP_RECORD_FEE';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_TOTALAMT is
'EP_RECORD_TOTALAMT';

comment on column TEST1.WI_EP_RECORD.EP_REMARK is
'EP_REMARK';

comment on column TEST1.WI_EP_RECORD.EP_RECORD_STAT is
'EP_RECORD_STAT';

/*==============================================================*/
/* Table: WI_ERRLOG                                             */
/*==============================================================*/
create table TEST1.WI_ERRLOG 
(
   ID                   VARCHAR2(32)         not null,
   BUSI_TRANS_NO        VARCHAR2(32),
   LOG_DATE             CHAR(8),
   LOG_TIMESTAMP        VARCHAR2(32),
   ERROR_CODE           VARCHAR2(8),
   ERROR_DESC           VARCHAR2(4000),
   SESSION_ID           VARCHAR2(64),
   EXE_CLASS_NAME       VARCHAR2(150),
   constraint PK_WI_ERRLOG primary key (ID)
);

comment on table TEST1.WI_ERRLOG is
'���Ʋ�Ʒ������־��¼��';

comment on column TEST1.WI_ERRLOG.ID is
'��¼PK';

comment on column TEST1.WI_ERRLOG.BUSI_TRANS_NO is
'ҵ����ˮ��';

comment on column TEST1.WI_ERRLOG.LOG_DATE is
'��¼����';

comment on column TEST1.WI_ERRLOG.LOG_TIMESTAMP is
'��¼ʱ���';

comment on column TEST1.WI_ERRLOG.ERROR_CODE is
'�������';

comment on column TEST1.WI_ERRLOG.ERROR_DESC is
'��������';

comment on column TEST1.WI_ERRLOG.SESSION_ID is
'�ỰID';

comment on column TEST1.WI_ERRLOG.EXE_CLASS_NAME is
'ִ��������';

/*==============================================================*/
/* Table: WI_FILE_INCOMING_HEADER                               */
/*==============================================================*/
create table TEST1.WI_FILE_INCOMING_HEADER 
(
   FILE_NAME            VARCHAR2(64)         not null,
   IN_TOTAL_RES         NUMBER               not null,
   IN_TOTAL_AMT         NUMBER(25,2)         not null,
   IN_SUC_TOTAL_RES     NUMBER               not null,
   IN_SUC_TOTAL_AMT     NUMBER(25,2)         not null,
   OUT_TOTAL_RES        NUMBER               not null,
   OUT_TOTAL_AMT        NUMBER(25,2)         not null,
   OUT_SUC_TOTAL_RES    NUMBER               not null,
   OUT_SUC_TOTAL_AMT    NUMBER(25,2)         not null,
   PROCESS_TIME         VARCHAR2(17)         not null,
   TRANS_DATE           VARCHAR2(8)          not null
);

comment on table TEST1.WI_FILE_INCOMING_HEADER is
'WI_FILE_INCOMING_HEADER';

comment on column TEST1.WI_FILE_INCOMING_HEADER.FILE_NAME is
'FILE_NAME';

comment on column TEST1.WI_FILE_INCOMING_HEADER.IN_TOTAL_RES is
'IN_TOTAL_RES';

comment on column TEST1.WI_FILE_INCOMING_HEADER.IN_TOTAL_AMT is
'IN_TOTAL_AMT';

comment on column TEST1.WI_FILE_INCOMING_HEADER.IN_SUC_TOTAL_RES is
'IN_SUC_TOTAL_RES';

comment on column TEST1.WI_FILE_INCOMING_HEADER.IN_SUC_TOTAL_AMT is
'IN_SUC_TOTAL_AMT';

comment on column TEST1.WI_FILE_INCOMING_HEADER.OUT_TOTAL_RES is
'OUT_TOTAL_RES';

comment on column TEST1.WI_FILE_INCOMING_HEADER.OUT_TOTAL_AMT is
'OUT_TOTAL_AMT';

comment on column TEST1.WI_FILE_INCOMING_HEADER.OUT_SUC_TOTAL_RES is
'OUT_SUC_TOTAL_RES';

comment on column TEST1.WI_FILE_INCOMING_HEADER.OUT_SUC_TOTAL_AMT is
'OUT_SUC_TOTAL_AMT';

comment on column TEST1.WI_FILE_INCOMING_HEADER.PROCESS_TIME is
'PROCESS_TIME';

comment on column TEST1.WI_FILE_INCOMING_HEADER.TRANS_DATE is
'TRANS_DATE';

/*==============================================================*/
/* Table: WI_FILE_INCOMING_RECORD                               */
/*==============================================================*/
create table TEST1.WI_FILE_INCOMING_RECORD 
(
   FILE_NAME            VARCHAR2(64)         not null,
   LINE                 VARCHAR2(512)        not null,
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32),
   MERCH_ORDER_NO       VARCHAR2(32),
   MERCH_NO             VARCHAR2(15),
   SUB_MERCH_NO         VARCHAR2(15),
   USER_NO              VARCHAR2(32),
   ACCT_NO              VARCHAR2(32),
   EXT_ACCT_NO          VARCHAR2(32),
   GOODS_NAME           VARCHAR2(200),
   GOODS_INFO           VARCHAR2(200),
   ORDER_AMT            NUMBER(25,2),
   TRANS_CURR           VARCHAR2(3),
   ORDER_FEE_AMT        NUMBER(25,2),
   SYS_FEE_AMT          NUMBER(25,2),
   ORDER_STAT           CHAR,
   ACCOUNTING_TYPE      CHAR,
   TRANS_TYPE           VARCHAR2(6),
   PROCESS_TIME         VARCHAR2(17)
);

comment on table TEST1.WI_FILE_INCOMING_RECORD is
'WI_FILE_INCOMING_RECORD';

comment on column TEST1.WI_FILE_INCOMING_RECORD.FILE_NAME is
'FILE_NAME';

comment on column TEST1.WI_FILE_INCOMING_RECORD.LINE is
'LINE';

comment on column TEST1.WI_FILE_INCOMING_RECORD.TRANS_DATE is
'TRANS_DATE';

comment on column TEST1.WI_FILE_INCOMING_RECORD.TRANS_TIME is
'TRANS_TIME';

comment on column TEST1.WI_FILE_INCOMING_RECORD.SYS_SEQ is
'SYS_SEQ';

comment on column TEST1.WI_FILE_INCOMING_RECORD.MERCH_ORDER_NO is
'MERCH_ORDER_NO';

comment on column TEST1.WI_FILE_INCOMING_RECORD.MERCH_NO is
'MERCH_NO';

comment on column TEST1.WI_FILE_INCOMING_RECORD.SUB_MERCH_NO is
'SUB_MERCH_NO';

comment on column TEST1.WI_FILE_INCOMING_RECORD.USER_NO is
'USER_NO';

comment on column TEST1.WI_FILE_INCOMING_RECORD.ACCT_NO is
'ACCT_NO';

comment on column TEST1.WI_FILE_INCOMING_RECORD.EXT_ACCT_NO is
'EXT_ACCT_NO';

comment on column TEST1.WI_FILE_INCOMING_RECORD.GOODS_NAME is
'GOODS_NAME';

comment on column TEST1.WI_FILE_INCOMING_RECORD.GOODS_INFO is
'GOODS_INFO';

comment on column TEST1.WI_FILE_INCOMING_RECORD.ORDER_AMT is
'ORDER_AMT';

comment on column TEST1.WI_FILE_INCOMING_RECORD.TRANS_CURR is
'TRANS_CURR';

comment on column TEST1.WI_FILE_INCOMING_RECORD.ORDER_FEE_AMT is
'ORDER_FEE_AMT';

comment on column TEST1.WI_FILE_INCOMING_RECORD.SYS_FEE_AMT is
'SYS_FEE_AMT';

comment on column TEST1.WI_FILE_INCOMING_RECORD.ORDER_STAT is
'ORDER_STAT';

comment on column TEST1.WI_FILE_INCOMING_RECORD.ACCOUNTING_TYPE is
'ACCOUNTING_TYPE';

comment on column TEST1.WI_FILE_INCOMING_RECORD.TRANS_TYPE is
'TRANS_TYPE';

comment on column TEST1.WI_FILE_INCOMING_RECORD.PROCESS_TIME is
'PROCESS_TIME';


/*==============================================================*/
/* Table: WI_FILE_OUTGOING_HEADER                               */
/*==============================================================*/
create table TEST1.WI_FILE_OUTGOING_HEADER 
(
   FILE_NAME            VARCHAR2(64)         not null,
   COM_NO               VARCHAR2(32)         not null,
   BANK_NO              VARCHAR2(32)         not null,
   IN_TOTAL_RES         NUMBER               not null,
   IN_TOTAL_AMT         NUMBER(25,2)         not null,
   IN_SUC_TOTAL_RES     NUMBER               not null,
   IN_SUC_TOTAL_AMT     NUMBER(25,2)         not null,
   OUT_TOTAL_RES        NUMBER               not null,
   OUT_TOTAL_AMT        NUMBER(25,2)         not null,
   OUT_SUC_TOTAL_RES    NUMBER               not null,
   OUT_SUC_TOTAL_AMT    NUMBER(25,2)         not null,
   PROCESS_TIME         VARCHAR2(17)         not null,
   TRANS_DATE           VARCHAR2(8)          not null
);

comment on table TEST1.WI_FILE_OUTGOING_HEADER is
'WI_FILE_OUTGOING_HEADER';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.FILE_NAME is
'FILE_NAME';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.COM_NO is
'COM_NO';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.BANK_NO is
'BANK_NO';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.IN_TOTAL_RES is
'IN_TOTAL_RES';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.IN_TOTAL_AMT is
'IN_TOTAL_AMT';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.IN_SUC_TOTAL_RES is
'IN_SUC_TOTAL_RES';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.IN_SUC_TOTAL_AMT is
'IN_SUC_TOTAL_AMT';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.OUT_TOTAL_RES is
'OUT_TOTAL_RES';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.OUT_TOTAL_AMT is
'OUT_TOTAL_AMT';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.OUT_SUC_TOTAL_RES is
'OUT_SUC_TOTAL_RES';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.OUT_SUC_TOTAL_AMT is
'OUT_SUC_TOTAL_AMT';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.PROCESS_TIME is
'PROCESS_TIME';

comment on column TEST1.WI_FILE_OUTGOING_HEADER.TRANS_DATE is
'TRANS_DATE';

/*==============================================================*/
/* Table: WI_FILE_OUTGOING_RECORD                               */
/*==============================================================*/
create table TEST1.WI_FILE_OUTGOING_RECORD 
(
   FILE_NAME            VARCHAR2(64),
   TRANS_DATE           VARCHAR2(8),
   TRANS_TIME           VARCHAR2(6),
   SYS_SEQ              VARCHAR2(32),
   ORDER_ID             VARCHAR2(32),
   MERCH_NO             VARCHAR2(15),
   USER_ID              VARCHAR2(32),
   ACCT_NO              VARCHAR2(32),
   TRANS_AMT            NUMBER(25,2),
   ORDER_FEE_AMT        NUMBER(25,2),
   SYS_FEE_AMT          NUMBER(25,2),
   TRANS_TYPE           CHAR(2),
   ORDER_STAT           CHAR,
   ACCOUNTING_TYPE      CHAR,
   IN_OUT_FLAG          CHAR,
   PROPOSAL_NO          VARCHAR2(32),
   POLICY_NO            VARCHAR2(32),
   PROCESS_TIME         VARCHAR2(17)
);

comment on table TEST1.WI_FILE_OUTGOING_RECORD is
'WI_FILE_OUTGOING_RECORD';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.FILE_NAME is
'FILE_NAME';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.TRANS_DATE is
'TRANS_DATE';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.TRANS_TIME is
'TRANS_TIME';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.SYS_SEQ is
'SYS_SEQ';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.ORDER_ID is
'ORDER_ID';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.MERCH_NO is
'MERCH_NO';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.USER_ID is
'USER_ID';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.ACCT_NO is
'ACCT_NO';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.TRANS_AMT is
'TRANS_AMT';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.ORDER_FEE_AMT is
'ORDER_FEE_AMT';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.SYS_FEE_AMT is
'SYS_FEE_AMT';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.TRANS_TYPE is
'TRANS_TYPE';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.ORDER_STAT is
'ORDER_STAT';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.ACCOUNTING_TYPE is
'ACCOUNTING_TYPE';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.IN_OUT_FLAG is
'IN_OUT_FLAG';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.PROPOSAL_NO is
'PROPOSAL_NO';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.POLICY_NO is
'POLICY_NO';

comment on column TEST1.WI_FILE_OUTGOING_RECORD.PROCESS_TIME is
'PROCESS_TIME';

/*==============================================================*/
/* Table: WI_MANAGER_ACT_LIST                                   */
/*==============================================================*/
create table TEST1.WI_MANAGER_ACT_LIST 
(
   ACT_ID               VARCHAR2(20)         not null,
   ACT_TYPE             CHAR(2),
   OPERATOR_ID          CHAR(6),
   ACT_TIME             CHAR(17),
   ACT_DESC             VARCHAR2(300),
   ADD_INFO             VARCHAR2(150),
   constraint PK_WI_MANAGER_ACT_LIST primary key (ACT_ID)
);

comment on table TEST1.WI_MANAGER_ACT_LIST is
'����Ա������ˮ';

comment on column TEST1.WI_MANAGER_ACT_LIST.ACT_ID is
'������ˮ��';

comment on column TEST1.WI_MANAGER_ACT_LIST.ACT_TYPE is
'��������';

comment on column TEST1.WI_MANAGER_ACT_LIST.OPERATOR_ID is
'����Ա';

comment on column TEST1.WI_MANAGER_ACT_LIST.ACT_TIME is
'����ʱ��';

comment on column TEST1.WI_MANAGER_ACT_LIST.ACT_DESC is
'��������';

comment on column TEST1.WI_MANAGER_ACT_LIST.ADD_INFO is
'������Ϣ';

/*==============================================================*/
/* Table: WI_ORDER_LIST                                         */
/*==============================================================*/
create table TEST1.WI_ORDER_LIST 
(
   USER_NO              VARCHAR2(32)         not null,
   ORDER_ID             VARCHAR2(32)         not null,
   PRODUCT_ID           VARCHAR2(12)         not null,
   FORMAT_ID            CHAR(6)              not null,
   PRODUCT_NAME         VARCHAR2(75),
   PROVIDER_ID          VARCHAR2(6)          not null,
   CATEGORY_ID          CHAR(6),
   QUANTITY             NUMBER               not null,
   AMOUNT               NUMBER(20,2)         not null,
   STATUS               CHAR                 not null,
   DETAIL               VARCHAR2(4000),
   INSU_ID              VARCHAR2(32),
   CREATED_TIME         CHAR(17)             not null,
   PAY_TIME             CHAR(17),
   CANCEL_TIME          CHAR(17),
   IS_DISCOUNT          CHAR,
   CHANNEL              CHAR,
   PRICE                NUMBER(20,2)         not null,
   EFFECTIVE_DATE       CHAR(17),
   CHECK_PAY_NO         VARCHAR2(32),
   USER_ACCOUNT         VARCHAR2(32),
   POLICY_URL           VARCHAR2(150),
   ISSUE_TIME           CHAR(17),
   PROPOSAL_NO          VARCHAR2(32),
   LOAN_CONTRACT_NO     VARCHAR2(32),
   LOAN_START_DATE      CHAR(17),
   LOAN_END_DATE        CHAR(17),
   LOAN_APPLY_NO        VARCHAR2(32),
   LOAN_INVOICE_NO      VARCHAR2(32),
   LOAN_CONTRACT_AMT    NUMBER(20,2),
   ENT_NO               VARCHAR2(32),
   constraint PK_WI_ORDER_LIST primary key (ORDER_ID)
);

comment on table TEST1.WI_ORDER_LIST is
'WI_ORDER_LIST';

comment on column TEST1.WI_ORDER_LIST.USER_NO is
'USER_NO';

comment on column TEST1.WI_ORDER_LIST.ORDER_ID is
'ORDER_ID';

comment on column TEST1.WI_ORDER_LIST.PRODUCT_ID is
'PRODUCT_ID';

comment on column TEST1.WI_ORDER_LIST.FORMAT_ID is
'FORMAT_ID';

comment on column TEST1.WI_ORDER_LIST.PRODUCT_NAME is
'PRODUCT_NAME';

comment on column TEST1.WI_ORDER_LIST.PROVIDER_ID is
'PROVIDER_ID';

comment on column TEST1.WI_ORDER_LIST.CATEGORY_ID is
'CATEGORY_ID';

comment on column TEST1.WI_ORDER_LIST.QUANTITY is
'QUANTITY';

comment on column TEST1.WI_ORDER_LIST.AMOUNT is
'AMOUNT';

comment on column TEST1.WI_ORDER_LIST.STATUS is
'STATUS';

comment on column TEST1.WI_ORDER_LIST.DETAIL is
'DETAIL';

comment on column TEST1.WI_ORDER_LIST.INSU_ID is
'INSU_ID';

comment on column TEST1.WI_ORDER_LIST.CREATED_TIME is
'CREATED_TIME';

comment on column TEST1.WI_ORDER_LIST.PAY_TIME is
'PAY_TIME';

comment on column TEST1.WI_ORDER_LIST.CANCEL_TIME is
'CANCEL_TIME';

comment on column TEST1.WI_ORDER_LIST.IS_DISCOUNT is
'IS_DISCOUNT';

comment on column TEST1.WI_ORDER_LIST.CHANNEL is
'CHANNEL';

comment on column TEST1.WI_ORDER_LIST.PRICE is
'PRICE';

comment on column TEST1.WI_ORDER_LIST.EFFECTIVE_DATE is
'EFFECTIVE_DATE';

comment on column TEST1.WI_ORDER_LIST.CHECK_PAY_NO is
'CHECK_PAY_NO';

comment on column TEST1.WI_ORDER_LIST.USER_ACCOUNT is
'USER_ACCOUNT';

comment on column TEST1.WI_ORDER_LIST.POLICY_URL is
'POLICY_URL';

comment on column TEST1.WI_ORDER_LIST.ISSUE_TIME is
'ISSUE_TIME';

comment on column TEST1.WI_ORDER_LIST.PROPOSAL_NO is
'PROPOSAL_NO';

comment on column TEST1.WI_ORDER_LIST.LOAN_CONTRACT_NO is
'LOAN_CONTRACT_NO';

comment on column TEST1.WI_ORDER_LIST.LOAN_START_DATE is
'LOAN_START_DATE';

comment on column TEST1.WI_ORDER_LIST.LOAN_END_DATE is
'LOAN_END_DATE';

comment on column TEST1.WI_ORDER_LIST.LOAN_APPLY_NO is
'LOAN_APPLY_NO';

comment on column TEST1.WI_ORDER_LIST.LOAN_INVOICE_NO is
'LOAN_INVOICE_NO';

comment on column TEST1.WI_ORDER_LIST.LOAN_CONTRACT_AMT is
'LOAN_CONTRACT_AMT';

comment on column TEST1.WI_ORDER_LIST.ENT_NO is
'ENT_NO';


/*==============================================================*/
/* Table: WI_PRODUCT_CATE                                       */
/*==============================================================*/
create table TEST1.WI_PRODUCT_CATE 
(
   CATEGORY_ID          CHAR(6)              not null,
   CATEGORY_NAME        VARCHAR2(60)         not null,
   PARENT_ID            CHAR(6)              not null,
   ID_LEVEL             NUMBER               not null,
   CATEGORY_DESC        VARCHAR2(200)        not null,
   constraint PK_WI_PRODUCT_CATE primary key (CATEGORY_ID)
);

comment on table TEST1.WI_PRODUCT_CATE is
'��Ʒ������Ϣ��';

comment on column TEST1.WI_PRODUCT_CATE.CATEGORY_ID is
'������';

comment on column TEST1.WI_PRODUCT_CATE.CATEGORY_NAME is
'��������';

comment on column TEST1.WI_PRODUCT_CATE.PARENT_ID is
'������';

comment on column TEST1.WI_PRODUCT_CATE.ID_LEVEL is
'�����㼶';

comment on column TEST1.WI_PRODUCT_CATE.CATEGORY_DESC is
'��������';

/*==============================================================*/
/* Table: WI_PRODUCT_DEF                                        */
/*==============================================================*/
create table TEST1.WI_PRODUCT_DEF 
(
   PRODUCT_ID           CHAR(12)             not null,
   PROPERTY_ID          CHAR(4)              not null,
   PROPERTY_NAME        VARCHAR2(60)         not null,
   PROPERTY_VALUE       VARCHAR2(3000),
   PARENT_ID            CHAR(4)              not null,
   constraint PK_WI_PRODUCT_DEF primary key (PRODUCT_ID, PROPERTY_ID, PARENT_ID)
);

comment on table TEST1.WI_PRODUCT_DEF is
'��Ʒ������Ϣ��';

comment on column TEST1.WI_PRODUCT_DEF.PRODUCT_ID is
'��Ʒ���';

comment on column TEST1.WI_PRODUCT_DEF.PROPERTY_ID is
'���Ա��';

comment on column TEST1.WI_PRODUCT_DEF.PROPERTY_NAME is
'��������';

comment on column TEST1.WI_PRODUCT_DEF.PROPERTY_VALUE is
'����ֵ';

comment on column TEST1.WI_PRODUCT_DEF.PARENT_ID is
'�����Ա��';

/*==============================================================*/
/* Table: WI_PRODUCT_DEF_CONT                                   */
/*==============================================================*/
create table TEST1.WI_PRODUCT_DEF_CONT 
(
   PROPERTY_ID          CHAR(4)              not null,
   PROPERTY_NAME        VARCHAR2(75)         not null,
   PROPERTY_VALUE       VARCHAR2(3000)       not null,
   PRODUCT_ID           CHAR(12)             not null,
   PROPERTY_INDEX       NUMBER,
   constraint PK_WI_PRODUCT_DEF_CONT primary key (PROPERTY_ID, PRODUCT_ID)
);

comment on table TEST1.WI_PRODUCT_DEF_CONT is
'��Ʒ������Ϣ������ϵ�����ԣ�';

comment on column TEST1.WI_PRODUCT_DEF_CONT.PROPERTY_ID is
'���Ա��';

comment on column TEST1.WI_PRODUCT_DEF_CONT.PROPERTY_NAME is
'��������';

comment on column TEST1.WI_PRODUCT_DEF_CONT.PROPERTY_VALUE is
'����ֵ';

comment on column TEST1.WI_PRODUCT_DEF_CONT.PRODUCT_ID is
'��Ʒ���';

comment on column TEST1.WI_PRODUCT_DEF_CONT.PROPERTY_INDEX is
'������������';

/*==============================================================*/
/* Table: WI_PRODUCT_FORM                                       */
/*==============================================================*/
create table TEST1.WI_PRODUCT_FORM 
(
   PRODUCT_ID           CHAR(12)             not null,
   FORMAT_ID            CHAR(4)              not null,
   FORMAT_NAME          VARCHAR2(60)         not null,
   FORMAT_DESC          VARCHAR2(75),
   constraint PK_WI_PRODUCT_FORM primary key (PRODUCT_ID, FORMAT_ID)
);

comment on table TEST1.WI_PRODUCT_FORM is
'��Ʒ������';

comment on column TEST1.WI_PRODUCT_FORM.PRODUCT_ID is
'��Ʒ���';

comment on column TEST1.WI_PRODUCT_FORM.FORMAT_ID is
'�����';

comment on column TEST1.WI_PRODUCT_FORM.FORMAT_NAME is
'�������';

comment on column TEST1.WI_PRODUCT_FORM.FORMAT_DESC is
'�������';

/*==============================================================*/
/* Table: WI_PRODUCT_INFO                                       */
/*==============================================================*/
create table TEST1.WI_PRODUCT_INFO 
(
   PRODUCT_ID           CHAR(12)             not null,
   PRODUCT_NAME         VARCHAR2(150)        not null,
   PRODUCT_DESC         VARCHAR2(300)        not null,
   LOGO                 VARCHAR2(150),
   MEMO                 VARCHAR2(300),
   PRODUCT_STATUS       CHAR                 not null,
   VERIFY_STATUS        CHAR,
   DISCOUNT_DESC        VARCHAR2(300),
   DISCOUNT_START       CHAR(17),
   DISCOUNT_END         CHAR(17),
   DISCOUNT_STATUS      CHAR,
   USER_ROLE            CHAR(4)              not null,
   OPP_PID              VARCHAR2(32),
   TEMPLATE_ID          CHAR(6),
   CATEGORY_ID          CHAR(6),
   PROVIDER_ID          VARCHAR2(6),
   OPP_PROD_NAME        VARCHAR2(100),
   INPUT_BY             VARCHAR2(32),
   INPUT_TIME           CHAR(17),
   VERIFY_BY            VARCHAR2(32),
   VERIFY_TIME          CHAR(17),
   constraint PK_WI_PRODUCT_INFO primary key (PRODUCT_ID)
);

comment on table TEST1.WI_PRODUCT_INFO is
'��Ʒ��Ϣ����';

comment on column TEST1.WI_PRODUCT_INFO.PRODUCT_ID is
'��Ʒ���';

comment on column TEST1.WI_PRODUCT_INFO.PRODUCT_NAME is
'��Ʒ����';

comment on column TEST1.WI_PRODUCT_INFO.PRODUCT_DESC is
'��Ʒ����';

comment on column TEST1.WI_PRODUCT_INFO.LOGO is
'ͼ��';

comment on column TEST1.WI_PRODUCT_INFO.MEMO is
'��ע';

comment on column TEST1.WI_PRODUCT_INFO.PRODUCT_STATUS is
'��Ʒ״̬';

comment on column TEST1.WI_PRODUCT_INFO.VERIFY_STATUS is
'���״̬';

comment on column TEST1.WI_PRODUCT_INFO.DISCOUNT_DESC is
'�������';

comment on column TEST1.WI_PRODUCT_INFO.DISCOUNT_START is
'������ʼ';

comment on column TEST1.WI_PRODUCT_INFO.DISCOUNT_END is
'��������';

comment on column TEST1.WI_PRODUCT_INFO.DISCOUNT_STATUS is
'����״̬';

comment on column TEST1.WI_PRODUCT_INFO.USER_ROLE is
'����������û���ɫ';

comment on column TEST1.WI_PRODUCT_INFO.OPP_PID is
'�Է���Ʒ����';

comment on column TEST1.WI_PRODUCT_INFO.TEMPLATE_ID is
'ģ����';

comment on column TEST1.WI_PRODUCT_INFO.CATEGORY_ID is
'��Ʒ�����';

comment on column TEST1.WI_PRODUCT_INFO.PROVIDER_ID is
'�����̻�';

comment on column TEST1.WI_PRODUCT_INFO.OPP_PROD_NAME is
'�Է���Ʒ����';

comment on column TEST1.WI_PRODUCT_INFO.INPUT_BY is
'�������Ա';

comment on column TEST1.WI_PRODUCT_INFO.INPUT_TIME is
'����ʱ��';

comment on column TEST1.WI_PRODUCT_INFO.VERIFY_BY is
'���˲���Ա';

comment on column TEST1.WI_PRODUCT_INFO.VERIFY_TIME is
'����ʱ��';

/*==============================================================*/
/* Table: WI_PRODUCT_PRIC                                       */
/*==============================================================*/
create table TEST1.WI_PRODUCT_PRIC 
(
   PRODUCT_ID           CHAR(12)             not null,
   FORMAT_ID            CHAR(4)              not null,
   QUANTITY             NUMBER,
   PRICE                NUMBER(20,2)         not null,
   DISCOUNT_QUANTITY    NUMBER,
   DISCOUNT_PRICE       NUMBER(20,2),
   POINT_RATIO          NUMBER(10,4),
   OPP_SKU_CODE         VARCHAR2(32),
   FORMAT_DESC          VARCHAR2(150),
   FORMAT_NAME          VARCHAR2(75),
   constraint PK_WI_PRODUCT_STOC primary key (PRODUCT_ID, FORMAT_ID)
);

comment on table TEST1.WI_PRODUCT_PRIC is
'��Ʒ�۸���Ϣ��';

comment on column TEST1.WI_PRODUCT_PRIC.PRODUCT_ID is
'��Ʒ���';

comment on column TEST1.WI_PRODUCT_PRIC.FORMAT_ID is
'�����';

comment on column TEST1.WI_PRODUCT_PRIC.QUANTITY is
'�������';

comment on column TEST1.WI_PRODUCT_PRIC.PRICE is
'�۸�';

comment on column TEST1.WI_PRODUCT_PRIC.DISCOUNT_QUANTITY is
'�������';

comment on column TEST1.WI_PRODUCT_PRIC.DISCOUNT_PRICE is
'�����۸�';

comment on column TEST1.WI_PRODUCT_PRIC.POINT_RATIO is
'��������ϵ��';

comment on column TEST1.WI_PRODUCT_PRIC.OPP_SKU_CODE is
'�̻�SKU����';

comment on column TEST1.WI_PRODUCT_PRIC.FORMAT_DESC is
'�������';

comment on column TEST1.WI_PRODUCT_PRIC.FORMAT_NAME is
'�������';

/*==============================================================*/
/* Table: WI_PRODUCT_SECU                                       */
/*==============================================================*/
create table TEST1.WI_PRODUCT_SECU 
(
   SECU_CONT            VARCHAR2(150)        not null,
   SECU_AMT             VARCHAR2(75)         not null,
   SECU_RANGE           VARCHAR2(300)        not null,
   PRODUCT_ID           VARCHAR2(12)         not null,
   SECU_NO              NUMBER               not null,
   constraint SYS_C0071928 primary key (PRODUCT_ID, SECU_NO)
);

comment on table TEST1.WI_PRODUCT_SECU is
'WI_PRODUCT_SECU';

comment on column TEST1.WI_PRODUCT_SECU.SECU_CONT is
'��������';

comment on column TEST1.WI_PRODUCT_SECU.SECU_AMT is
'���Ͻ��';

comment on column TEST1.WI_PRODUCT_SECU.SECU_RANGE is
'���Ϸ�Χ';

comment on column TEST1.WI_PRODUCT_SECU.PRODUCT_ID is
'PRODUCT_ID';

comment on column TEST1.WI_PRODUCT_SECU.SECU_NO is
'���ϱ��';

/*==============================================================*/
/* Table: WI_PRODUCT_TMPL                                       */
/*==============================================================*/
create table TEST1.WI_PRODUCT_TMPL 
(
   TEMPLATE_ID          CHAR(4)              not null,
   TEMPLATE_NAME        VARCHAR2(60)         not null,
   URL                  VARCHAR2(75),
   constraint PK_WI_PRODUCT_TMPL primary key (TEMPLATE_ID)
);

comment on table TEST1.WI_PRODUCT_TMPL is
'ģ�嶨���';

comment on column TEST1.WI_PRODUCT_TMPL.TEMPLATE_ID is
'ģ����';

comment on column TEST1.WI_PRODUCT_TMPL.TEMPLATE_NAME is
'ģ������';

comment on column TEST1.WI_PRODUCT_TMPL.URL is
'JSPҳ��·��';

/*==============================================================*/
/* Table: WI_PROVIDER_INFO                                      */
/*==============================================================*/
create table TEST1.WI_PROVIDER_INFO 
(
   PROVIDER_ID          VARCHAR2(6)          not null,
   PROVIDER_NAME        VARCHAR2(100)        not null,
   PROVIDER_DESC        VARCHAR2(500)        not null,
   LOGO                 VARCHAR2(150),
   URL                  VARCHAR2(150),
   PROVIDER_TYPE        CHAR                 not null,
   PROVIDER_ACC         VARCHAR2(19),
   ACC_TYPE             CHAR,
   ACC_NAME             VARCHAR2(150),
   STATUS               CHAR                 not null,
   CS_PHONE_NUM         VARCHAR2(20),
   PAY_PROVIDER_ID      VARCHAR2(20),
   MSG_RCV_URL          VARCHAR2(100),
   PRIVATE_KEY          VARCHAR2(10),
   constraint PK_WI_PROVIDER_INFO primary key (PROVIDER_ID)
);

comment on table TEST1.WI_PROVIDER_INFO is
'�̻���Ϣ��';

comment on column TEST1.WI_PROVIDER_INFO.PROVIDER_ID is
'�̻����';

comment on column TEST1.WI_PROVIDER_INFO.PROVIDER_NAME is
'�̻�����';

comment on column TEST1.WI_PROVIDER_INFO.PROVIDER_DESC is
'�̻����';

comment on column TEST1.WI_PROVIDER_INFO.LOGO is
'ͼ��';

comment on column TEST1.WI_PROVIDER_INFO.URL is
'������';

comment on column TEST1.WI_PROVIDER_INFO.PROVIDER_TYPE is
'�̻�����';

comment on column TEST1.WI_PROVIDER_INFO.PROVIDER_ACC is
'�̻��˺�';

comment on column TEST1.WI_PROVIDER_INFO.ACC_TYPE is
'�˺�����';

comment on column TEST1.WI_PROVIDER_INFO.ACC_NAME is
'�˺�����';

comment on column TEST1.WI_PROVIDER_INFO.STATUS is
'�̻�״̬';

comment on column TEST1.WI_PROVIDER_INFO.CS_PHONE_NUM is
'�ͷ��绰';

comment on column TEST1.WI_PROVIDER_INFO.PAY_PROVIDER_ID is
'֧��ƽ̨�̻���';

comment on column TEST1.WI_PROVIDER_INFO.MSG_RCV_URL is
'���Ľ���URL';

comment on column TEST1.WI_PROVIDER_INFO.PRIVATE_KEY is
'PRIVATE_KEY';


/*==============================================================*/
/* Table: WI_REFUND_LIST                                        */
/*==============================================================*/
create table TEST1.WI_REFUND_LIST 
(
   USER_NO              VARCHAR2(32)         not null,
   ORDER_ID             VARCHAR2(32)         not null,
   INSU_ID              VARCHAR2(32)         not null,
   REFUND_ID            VARCHAR2(32)         not null,
   POLICY_VALUE         NUMBER(20,2)         not null,
   WITHDRAW_AMT         NUMBER(20,2)         not null,
   AVAI_AMT             NUMBER(20,2)         not null,
   IS_CANCEL            CHAR                 not null,
   IS_WITHDRAW_ALL      CHAR                 not null,
   STATUS               CHAR                 not null,
   MEMO                 VARCHAR2(150),
   OPP_REFUND_ID        VARCHAR2(32),
   PAY_ID               VARCHAR2(32),
   USER_ACCOUNT         VARCHAR2(32),
   PAY_TIME             CHAR(17),
   IS_PAY_SUCC          CHAR,
   PAY_MEMO             VARCHAR2(150),
   CREATE_TIME          CHAR(17),
   IS_CHECK_PAY         CHAR,
   ENT_NO               VARCHAR2(32),
   constraint PK_WI_REFUND_LIST primary key (REFUND_ID)
);

comment on table TEST1.WI_REFUND_LIST is
'WI_REFUND_LIST';

comment on column TEST1.WI_REFUND_LIST.USER_NO is
'USER_NO';

comment on column TEST1.WI_REFUND_LIST.ORDER_ID is
'ORDER_ID';

comment on column TEST1.WI_REFUND_LIST.INSU_ID is
'INSU_ID';

comment on column TEST1.WI_REFUND_LIST.REFUND_ID is
'REFUND_ID';

comment on column TEST1.WI_REFUND_LIST.POLICY_VALUE is
'POLICY_VALUE';

comment on column TEST1.WI_REFUND_LIST.WITHDRAW_AMT is
'WITHDRAW_AMT';

comment on column TEST1.WI_REFUND_LIST.AVAI_AMT is
'AVAI_AMT';

comment on column TEST1.WI_REFUND_LIST.IS_CANCEL is
'IS_CANCEL';

comment on column TEST1.WI_REFUND_LIST.IS_WITHDRAW_ALL is
'IS_WITHDRAW_ALL';

comment on column TEST1.WI_REFUND_LIST.STATUS is
'1.�ȴ��˱�
2.�˱�ͨ��
3.�˱�ʧ��';

comment on column TEST1.WI_REFUND_LIST.MEMO is
'MEMO';

comment on column TEST1.WI_REFUND_LIST.OPP_REFUND_ID is
'OPP_REFUND_ID';

comment on column TEST1.WI_REFUND_LIST.PAY_ID is
'PAY_ID';

comment on column TEST1.WI_REFUND_LIST.USER_ACCOUNT is
'USER_ACCOUNT';

comment on column TEST1.WI_REFUND_LIST.PAY_TIME is
'PAY_TIME';

comment on column TEST1.WI_REFUND_LIST.IS_PAY_SUCC is
'IS_PAY_SUCC';

comment on column TEST1.WI_REFUND_LIST.PAY_MEMO is
'PAY_MEMO';

comment on column TEST1.WI_REFUND_LIST.CREATE_TIME is
'CREATE_TIME';

comment on column TEST1.WI_REFUND_LIST.IS_CHECK_PAY is
'IS_CHECK_PAY';

comment on column TEST1.WI_REFUND_LIST.ENT_NO is
'ENT_NO';



/*==============================================================*/
/* Table: WI_REQUEST_TRACE                                      */
/*==============================================================*/
create table TEST1.WI_REQUEST_TRACE 
(
   TRACE_ID             VARCHAR2(32)         not null,
   WI_OPERATOR          VARCHAR2(32),
   COMPANY_ID           VARCHAR2(32),
   TRANS_CODE           CHAR(12),
   TRANS_TIME           CHAR(17),
   REQUEST              VARCHAR2(4000),
   ORDER_ID             VARCHAR2(32),
   constraint PK_WI_REQUEST_TRACE primary key (TRACE_ID)
);

comment on table TEST1.WI_REQUEST_TRACE is
'WI_REQUEST_TRACE';

comment on column TEST1.WI_REQUEST_TRACE.TRACE_ID is
'TRACE_ID';

comment on column TEST1.WI_REQUEST_TRACE.WI_OPERATOR is
'WI_OPERATOR';

comment on column TEST1.WI_REQUEST_TRACE.COMPANY_ID is
'COMPANY_ID';

comment on column TEST1.WI_REQUEST_TRACE.TRANS_CODE is
'TRANS_CODE';

comment on column TEST1.WI_REQUEST_TRACE.TRANS_TIME is
'TRANS_TIME';

comment on column TEST1.WI_REQUEST_TRACE.REQUEST is
'REQUEST';

comment on column TEST1.WI_REQUEST_TRACE.ORDER_ID is
'ORDER_ID';

/*==============================================================*/
/* Table: WI_RESPONSE_TRACE                                     */
/*==============================================================*/
create table TEST1.WI_RESPONSE_TRACE 
(
   TRACE_ID             VARCHAR2(32)         not null,
   TRANS_CODE           CHAR(12),
   TRANS_TIME           CHAR(17),
   RESPONSE             VARCHAR2(4000),
   constraint PK_WI_RESPONSE_TRACE primary key (TRACE_ID)
);

comment on table TEST1.WI_RESPONSE_TRACE is
'WI_RESPONSE_TRACE';

comment on column TEST1.WI_RESPONSE_TRACE.TRACE_ID is
'TRACE_ID';

comment on column TEST1.WI_RESPONSE_TRACE.TRANS_CODE is
'TRANS_CODE';

comment on column TEST1.WI_RESPONSE_TRACE.TRANS_TIME is
'TRANS_TIME';

comment on column TEST1.WI_RESPONSE_TRACE.RESPONSE is
'RESPONSE';

/*==============================================================*/
/* Table: WI_RUNNING_ARGS                                       */
/*==============================================================*/
create table TEST1.WI_RUNNING_ARGS 
(
   ARG_ID               CHAR(2)              not null,
   ARG_NAME             VARCHAR2(60)         not null,
   ARG_VALUE            VARCHAR2(50)         not null,
   constraint PK_WI_RUNNING_ARGS primary key (ARG_ID)
);

comment on table TEST1.WI_RUNNING_ARGS is
'���в�����';

comment on column TEST1.WI_RUNNING_ARGS.ARG_ID is
'������';

comment on column TEST1.WI_RUNNING_ARGS.ARG_NAME is
'������';

comment on column TEST1.WI_RUNNING_ARGS.ARG_VALUE is
'����ֵ';


---------------20140110---------------------

/*==============================================================*/
/* Table: CP_USER_WHITE_PAPER                                   */
/*==============================================================*/
create table TEST1.CP_USER_WHITE_PAPER 
(
   REC_NO               varchar2(32)         not null,
   NAME                 varchar2(60),
   MOBILE               varchar2(16)         not null,
   REMARK               varchar2(60)
);

comment on column TEST1.CP_USER_WHITE_PAPER.REC_NO is
'��¼����';

comment on column TEST1.CP_USER_WHITE_PAPER.NAME is
'����';

comment on column TEST1.CP_USER_WHITE_PAPER.MOBILE is
'�ֻ����롣';

comment on column TEST1.CP_USER_WHITE_PAPER.REMARK is
'����Ա�����Ҫ�������Ϣ';

alter table TEST1.CP_USER_WHITE_PAPER
   add constraint PK_CP_USER_WHITE_PAPER primary key (REC_NO);

---------------LN Seq------------------------
--generate the warning number for table ln_pst_warn_info
--DECLARE
--    v_sql varchar2(1000);
--    v_cnt int;
--BEGIN
--   select count(*) into v_cnt from user_sequences where sequence_name='IBANK_LN_PST_WARN_NO_SEQ';
--   if v_cnt=0 then
--      v_sql:='CREATE SEQUENCE TEST1.IBANK_LN_PST_WARN_NO_SEQ
--           START WITH 1000000000
--           INCREMENT BY 1
--           NOCACHE
--           NOCYCLE';
--      execute immediate v_sql;
--      commit;
--   end if;
--END;
CREATE SEQUENCE TEST1.IBANK_LN_PST_WARN_NO_SEQ
           START WITH 1000000000
           INCREMENT BY 1
           NOCACHE
           NOCYCLE
/


--------------------------------------------


exit;