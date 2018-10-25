----------------------------------------------
-- 修改表（LN_MID_CUST_LOAN_AUTO_APPV_RST） --
----------------------------------------------
alter table IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST add warn_level VARCHAR2(32);
alter table IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST add isclosed CHAR(1);
alter table IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST add warn_check_result CHAR(1);
alter table IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST add warn_check_fail_reason VARCHAR2(675);
alter table IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST add warn_check_date VARCHAR2(17);
-- Add comments to the columns 
comment on column IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST.assess_type
  is '评价类型 ';
comment on column IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST.assess_score
  is '评价分数 ';
comment on column IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST.assess_level
  is '评价级别 ';
comment on column IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST.warn_level
  is '预警级别';
comment on column IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST.isclosed
  is '是否关闭';
comment on column IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST.warn_check_result
  is '预警校验结果';
comment on column IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST.warn_check_fail_reason
  is '预警校验结果不通过原因';
comment on column IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST.warn_check_date
  is '预警校验时间';
----------------------------------------------
--      新增表（LN_PST_WARN_INFO_YP）       --
----------------------------------------------
create table IBANKWEBUSR.LN_PST_WARN_INFO_YP(
WARN_NO VARCHAR2(32) not null
,ENT_NO VARCHAR2(32) not null
,CIF_ID VARCHAR2(16)
,BSCORE NUMBER(20,2)
,ETL_DATE VARCHAR2(8)
,WARN_LEVEL VARCHAR2(32)
,CREDIT_WARN_LEVEL VARCHAR2(32)
,OP_WARN_LEVEL VARCHAR2(32)
,LN_WARN_LEVEL VARCHAR2(32)
,P2P_WARN_LEVEL VARCHAR2(32)
,PROCESS_STATUS VARCHAR2(32)
,PROCESS_DATE VARCHAR2(17)
,PROCESS_MANAGER_NO VARCHAR2(32)
,ISCLOSED CHAR(1)
,CLOSE_MANAGER_NO VARCHAR2(32)
,CLOSE_DATE VARCHAR2(17)
,CLOSE_SUGGEST VARCHAR2(20)
);
alter table IBANKWEBUSR.LN_PST_WARN_INFO_YP add primary key(WARN_NO);
comment on table IBANKWEBUSR.LN_PST_WARN_INFO_YP is '预警信息临时表1';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.WARN_NO is '预警编号';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.ENT_NO is '企业客户编码（互联网银行）';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.CIF_ID is '客户CIF编号';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.BSCORE is '当前评分';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.ETL_DATE is '预警日期';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.WARN_LEVEL is '预警级别';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.CREDIT_WARN_LEVEL is '信用预警级别';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.OP_WARN_LEVEL is '经营预警级别';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.LN_WARN_LEVEL is '当前贷款预警级别';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.P2P_WARN_LEVEL is '当前融资预警级别';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.PROCESS_STATUS is '受理状态';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.PROCESS_DATE is '受理时间';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.PROCESS_MANAGER_NO is '受理人';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.ISCLOSED is '是否关闭';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.CLOSE_MANAGER_NO is '关闭人';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.CLOSE_DATE is '关闭时间';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP.CLOSE_SUGGEST is '办结意见';
----------------------------------------------
--      新增表（LN_PST_WARN_INFO_YP1）      --
----------------------------------------------
create table IBANKWEBUSR.LN_PST_WARN_INFO_YP1(
WARN_NO VARCHAR2(32) not null
,ENT_NO VARCHAR2(32) not null
,CIF_ID VARCHAR2(16)
,BSCORE NUMBER(20,2)
,ETL_DATE VARCHAR2(8)
,WARN_LEVEL VARCHAR2(32)
,PROCESS_STATUS VARCHAR2(32)
,PROCESS_DATE VARCHAR2(17)
,PROCESS_MANAGER_NO VARCHAR2(32)
,ISCLOSED CHAR(1)
,CLOSE_MANAGER_NO VARCHAR2(32)
,CLOSE_DATE VARCHAR2(17)
,CLOSE_SUGGEST VARCHAR2(20)
);
alter table IBANKWEBUSR.LN_PST_WARN_INFO_YP1 add primary key(WARN_NO);
comment on table IBANKWEBUSR.LN_PST_WARN_INFO_YP1 is '预警信息临时表1';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.WARN_NO is '预警编号';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.ENT_NO is '企业客户编码（互联网银行）';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.CIF_ID is '客户CIF编号';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.BSCORE is '当前评分';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.ETL_DATE is '预警日期';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.WARN_LEVEL is '预警级别';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.PROCESS_STATUS is '受理状态';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.PROCESS_DATE is '受理时间';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.PROCESS_MANAGER_NO is '受理人';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.ISCLOSED is '是否关闭';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.CLOSE_MANAGER_NO is '关闭人';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.CLOSE_DATE is '关闭时间';
comment on column IBANKWEBUSR.LN_PST_WARN_INFO_YP1.CLOSE_SUGGEST is '办结意见';
