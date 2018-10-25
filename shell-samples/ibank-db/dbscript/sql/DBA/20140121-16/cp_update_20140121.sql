---根据贷款组的要求，商圈信息中增加收款人开户行名称,收款人账号 
alter table IBANKWEBUSR.CP_BUSI_GROUP add CORE_ENT_ACCT_INST VARCHAR2(90);
alter table IBANKWEBUSR.CP_BUSI_GROUP add CORE_ENT_ACCT VARCHAR2(32);