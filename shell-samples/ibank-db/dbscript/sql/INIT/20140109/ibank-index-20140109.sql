/*==============================================================*/
/* DBMS name:      ORACLE Version 11g                           */
/* Created on:     2014/1/9 9:48:50                             */
/*==============================================================*/


/*==============================================================*/
/* Index: I_CP_BUSI_GROUP1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_BUSI_GROUP1 on IBANKWEBUSR.CP_BUSI_GROUP (
   STAFF_NO ASC
);

/*==============================================================*/
/* Index: UK_CP_BUSI_GROUP_NAME                                 */
/*==============================================================*/
create unique index IBANKWEBUSR.UK_CP_BUSI_GROUP_NAME on IBANKWEBUSR.CP_BUSI_GROUP (
   BUSI_GROUP_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_BUSI_GROUP_MEMBER1                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_BUSI_GROUP_MEMBER1 on IBANKWEBUSR.CP_BUSI_GROUP_MEMBER (
   DELETE_STATUS ASC
);

/*==============================================================*/
/* Index: I_CP_BUSI_GROUP_MEMBER2                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_BUSI_GROUP_MEMBER2 on IBANKWEBUSR.CP_BUSI_GROUP_MEMBER (
   BUSI_GROUP_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_BUSI_GROUP_MEMBER3                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_BUSI_GROUP_MEMBER3 on IBANKWEBUSR.CP_BUSI_GROUP_MEMBER (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_CP_CODE_INFO1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CODE_INFO1 on IBANKWEBUSR.CP_CODE_INFO (
   TYPE_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_CODE_INFO2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CODE_INFO2 on IBANKWEBUSR.CP_CODE_INFO (
   READ_FLAG ASC
);

/*==============================================================*/
/* Index: I_CP_CODE_INFO3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CODE_INFO3 on IBANKWEBUSR.CP_CODE_INFO (
   CONFIG_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_CODE_INFO4                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CODE_INFO4 on IBANKWEBUSR.CP_CODE_INFO (
   DELETE_FLAG ASC
);

/*==============================================================*/
/* Index: I_CP_CODE_INFO5                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CODE_INFO5 on IBANKWEBUSR.CP_CODE_INFO (
   INDEX_NO ASC
);

/*==============================================================*/
/* Index: IDX_CP_TYPE_CODE                                      */
/*==============================================================*/
create index IBANKWEBUSR.IDX_CP_TYPE_CODE on IBANKWEBUSR.CP_CODE_INFO (
   TYPE_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_ACTION_LOG1                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_ACTION_LOG1 on IBANKWEBUSR.CP_CREDIT_ACTION_LOG (
   IS_USED ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_ACTION_LOG2                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_ACTION_LOG2 on IBANKWEBUSR.CP_CREDIT_ACTION_LOG (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_ACTION_LOG3                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_ACTION_LOG3 on IBANKWEBUSR.CP_CREDIT_ACTION_LOG (
   ACTION ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_BAT_RULE1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_BAT_RULE1 on IBANKWEBUSR.CP_CREDIT_BAT_RULE (
   START_TIME ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_BAT_RULE2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_BAT_RULE2 on IBANKWEBUSR.CP_CREDIT_BAT_RULE (
   END_TIME ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_BAT_RULE3                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_BAT_RULE3 on IBANKWEBUSR.CP_CREDIT_BAT_RULE (
   RULE_ENABLED ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_OT_RULE1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_OT_RULE1 on IBANKWEBUSR.CP_CREDIT_OT_RULE (
   START_TIME ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_OT_RULE2                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_OT_RULE2 on IBANKWEBUSR.CP_CREDIT_OT_RULE (
   END_TIME ASC
);

/*==============================================================*/
/* Index: I_CP_CREDIT_OT_RULE3                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_CREDIT_OT_RULE3 on IBANKWEBUSR.CP_CREDIT_OT_RULE (
   RULE_ENABLED ASC
);

/*==============================================================*/
/* Index: I_CP_EMAIL_TASK1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_EMAIL_TASK1 on IBANKWEBUSR.CP_EMAIL_TASK (
   TEMPLATE_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_EMAIL_TASK_ATTATCHMENT1                          */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_EMAIL_TASK_ATTATCHMENT1 on IBANKWEBUSR.CP_EMAIL_TASK_ATTATCHMENT (
   TASK_ID ASC
);

/*==============================================================*/
/* Index: I_CP_EMAIL_TASK_RECEIVER1                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_EMAIL_TASK_RECEIVER1 on IBANKWEBUSR.CP_EMAIL_TASK_RECEIVER (
   TASK_ID ASC
);

/*==============================================================*/
/* Index: I_CP_EMAIL_VALIDATE1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_EMAIL_VALIDATE1 on IBANKWEBUSR.CP_EMAIL_VALIDATE (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_CP_EMAIL_VALIDATE2                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_EMAIL_VALIDATE2 on IBANKWEBUSR.CP_EMAIL_VALIDATE (
   ACTIVATE_STATUS ASC
);

/*==============================================================*/
/* Index: IDX_CP_VALIDATE_EMAIL                                 */
/*==============================================================*/
create index IBANKWEBUSR.IDX_CP_VALIDATE_EMAIL on IBANKWEBUSR.CP_EMAIL_VALIDATE (
   EMAIL ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_CUST_MANAGER1                                */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_CUST_MANAGER1 on IBANKWEBUSR.CP_ENT_CUST_MANAGER (
   STAFF_NO ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_CUST_MANAGER2                                */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_CUST_MANAGER2 on IBANKWEBUSR.CP_ENT_CUST_MANAGER (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_CUST_MANAGER3                                */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_CUST_MANAGER3 on IBANKWEBUSR.CP_ENT_CUST_MANAGER (
   MANAGER_TYPE ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_INFO1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_INFO1 on IBANKWEBUSR.CP_ENT_INFO (
   BG_FLAG ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_INFO2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_INFO2 on IBANKWEBUSR.CP_ENT_INFO (
   ENT_TYPE ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_INFO3                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_INFO3 on IBANKWEBUSR.CP_ENT_INFO (
   ACTIVATE_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_INFO4                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_INFO4 on IBANKWEBUSR.CP_ENT_INFO (
   INFO_STATUS ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_INFO5                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_INFO5 on IBANKWEBUSR.CP_ENT_INFO (
   CORP_IDENT_MOBILE ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_INFO6                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_INFO6 on IBANKWEBUSR.CP_ENT_INFO (
   CHINESE_FULLNAME ASC
);

/*==============================================================*/
/* Index: UK_CP_ENT_VIRTUAL_ACCT                                */
/*==============================================================*/
create unique index IBANKWEBUSR.UK_CP_ENT_VIRTUAL_ACCT on IBANKWEBUSR.CP_ENT_INFO (
   VIRTUAL_ACCT ASC
);

/*==============================================================*/
/* Index: UK_CP_ORG_CODE                                        */
/*==============================================================*/
create unique index IBANKWEBUSR.UK_CP_ORG_CODE on IBANKWEBUSR.CP_ENT_INFO (
   ORG_CODE ASC
);

/*==============================================================*/
/* Index: CP_ENT_TASK_STATUS_IDX                                */
/*==============================================================*/
create index IBANKWEBUSR.CP_ENT_TASK_STATUS_IDX on IBANKWEBUSR.CP_ENT_TASK (
   TASK_STATUS ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_TASK1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_TASK1 on IBANKWEBUSR.CP_ENT_TASK (
   OPER_DESC ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_TASK2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_TASK2 on IBANKWEBUSR.CP_ENT_TASK (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_TASK3                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_TASK3 on IBANKWEBUSR.CP_ENT_TASK (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_CP_ENT_TASK4                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ENT_TASK4 on IBANKWEBUSR.CP_ENT_TASK (
   TASK_NO ASC
);

/*==============================================================*/
/* Index: I_CP_ERROR_INFO_COMP1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ERROR_INFO_COMP1 on IBANKWEBUSR.CP_ERROR_INFO_COMP (
   ERROR_SYS_DESC ASC
);

/*==============================================================*/
/* Index: I_CP_ERROR_INFO_COMP2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ERROR_INFO_COMP2 on IBANKWEBUSR.CP_ERROR_INFO_COMP (
   ERROR_USER_DESC ASC
);

/*==============================================================*/
/* Index: I_CP_ERROR_INFO_COMP3                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ERROR_INFO_COMP3 on IBANKWEBUSR.CP_ERROR_INFO_COMP (
   ERROR_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_GROUP_RESOURCE1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_GROUP_RESOURCE1 on IBANKWEBUSR.CP_GROUP_RESOURCE (
   RES_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_GROUP_RESOURCE2                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_GROUP_RESOURCE2 on IBANKWEBUSR.CP_GROUP_RESOURCE (
   GROUP_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_GROUP_USERACCOUNT1                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_GROUP_USERACCOUNT1 on IBANKWEBUSR.CP_GROUP_USERACCOUNT (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_CP_GROUP_USERACCOUNT2                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_GROUP_USERACCOUNT2 on IBANKWEBUSR.CP_GROUP_USERACCOUNT (
   GROUP_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_MENU1                                            */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MENU1 on IBANKWEBUSR.CP_MENU (
   PARENT_MENU_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_MODULE1                                          */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MODULE1 on IBANKWEBUSR.CP_MODULE (
   PARENT_MODULE_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG1                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG1 on IBANKWEBUSR.CP_MSG (
   READ_FLAG ASC
);

/*==============================================================*/
/* Index: I_CP_MSG2                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG2 on IBANKWEBUSR.CP_MSG (
   MSG_CHANNEL ASC
);

/*==============================================================*/
/* Index: I_CP_MSG3                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG3 on IBANKWEBUSR.CP_MSG (
   MSG_CONTENT ASC
);

/*==============================================================*/
/* Index: I_CP_MSG4                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG4 on IBANKWEBUSR.CP_MSG (
   RECEIVER ASC
);

/*==============================================================*/
/* Index: I_CP_MSG5                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG5 on IBANKWEBUSR.CP_MSG (
   RECEIVER_EMAIL ASC
);

/*==============================================================*/
/* Index: I_CP_MSG6                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG6 on IBANKWEBUSR.CP_MSG (
   PRODUCT_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG7                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG7 on IBANKWEBUSR.CP_MSG (
   MSG_STATUS ASC
);

/*==============================================================*/
/* Index: I_CP_MSG8                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG8 on IBANKWEBUSR.CP_MSG (
   RECEIVER_MOBILE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG9                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG9 on IBANKWEBUSR.CP_MSG (
   RECEIVER_NO ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_ASYN1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_ASYN1 on IBANKWEBUSR.CP_MSG_ASYN (
   RECEIVER ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_ASYN2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_ASYN2 on IBANKWEBUSR.CP_MSG_ASYN (
   HOLIDAY_FLAG ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_ASYN3                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_ASYN3 on IBANKWEBUSR.CP_MSG_ASYN (
   MSG_STATUS ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_ASYN4                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_ASYN4 on IBANKWEBUSR.CP_MSG_ASYN (
   RECEIVER_MOBILE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_ASYN5                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_ASYN5 on IBANKWEBUSR.CP_MSG_ASYN (
   WEEKEND_FLAG ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_BULLETIN1                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_BULLETIN1 on IBANKWEBUSR.CP_MSG_BULLETIN (
   START_DATE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_BULLETIN2                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_BULLETIN2 on IBANKWEBUSR.CP_MSG_BULLETIN (
   END_DATE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_BULLETIN3                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_BULLETIN3 on IBANKWEBUSR.CP_MSG_BULLETIN (
   MSG_SUBJECT ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_BULLETIN4                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_BULLETIN4 on IBANKWEBUSR.CP_MSG_BULLETIN (
   PUBLISH_STATUS ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_BULLETIN5                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_BULLETIN5 on IBANKWEBUSR.CP_MSG_BULLETIN (
   MSG_TYPE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_BULLETIN6                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_BULLETIN6 on IBANKWEBUSR.CP_MSG_BULLETIN (
   PRODUCT_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_FILE1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_FILE1 on IBANKWEBUSR.CP_MSG_FILE (
   MSG_NO ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_TEMPLATE1                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_TEMPLATE1 on IBANKWEBUSR.CP_MSG_TEMPLATE (
   SEND_LEVEL ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_TEMPLATE2                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_TEMPLATE2 on IBANKWEBUSR.CP_MSG_TEMPLATE (
   TRANS_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_TEMPLATE3                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_TEMPLATE3 on IBANKWEBUSR.CP_MSG_TEMPLATE (
   TEMPLATE_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_TEMPLATE4                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_TEMPLATE4 on IBANKWEBUSR.CP_MSG_TEMPLATE (
   TIME_FLAG ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_TEMPLATE5                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_TEMPLATE5 on IBANKWEBUSR.CP_MSG_TEMPLATE (
   PRODUCT_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_MSG_TEMPLATE6                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_MSG_TEMPLATE6 on IBANKWEBUSR.CP_MSG_TEMPLATE (
   DISP_LEVEL ASC
);

/*==============================================================*/
/* Index: I_CP_ORG1                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ORG1 on IBANKWEBUSR.CP_ORG (
   PARENT_ORG_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_ORG2                                             */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ORG2 on IBANKWEBUSR.CP_ORG (
   TREEPATH ASC
);

/*==============================================================*/
/* Index: I_CP_PARAM1                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_PARAM1 on IBANKWEBUSR.CP_PARAM (
   PARAM_CNNAME ASC
);

/*==============================================================*/
/* Index: IDX_CP_PERSON_ENT_NO                                  */
/*==============================================================*/
create index IBANKWEBUSR.IDX_CP_PERSON_ENT_NO on IBANKWEBUSR.CP_PERSON (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: UK_CP_PERSON_INDENT_NO                                */
/*==============================================================*/
create unique index IBANKWEBUSR.UK_CP_PERSON_INDENT_NO on IBANKWEBUSR.CP_PERSON (
   IDENT_NO ASC
);

/*==============================================================*/
/* Index: UK_CP_PERSON_VIRTUAL_ACCT                             */
/*==============================================================*/
create unique index IBANKWEBUSR.UK_CP_PERSON_VIRTUAL_ACCT on IBANKWEBUSR.CP_PERSON (
   VIRTUAL_ACCT ASC
);

/*==============================================================*/
/* Index: I_CP_ROLE1                                            */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ROLE1 on IBANKWEBUSR.CP_ROLE (
   ORG_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_ROLE_TRANS_REL1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_ROLE_TRANS_REL1 on IBANKWEBUSR.CP_ROLE_TRANS_REL (
   ROLE_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_SIGN_FIELD_INFO1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_SIGN_FIELD_INFO1 on IBANKWEBUSR.CP_SIGN_FIELD_INFO (
   SIGN_FLAG ASC
);

/*==============================================================*/
/* Index: I_CP_SIGN_FIELD_INFO2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_SIGN_FIELD_INFO2 on IBANKWEBUSR.CP_SIGN_FIELD_INFO (
   FORM_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_SMS_TASK1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_SMS_TASK1 on IBANKWEBUSR.CP_SMS_TASK (
   GROUP_ID ASC
);

/*==============================================================*/
/* Index: I_CP_SMS_TASK2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_SMS_TASK2 on IBANKWEBUSR.CP_SMS_TASK (
   TEMPLATE_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_STAFF1                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_STAFF1 on IBANKWEBUSR.CP_STAFF (
   ORG_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_STAFF2                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_STAFF2 on IBANKWEBUSR.CP_STAFF (
   NAME ASC
);

/*==============================================================*/
/* Index: UK_CP_STAFF_IDENT_NO                                  */
/*==============================================================*/
create unique index IBANKWEBUSR.UK_CP_STAFF_IDENT_NO on IBANKWEBUSR.CP_STAFF (
   IDENT_NO ASC
);

/*==============================================================*/
/* Index: I_CP_STAFF_ROLE_REL1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_STAFF_ROLE_REL1 on IBANKWEBUSR.CP_STAFF_ROLE_REL (
   ROLE_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_STAFF_ROLE_REL2                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_STAFF_ROLE_REL2 on IBANKWEBUSR.CP_STAFF_ROLE_REL (
   STAFF_NO ASC
);

/*==============================================================*/
/* Index: I_CP_TRANS1                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_TRANS1 on IBANKWEBUSR.CP_TRANS (
   MODULE_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_TRANS2                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_TRANS2 on IBANKWEBUSR.CP_TRANS (
   TRANS_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_USER_ACCOUNT1                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_USER_ACCOUNT1 on IBANKWEBUSR.CP_USER_ACCOUNT (
   ENABLED ASC
);

/*==============================================================*/
/* Index: IDX_CP_EMAIL                                          */
/*==============================================================*/
create index IBANKWEBUSR.IDX_CP_EMAIL on IBANKWEBUSR.CP_USER_ACCOUNT (
   EMAIL ASC
);

/*==============================================================*/
/* Index: IDX_CP_MOBILE                                         */
/*==============================================================*/
create index IBANKWEBUSR.IDX_CP_MOBILE on IBANKWEBUSR.CP_USER_ACCOUNT (
   MOBILE ASC
);

/*==============================================================*/
/* Index: IDX_CP_USER_NAME                                      */
/*==============================================================*/
create index IBANKWEBUSR.IDX_CP_USER_NAME on IBANKWEBUSR.CP_USER_ACCOUNT (
   USER_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_USER_FILE1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_USER_FILE1 on IBANKWEBUSR.CP_USER_FILE (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_CP_USER_FILE2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_USER_FILE2 on IBANKWEBUSR.CP_USER_FILE (
   DELETE_STATUS ASC
);

/*==============================================================*/
/* Index: I_CP_USER_FILE3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_USER_FILE3 on IBANKWEBUSR.CP_USER_FILE (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_CP_USER_FILE_APPROVE1                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_USER_FILE_APPROVE1 on IBANKWEBUSR.CP_USER_FILE_APPROVE (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_CP_USER_FILE_APPROVE2                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_USER_FILE_APPROVE2 on IBANKWEBUSR.CP_USER_FILE_APPROVE (
   APPROVE_TIME ASC
);

/*==============================================================*/
/* Index: I_CP_USER_FILE_APPROVE3                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_USER_FILE_APPROVE3 on IBANKWEBUSR.CP_USER_FILE_APPROVE (
   ENT_FILE_TYPE ASC
);

/*==============================================================*/
/* Index: I_CP_USER_FILE_APPROVE4                               */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_USER_FILE_APPROVE4 on IBANKWEBUSR.CP_USER_FILE_APPROVE (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_GROUP1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_GROUP1 on IBANKWEBUSR.CP_WEB_GROUP (
   GROUP_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_GROUP2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_GROUP2 on IBANKWEBUSR.CP_WEB_GROUP (
   GROUP_STATE ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_GROUP3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_GROUP3 on IBANKWEBUSR.CP_WEB_GROUP (
   POSITION_CODE ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_GROUP4                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_GROUP4 on IBANKWEBUSR.CP_WEB_GROUP (
   PARENTID ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_GROUP5                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_GROUP5 on IBANKWEBUSR.CP_WEB_GROUP (
   GROUP_TYPE ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_LOGIN_LOG1                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_LOGIN_LOG1 on IBANKWEBUSR.CP_WEB_LOGIN_LOG (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_LOGIN_LOG2                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_LOGIN_LOG2 on IBANKWEBUSR.CP_WEB_LOGIN_LOG (
   SESSION_ID ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_RESOURCE1                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_RESOURCE1 on IBANKWEBUSR.CP_WEB_RESOURCE (
   PARENTID ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_TRANS1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_TRANS1 on IBANKWEBUSR.CP_WEB_TRANS (
   MODULE_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_TRANS2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_TRANS2 on IBANKWEBUSR.CP_WEB_TRANS (
   TRANS_NAME ASC
);

/*==============================================================*/
/* Index: I_CP_WEB_TRANS3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_CP_WEB_TRANS3 on IBANKWEBUSR.CP_WEB_TRANS (
   PRODUCT_CODE ASC
);

/*==============================================================*/
/* Index: IDX_EP_ABIS_TRACE                                     */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_ABIS_TRACE on IBANKWEBUSR.EP_ABIS_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_ABIS_TRACE2                                    */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_ABIS_TRACE2 on IBANKWEBUSR.EP_ABIS_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: IDX_EP_ACCOUNT_TRACE1                                 */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_ACCOUNT_TRACE1 on IBANKWEBUSR.EP_ACCOUNT_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC,
   DC_FLAG ASC
);

/*==============================================================*/
/* Index: INDEX_2                                               */
/*==============================================================*/
create index IBANKWEBUSR.INDEX_2 on IBANKWEBUSR.EP_ACCOUNT_TRACE (
   ACCT_NO ASC
);

/*==============================================================*/
/* Index: "IDX_EP_ACCTCHG _LOG"                                 */
/*==============================================================*/
create unique index IBANKWEBUSR."IDX_EP_ACCTCHG _LOG" on IBANKWEBUSR.EP_ACCT_CHANGE_TRACE (
   ACCT_NO ASC,
   TRANS_DATE ASC,
   SYS_SEQ ASC
);

/*==============================================================*/
/* Index: IDX_EP_ACCT_FORPAY2                                   */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_ACCT_FORPAY2 on IBANKWEBUSR.EP_ACCT_FORPAY (
   SET_DATE ASC,
   SET_FLAG ASC
);

/*==============================================================*/
/* Index: IDX_EP_ACCT_PAY_TRACE1                                */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_ACCT_PAY_TRACE1 on IBANKWEBUSR.EP_ACCT_FORPAY_TRACE (
   CREDIT_ACCT_NO ASC,
   SET_FLAG ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_ACCT_FREEZE_TRACE2                             */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_ACCT_FREEZE_TRACE2 on IBANKWEBUSR.EP_ACCT_FREEZE_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_FREEZE_TRACE1                               */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_FREEZE_TRACE1 on IBANKWEBUSR.EP_ACCT_FREEZE_TRACE (
   BID_NO ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_FREEZE_TRACE2                               */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_FREEZE_TRACE2 on IBANKWEBUSR.EP_ACCT_FREEZE_TRACE (
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_FUNDS1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_FUNDS1 on IBANKWEBUSR.EP_ACCT_FUNDS (
   LAST_LAST_CHG_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_ACCT_MASTER2                                   */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_ACCT_MASTER2 on IBANKWEBUSR.EP_ACCT_MASTER (
   ACCT_NO ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_MASTER1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_MASTER1 on IBANKWEBUSR.EP_ACCT_MASTER (
   CLOSE_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_MASTER2                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_MASTER2 on IBANKWEBUSR.EP_ACCT_MASTER (
   CREATE_TS ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_MASTER3                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_MASTER3 on IBANKWEBUSR.EP_ACCT_MASTER (
   CONTRACT ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_MASTER4                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_MASTER4 on IBANKWEBUSR.EP_ACCT_MASTER (
   OPEN_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_MASTER5                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_MASTER5 on IBANKWEBUSR.EP_ACCT_MASTER (
   ACCT_STAT ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_MASTER6                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_MASTER6 on IBANKWEBUSR.EP_ACCT_MASTER (
   ACCT_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_MASTER7                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_MASTER7 on IBANKWEBUSR.EP_ACCT_MASTER (
   LAST_UPD_TS ASC
);

/*==============================================================*/
/* Index: I_EP_ACCT_RATE1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ACCT_RATE1 on IBANKWEBUSR.EP_ACCT_RATE (
   RATE_VALUE ASC
);

/*==============================================================*/
/* Index: EP_ACCT_RATE_TRACE                                    */
/*==============================================================*/
create index IBANKWEBUSR.EP_ACCT_RATE_TRACE on IBANKWEBUSR.EP_ACCT_RATE_TRACE (
   ACCT_NO ASC,
   RATE_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_ACCT_FORRCV2                                   */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_ACCT_FORRCV2 on IBANKWEBUSR.EP_ACCT_RECEIVABLE (
   SET_DATE ASC,
   SET_FLAG ASC
);

/*==============================================================*/
/* Index: IDX_EP_ACCT_TRACE1                                    */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_ACCT_TRACE1 on IBANKWEBUSR.EP_ACCT_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_B2C_TRACE1                                     */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_B2C_TRACE1 on IBANKWEBUSR.EP_B2C_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_B2C_TRACE2                                     */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_B2C_TRACE2 on IBANKWEBUSR.EP_B2C_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: I_EP_BANK1                                            */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BANK1 on IBANKWEBUSR.EP_BANK (
   BANK_SERV_PHONE ASC
);

/*==============================================================*/
/* Index: I_EP_BANK2                                            */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BANK2 on IBANKWEBUSR.EP_BANK (
   ENABLE ASC
);

/*==============================================================*/
/* Index: I_EP_BANK3                                            */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BANK3 on IBANKWEBUSR.EP_BANK (
   BANK_NAME ASC
);

/*==============================================================*/
/* Index: I_EP_BANK_AREA1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BANK_AREA1 on IBANKWEBUSR.EP_BANK_AREA (
   BANK_CENTCOD ASC
);

/*==============================================================*/
/* Index: I_EP_BANK_BRANCH1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BANK_BRANCH1 on IBANKWEBUSR.EP_BANK_BRANCH (
   BANK_NAME ASC
);

/*==============================================================*/
/* Index: IDX_EP_BIND_CARD2                                     */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_BIND_CARD2 on IBANKWEBUSR.EP_BIND_CARD (
   ACCT_NO ASC,
   BANK_NO ASC
);

/*==============================================================*/
/* Index: I_EP_BIND_CARD1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BIND_CARD1 on IBANKWEBUSR.EP_BIND_CARD (
   VALID_FLAG ASC
);

/*==============================================================*/
/* Index: I_EP_BIND_CARD2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BIND_CARD2 on IBANKWEBUSR.EP_BIND_CARD (
   CARD_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_BIND_CARD3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BIND_CARD3 on IBANKWEBUSR.EP_BIND_CARD (
   SIGN_FLAG ASC
);

/*==============================================================*/
/* Index: I_EP_BIND_CARD4                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_BIND_CARD4 on IBANKWEBUSR.EP_BIND_CARD (
   ACCT_TYPE ASC
);

/*==============================================================*/
/* Index: IDX_EP_BOEING_TRACE1                                  */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_BOEING_TRACE1 on IBANKWEBUSR.EP_BOEING_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_BOEING_TRACE2                                  */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_BOEING_TRACE2 on IBANKWEBUSR.EP_BOEING_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_BIN1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_BIN1 on IBANKWEBUSR.EP_CARD_BIN (
   CARD_MATCH ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_BIN2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_BIN2 on IBANKWEBUSR.EP_CARD_BIN (
   ACCT_TYPE_CODE ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_BIN3                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_BIN3 on IBANKWEBUSR.EP_CARD_BIN (
   BANK_INST ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_BIN4                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_BIN4 on IBANKWEBUSR.EP_CARD_BIN (
   ACCT_TYPE_NAME ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_BIN5                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_BIN5 on IBANKWEBUSR.EP_CARD_BIN (
   CARD_NAME ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_BIN6                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_BIN6 on IBANKWEBUSR.EP_CARD_BIN (
   CARD_MATCH_LENGTH ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_BIN7                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_BIN7 on IBANKWEBUSR.EP_CARD_BIN (
   BANK_NAME ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_HISLOG1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_HISLOG1 on IBANKWEBUSR.EP_CARD_HISLOG (
   CARD_NO ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_HISLOG2                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_HISLOG2 on IBANKWEBUSR.EP_CARD_HISLOG (
   ACCT_NO ASC
);

/*==============================================================*/
/* Index: I_EP_CARD_HISLOG3                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_CARD_HISLOG3 on IBANKWEBUSR.EP_CARD_HISLOG (
   BANK_SPEC ASC
);

/*==============================================================*/
/* Index: "IDX_EP_CREDIT _TRACE1"                               */
/*==============================================================*/
create index IBANKWEBUSR."IDX_EP_CREDIT _TRACE1" on IBANKWEBUSR.EP_CREDIT_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_CREDIT_TRACE2                                  */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_CREDIT_TRACE2 on IBANKWEBUSR.EP_CREDIT_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: IDX_EP_DEPOSIT_ACCT_TRACE1                            */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_DEPOSIT_ACCT_TRACE1 on IBANKWEBUSR.EP_DEPOSIT_ACCT_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_FUND_SETTLE1                                   */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_FUND_SETTLE1 on IBANKWEBUSR.EP_FUND_SETTLE (
   ACCT_NO ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_FUND_TRANSFER2                                 */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_FUND_TRANSFER2 on IBANKWEBUSR.EP_FUND_TRANSFER_TRACE (
   DEBIT_ACC_NO ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_ABIS_TRACE                                 */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_ABIS_TRACE on IBANKWEBUSR.EP_HISTORY_ABIS_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_ABIS_TRACE1                                */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_ABIS_TRACE1 on IBANKWEBUSR.EP_HISTORY_ABIS_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_B2C_TRACE                                  */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_B2C_TRACE on IBANKWEBUSR.EP_HISTORY_B2C_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_B2C_TRACE1                                 */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_B2C_TRACE1 on IBANKWEBUSR.EP_HISTORY_B2C_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_BOEING_TRACE                               */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_BOEING_TRACE on IBANKWEBUSR.EP_HISTORY_BOEING_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_BOEING_TRACE1                              */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_BOEING_TRACE1 on IBANKWEBUSR.EP_HISTORY_BOEING_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_INTS_TRACE                                 */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_HIS_INTS_TRACE on IBANKWEBUSR.EP_HISTORY_INTS_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_INTS_TRACE1                                */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_HIS_INTS_TRACE1 on IBANKWEBUSR.EP_HISTORY_INTS_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   MERCH_ORDERNO ASC,
   SYS_MERCH_NO ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_ORDER_TRACE                                */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_ORDER_TRACE on IBANKWEBUSR.EP_HISTORY_ORDER_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_ORDER_TRACE1                               */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_ORDER_TRACE1 on IBANKWEBUSR.EP_HISTORY_ORDER_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_DEPOSIT_ACCT_TRACE                         */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_HIS_DEPOSIT_ACCT_TRACE on IBANKWEBUSR.EP_HIS_DEPOSIT_ACCT_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_MARKET_TRACE                               */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_MARKET_TRACE on IBANKWEBUSR.EP_HIS_MARKET_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_HIS_MARKET_TRACE1                              */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_HIS_MARKET_TRACE1 on IBANKWEBUSR.EP_HIS_MARKET_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: "IDX_EP_POINT _LOG2"                                  */
/*==============================================================*/
create unique index IBANKWEBUSR."IDX_EP_POINT _LOG2" on IBANKWEBUSR.EP_ICOIN_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: "IDX_EP_INTS _TRACE1"                                 */
/*==============================================================*/
create index IBANKWEBUSR."IDX_EP_INTS _TRACE1" on IBANKWEBUSR.EP_INTS_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_INTS_TRACE2                                    */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_INTS_TRACE2 on IBANKWEBUSR.EP_INTS_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   MERCH_ORDERNO ASC,
   SYS_MERCH_NO ASC
);

/*==============================================================*/
/* Index: I_EP_INTS_TRACE1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_INTS_TRACE1 on IBANKWEBUSR.EP_INTS_TRACE (
   INTS_SEQ ASC
);

/*==============================================================*/
/* Index: "IDX_EP_MARKET _TRACE1"                               */
/*==============================================================*/
create unique index IBANKWEBUSR."IDX_EP_MARKET _TRACE1" on IBANKWEBUSR.EP_MARKET_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_MARKET_TRACE2                                  */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_MARKET_TRACE2 on IBANKWEBUSR.EP_MARKET_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   SYS_MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS1 on IBANKWEBUSR.EP_MERCHANTS (
   PHONE ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS10                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS10 on IBANKWEBUSR.EP_MERCHANTS (
   MERCH_NAME ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS2 on IBANKWEBUSR.EP_MERCHANTS (
   BANK_NO ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS3 on IBANKWEBUSR.EP_MERCHANTS (
   MANAGER ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS4                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS4 on IBANKWEBUSR.EP_MERCHANTS (
   MERCH_STATUS ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS5                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS5 on IBANKWEBUSR.EP_MERCHANTS (
   ACCT_NO ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS6                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS6 on IBANKWEBUSR.EP_MERCHANTS (
   MERCH_ADDR ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS7                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS7 on IBANKWEBUSR.EP_MERCHANTS (
   EMAIL ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS8                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS8 on IBANKWEBUSR.EP_MERCHANTS (
   KEY ASC
);

/*==============================================================*/
/* Index: I_EP_MERCHANTS9                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCHANTS9 on IBANKWEBUSR.EP_MERCHANTS (
   RATE_NO ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE1 on IBANKWEBUSR.EP_MERCH_RATE (
   BEG_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE10                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE10 on IBANKWEBUSR.EP_MERCH_RATE (
   END_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE11                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE11 on IBANKWEBUSR.EP_MERCH_RATE (
   REVERSE2 ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE12                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE12 on IBANKWEBUSR.EP_MERCH_RATE (
   DEFAULT_AMT ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE13                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE13 on IBANKWEBUSR.EP_MERCH_RATE (
   FIX_VALUE ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE14                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE14 on IBANKWEBUSR.EP_MERCH_RATE (
   EXTENT_SET ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE15                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE15 on IBANKWEBUSR.EP_MERCH_RATE (
   REVERSE1 ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE16                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE16 on IBANKWEBUSR.EP_MERCH_RATE (
   CHG_CYCLE ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE17                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE17 on IBANKWEBUSR.EP_MERCH_RATE (
   FEE_RATE ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE2                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE2 on IBANKWEBUSR.EP_MERCH_RATE (
   DEFAULT_MIN ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE3                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE3 on IBANKWEBUSR.EP_MERCH_RATE (
   SEC_MODE ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE4                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE4 on IBANKWEBUSR.EP_MERCH_RATE (
   FEE_MIN ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE5                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE5 on IBANKWEBUSR.EP_MERCH_RATE (
   FEE_AMT ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE6                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE6 on IBANKWEBUSR.EP_MERCH_RATE (
   FEE_MAX ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE7                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE7 on IBANKWEBUSR.EP_MERCH_RATE (
   DEFAULT_MAX ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE8                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE8 on IBANKWEBUSR.EP_MERCH_RATE (
   DEFAULT_RATE ASC
);

/*==============================================================*/
/* Index: I_EP_MERCH_RATE9                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MERCH_RATE9 on IBANKWEBUSR.EP_MERCH_RATE (
   FIR_MODE ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE1                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE1 on IBANKWEBUSR.EP_MISTAKE (
   DEAL_TIME ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE2                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE2 on IBANKWEBUSR.EP_MISTAKE (
   CREATE_TIME ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE3                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE3 on IBANKWEBUSR.EP_MISTAKE (
   IS_DEAL ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE4                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE4 on IBANKWEBUSR.EP_MISTAKE (
   DEAL_NAME ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE5                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE5 on IBANKWEBUSR.EP_MISTAKE (
   DEAL_DES ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE6                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE6 on IBANKWEBUSR.EP_MISTAKE (
   TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE_RECORD1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE_RECORD1 on IBANKWEBUSR.EP_MISTAKE_RECORD (
   DEAL_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE_RECORD2                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE_RECORD2 on IBANKWEBUSR.EP_MISTAKE_RECORD (
   MISTAKE_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE_RECORD3                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE_RECORD3 on IBANKWEBUSR.EP_MISTAKE_RECORD (
   DEAL_STATUS ASC
);

/*==============================================================*/
/* Index: I_EP_MISTAKE_RECORD4                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_MISTAKE_RECORD4 on IBANKWEBUSR.EP_MISTAKE_RECORD (
   SYS_SEQ ASC
);

/*==============================================================*/
/* Index: IDX_EP_ORDER_LIST2                                    */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_ORDER_LIST2 on IBANKWEBUSR.EP_ORDER_LIST (
   IN_ACCT_NO ASC,
   TRANS_DATE ASC,
   TRANS_TYPE ASC,
   TRAN_STAT ASC,
   PROJ_PAY_DETAIL ASC
);

/*==============================================================*/
/* Index: IDX_EP_ORDER_LSIT                                     */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_ORDER_LSIT on IBANKWEBUSR.EP_ORDER_LIST (
   SYS_SEQ ASC
);

/*==============================================================*/
/* Index: IDX_EP_ORDER_TRACE2                                   */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_ORDER_TRACE2 on IBANKWEBUSR.EP_ORDER_TRACE (
   ACCT_NO ASC,
   SYS_SEQ ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: IDX_EP_ORDER_TRACE3                                   */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_ORDER_TRACE3 on IBANKWEBUSR.EP_ORDER_TRACE (
   USER_NO ASC,
   TRANS_DATE ASC,
   MERCH_NO ASC,
   MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: IDX_EP_ORDER_TRACE4                                   */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_ORDER_TRACE4 on IBANKWEBUSR.EP_ORDER_TRACE (
   TRANS_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_ORDER_TRACE1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ORDER_TRACE1 on IBANKWEBUSR.EP_ORDER_TRACE (
   TRANS_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_ORDER_TRACE2                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ORDER_TRACE2 on IBANKWEBUSR.EP_ORDER_TRACE (
   MERCH_NO ASC
);

/*==============================================================*/
/* Index: I_EP_ORDER_TRACE3                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ORDER_TRACE3 on IBANKWEBUSR.EP_ORDER_TRACE (
   ORDER_STAT ASC
);

/*==============================================================*/
/* Index: I_EP_ORDER_TRACE4                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ORDER_TRACE4 on IBANKWEBUSR.EP_ORDER_TRACE (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_EP_ORDER_TRACE5                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ORDER_TRACE5 on IBANKWEBUSR.EP_ORDER_TRACE (
   ORG_MERCH_ORDERNO ASC
);

/*==============================================================*/
/* Index: I_EP_ORDER_TRACE6                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ORDER_TRACE6 on IBANKWEBUSR.EP_ORDER_TRACE (
   EXT_ACCT_NO ASC
);

/*==============================================================*/
/* Index: I_EP_ORDER_TRACE7                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_ORDER_TRACE7 on IBANKWEBUSR.EP_ORDER_TRACE (
   MERCH_ORDERNO ASC
);


/*==============================================================*/
/* Index: "IDX_ EP_PAY_SECURE1"                                 */
/*==============================================================*/
create index IBANKWEBUSR."IDX_ EP_PAY_SECURE1" on IBANKWEBUSR.EP_PAY_SECURE (
   ACCT_NO ASC
);

/*==============================================================*/
/* Index: I_EP_PROVINCE1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_PROVINCE1 on IBANKWEBUSR.EP_PROVINCE (
   PROVINCE_NO ASC
);

/*==============================================================*/
/* Index: IDX_EP_QUICK_PAY_SIGN1                                */
/*==============================================================*/
create index IBANKWEBUSR.IDX_EP_QUICK_PAY_SIGN1 on IBANKWEBUSR.EP_QUICK_PAY_SIGN (
   ACCT_NO ASC,
   BANK_NO ASC
);

/*==============================================================*/
/* Index: I_EP_QUICK_PAY_SIGN1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_QUICK_PAY_SIGN1 on IBANKWEBUSR.EP_QUICK_PAY_SIGN (
   SIGN_FLAG ASC
);

/*==============================================================*/
/* Index: I_EP_SECURE_QUESTION1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SECURE_QUESTION1 on IBANKWEBUSR.EP_SECURE_QUESTION (
   IS_ENABLE ASC
);

/*==============================================================*/
/* Index: I_EP_SECURE_QUESTION2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SECURE_QUESTION2 on IBANKWEBUSR.EP_SECURE_QUESTION (
   REMARK ASC
);

/*==============================================================*/
/* Index: I_EP_SECURE_QUESTION3                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SECURE_QUESTION3 on IBANKWEBUSR.EP_SECURE_QUESTION (
   TOPIC ASC
);

/*==============================================================*/
/* Index: "IDX_ EP_SYS_ACCT1"                                   */
/*==============================================================*/
create index IBANKWEBUSR."IDX_ EP_SYS_ACCT1" on IBANKWEBUSR.EP_SYS_ACCT (
   BANK_NO ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT1 on IBANKWEBUSR.EP_SYS_ACCT (
   CREATE_TS ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT10                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT10 on IBANKWEBUSR.EP_SYS_ACCT (
   ACCT_NAME ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT11                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT11 on IBANKWEBUSR.EP_SYS_ACCT (
   UPDATE_TS ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT12                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT12 on IBANKWEBUSR.EP_SYS_ACCT (
   REGISTER_NO ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT13                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT13 on IBANKWEBUSR.EP_SYS_ACCT (
   CUSTOM_ID ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT14                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT14 on IBANKWEBUSR.EP_SYS_ACCT (
   INST_CODE ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT15                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT15 on IBANKWEBUSR.EP_SYS_ACCT (
   ACCT_USE ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT2 on IBANKWEBUSR.EP_SYS_ACCT (
   BANK_CLASS ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT3                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT3 on IBANKWEBUSR.EP_SYS_ACCT (
   AB_FLAG ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT4                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT4 on IBANKWEBUSR.EP_SYS_ACCT (
   SET_CENTER_NO ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT5                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT5 on IBANKWEBUSR.EP_SYS_ACCT (
   INST_NAME ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT6                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT6 on IBANKWEBUSR.EP_SYS_ACCT (
   PROVINCE_NO ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT7                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT7 on IBANKWEBUSR.EP_SYS_ACCT (
   OPEN_INST1 ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT8                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT8 on IBANKWEBUSR.EP_SYS_ACCT (
   OPEN_INST2 ASC
);

/*==============================================================*/
/* Index: I_EP_SYS_ACCT9                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_SYS_ACCT9 on IBANKWEBUSR.EP_SYS_ACCT (
   SYS_ACCT_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_B2C_TRACE1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_B2C_TRACE1 on IBANKWEBUSR.EP_TEMP_B2C_TRACE (
   TRANS_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_B2C_TRACE2                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_B2C_TRACE2 on IBANKWEBUSR.EP_TEMP_B2C_TRACE (
   SET_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_B2C_TRACE3                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_B2C_TRACE3 on IBANKWEBUSR.EP_TEMP_B2C_TRACE (
   CHECK_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_B2C_TRACE4                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_B2C_TRACE4 on IBANKWEBUSR.EP_TEMP_B2C_TRACE (
   TRANS_STAT ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_DEPOSIT_ACCT_TRACE1                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_DEPOSIT_ACCT_TRACE1 on IBANKWEBUSR.EP_TEMP_DEPOSIT_ACCT_TRACE (
   TRANS_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_DEPOSIT_ACCT_TRACE2                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_DEPOSIT_ACCT_TRACE2 on IBANKWEBUSR.EP_TEMP_DEPOSIT_ACCT_TRACE (
   CHECK_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_DEPOSIT_ACCT_TRACE3                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_DEPOSIT_ACCT_TRACE3 on IBANKWEBUSR.EP_TEMP_DEPOSIT_ACCT_TRACE (
   AB_FLAG ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_DEPOSIT_ACCT_TRACE4                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_DEPOSIT_ACCT_TRACE4 on IBANKWEBUSR.EP_TEMP_DEPOSIT_ACCT_TRACE (
   TRANS_TIME ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_DEPOSIT_ACCT_TRACE5                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_DEPOSIT_ACCT_TRACE5 on IBANKWEBUSR.EP_TEMP_DEPOSIT_ACCT_TRACE (
   SYS_SEQ ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_DEPOSIT_ACCT_TRACE6                         */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_DEPOSIT_ACCT_TRACE6 on IBANKWEBUSR.EP_TEMP_DEPOSIT_ACCT_TRACE (
   STATUS ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_INTS_TRACE1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_INTS_TRACE1 on IBANKWEBUSR.EP_TEMP_INTS_TRACE (
   INTS_SEQ ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_MARKET_TRACE1                               */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_MARKET_TRACE1 on IBANKWEBUSR.EP_TEMP_MARKET_TRACE (
   TRANS_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_MARKET_TRACE2                               */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_MARKET_TRACE2 on IBANKWEBUSR.EP_TEMP_MARKET_TRACE (
   SET_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_MARKET_TRACE3                               */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_MARKET_TRACE3 on IBANKWEBUSR.EP_TEMP_MARKET_TRACE (
   CHECK_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_MARKET_TRACE4                               */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_MARKET_TRACE4 on IBANKWEBUSR.EP_TEMP_MARKET_TRACE (
   TRANS_STAT ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_ORDER_TRACE1                                */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_ORDER_TRACE1 on IBANKWEBUSR.EP_TEMP_ORDER_TRACE (
   TRANS_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_ORDER_TRACE2                                */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_ORDER_TRACE2 on IBANKWEBUSR.EP_TEMP_ORDER_TRACE (
   MERCH_NO ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_ORDER_TRACE3                                */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_ORDER_TRACE3 on IBANKWEBUSR.EP_TEMP_ORDER_TRACE (
   SET_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_ORDER_TRACE4                                */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_ORDER_TRACE4 on IBANKWEBUSR.EP_TEMP_ORDER_TRACE (
   ORDER_STAT ASC
);

/*==============================================================*/
/* Index: I_EP_TEMP_ORDER_TRACE5                                */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TEMP_ORDER_TRACE5 on IBANKWEBUSR.EP_TEMP_ORDER_TRACE (
   CHECK_TYPE ASC
);

/*==============================================================*/
/* Index: I_EP_TRANS_LOG1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TRANS_LOG1 on IBANKWEBUSR.EP_TRANS_LOG (
   TRANS_DATE ASC
);

/*==============================================================*/
/* Index: I_EP_TRANS_LOG2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_EP_TRANS_LOG2 on IBANKWEBUSR.EP_TRANS_LOG (
   MERCH_BILLNO ASC
);

/*==============================================================*/
/* Index: IDX_EP_TRAN_TOTAL2                                    */
/*==============================================================*/
create unique index IBANKWEBUSR.IDX_EP_TRAN_TOTAL2 on IBANKWEBUSR.EP_TRANS_TOTAL (
   ACCT_NO ASC,
   SET_DATE ASC
);

/*==============================================================*/
/* Index: I_LB_ATTENT_PROJ1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_ATTENT_PROJ1 on IBANKWEBUSR.LB_ATTENT_PROJ (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_LB_ATTENT_PROJ2                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_ATTENT_PROJ2 on IBANKWEBUSR.LB_ATTENT_PROJ (
   ATTENTED_PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_ATTENT_USER1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_ATTENT_USER1 on IBANKWEBUSR.LB_ATTENT_USER (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_LB_ATTENT_USER2                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_ATTENT_USER2 on IBANKWEBUSR.LB_ATTENT_USER (
   ATTENTED_USER_ID ASC
);

/*==============================================================*/
/* Index: I_LB_CREDIT_DATA1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_CREDIT_DATA1 on IBANKWEBUSR.LB_CREDIT_DATA (
   CUST_TY ASC
);

/*==============================================================*/
/* Index: I_LB_CUST_DEBIT1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_CUST_DEBIT1 on IBANKWEBUSR.LB_CUST_DEBIT (
   CUST_ID ASC
);

/*==============================================================*/
/* Index: I_LB_CUST_LEVEL1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_CUST_LEVEL1 on IBANKWEBUSR.LB_CUST_LEVEL (
   CUST_ID ASC
);

/*==============================================================*/
/* Index: I_LB_CUST_LEVEL2                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_CUST_LEVEL2 on IBANKWEBUSR.LB_CUST_LEVEL (
   CUST_TY ASC
);

/*==============================================================*/
/* Index: I_LB_CUST_LEVEL3                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_CUST_LEVEL3 on IBANKWEBUSR.LB_CUST_LEVEL (
   CUST_LEVEL_ID ASC
);

/*==============================================================*/
/* Index: I_LB_CUST_RATE_REC1                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_CUST_RATE_REC1 on IBANKWEBUSR.LB_CUST_RATE_REC (
   CUST_LEVEL_ID ASC
);

/*==============================================================*/
/* Index: I_LB_CUST_RATE_REC2                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_CUST_RATE_REC2 on IBANKWEBUSR.LB_CUST_RATE_REC (
   OPER_USER_ID ASC
);

/*==============================================================*/
/* Index: I_LB_DOC_CONFIG1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_DOC_CONFIG1 on IBANKWEBUSR.LB_DOC_CONFIG (
   GROUP_TYPE ASC
);

/*==============================================================*/
/* Index: I_LB_DOC_CONFIG2                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_DOC_CONFIG2 on IBANKWEBUSR.LB_DOC_CONFIG (
   OPTIONAL ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT1                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT1 on IBANKWEBUSR.LB_LIMIT (
   CUST_NAME ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT2                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT2 on IBANKWEBUSR.LB_LIMIT (
   CUST_ID ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT3                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT3 on IBANKWEBUSR.LB_LIMIT (
   CUST_TY ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT_ADJ_REC1                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT_ADJ_REC1 on IBANKWEBUSR.LB_LIMIT_ADJ_REC (
   OPER_ID ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT_ADJ_REC2                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT_ADJ_REC2 on IBANKWEBUSR.LB_LIMIT_ADJ_REC (
   LIMIT_ID ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT_USE1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT_USE1 on IBANKWEBUSR.LB_LIMIT_USE (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT_USE2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT_USE2 on IBANKWEBUSR.LB_LIMIT_USE (
   LIMIT_ID ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT_USE_REC1                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT_USE_REC1 on IBANKWEBUSR.LB_LIMIT_USE_REC (
   TRANS_TY ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT_USE_REC2                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT_USE_REC2 on IBANKWEBUSR.LB_LIMIT_USE_REC (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_LIMIT_USE_REC3                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_LIMIT_USE_REC3 on IBANKWEBUSR.LB_LIMIT_USE_REC (
   CUST_LIMIT_ID ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_BACC_DISCH1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_BACC_DISCH1 on IBANKWEBUSR.LB_PROJ_BACC_DISCH (
   BO_CUST_ID ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_BACC_DISCH2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_BACC_DISCH2 on IBANKWEBUSR.LB_PROJ_BACC_DISCH (
   DISCHARGE_TIME ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_BACC_DISCH3                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_BACC_DISCH3 on IBANKWEBUSR.LB_PROJ_BACC_DISCH (
   BO_CUST_TY ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_CONTRACT1                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_CONTRACT1 on IBANKWEBUSR.LB_PROJ_CONTRACT (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_CONTRACT2                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_CONTRACT2 on IBANKWEBUSR.LB_PROJ_CONTRACT (
   STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_DOC1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_DOC1 on IBANKWEBUSR.LB_PROJ_DOC (
   FILE_TYPE ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_DOC2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_DOC2 on IBANKWEBUSR.LB_PROJ_DOC (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO1 on IBANKWEBUSR.LB_PROJ_INFO (
   BO_CUST_ID ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO10                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO10 on IBANKWEBUSR.LB_PROJ_INFO (
   BO_CUST_TY ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO2 on IBANKWEBUSR.LB_PROJ_INFO (
   BO_CUST_NAME ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO3 on IBANKWEBUSR.LB_PROJ_INFO (
   BO_AMT ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO4                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO4 on IBANKWEBUSR.LB_PROJ_INFO (
   PROJ_STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO5                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO5 on IBANKWEBUSR.LB_PROJ_INFO (
   PRSV_TY ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO6                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO6 on IBANKWEBUSR.LB_PROJ_INFO (
   BO_CUST_PROP ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO7                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO7 on IBANKWEBUSR.LB_PROJ_INFO (
   INV_RATE ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO8                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO8 on IBANKWEBUSR.LB_PROJ_INFO (
   BO_CUST_LEVEL ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_INFO9                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_INFO9 on IBANKWEBUSR.LB_PROJ_INFO (
   OVD_STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_OVD_REC1                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_OVD_REC1 on IBANKWEBUSR.LB_PROJ_OVD_REC (
   BO_CUST_ID ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_OVD_REC2                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_OVD_REC2 on IBANKWEBUSR.LB_PROJ_OVD_REC (
   PROJ_STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_OVD_REC3                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_OVD_REC3 on IBANKWEBUSR.LB_PROJ_OVD_REC (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_OVD_REC4                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_OVD_REC4 on IBANKWEBUSR.LB_PROJ_OVD_REC (
   OVD_STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_OVD_REC5                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_OVD_REC5 on IBANKWEBUSR.LB_PROJ_OVD_REC (
   BO_CUST_TY ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_OVD_REC6                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_OVD_REC6 on IBANKWEBUSR.LB_PROJ_OVD_REC (
   RP_PER_NUM ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_PAY1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_PAY1 on IBANKWEBUSR.LB_PROJ_PAY (
   CHECK_STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_PAY2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_PAY2 on IBANKWEBUSR.LB_PROJ_PAY (
   TRANS_TIME ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_PAY_DETAIL1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_PAY_DETAIL1 on IBANKWEBUSR.LB_PROJ_PAY_DETAIL (
   TRANS_TY ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_PAY_DETAIL2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_PAY_DETAIL2 on IBANKWEBUSR.LB_PROJ_PAY_DETAIL (
   TRANS_OBJ ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_PAY_DETAIL3                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_PAY_DETAIL3 on IBANKWEBUSR.LB_PROJ_PAY_DETAIL (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_PROJ_PAY_DETAIL4                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_PROJ_PAY_DETAIL4 on IBANKWEBUSR.LB_PROJ_PAY_DETAIL (
   TRANS_SUB ASC
);

/*==============================================================*/
/* Index: I_LB_RATE_ITEM1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RATE_ITEM1 on IBANKWEBUSR.LB_RATE_ITEM (
   RATE_CARD_ID ASC
);

/*==============================================================*/
/* Index: I_LB_RATE_LEVEL_REL1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RATE_LEVEL_REL1 on IBANKWEBUSR.LB_RATE_LEVEL_REL (
   RATE_CARD_ID ASC
);

/*==============================================================*/
/* Index: I_LB_RECV_PLAN1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RECV_PLAN1 on IBANKWEBUSR.LB_RECV_PLAN (
   RECVED_CLEAR_STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_RECV_PLAN2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RECV_PLAN2 on IBANKWEBUSR.LB_RECV_PLAN (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_RECV_PLAN3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RECV_PLAN3 on IBANKWEBUSR.LB_RECV_PLAN (
   RECV_PER_NUM ASC
);

/*==============================================================*/
/* Index: I_LB_RECV_PLAN4                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RECV_PLAN4 on IBANKWEBUSR.LB_RECV_PLAN (
   SUBSC_USER_NO ASC
);

/*==============================================================*/
/* Index: I_LB_RP_PLAN1                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RP_PLAN1 on IBANKWEBUSR.LB_RP_PLAN (
   BO_CUST_ID ASC
);

/*==============================================================*/
/* Index: I_LB_RP_PLAN2                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RP_PLAN2 on IBANKWEBUSR.LB_RP_PLAN (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_RP_PLAN3                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RP_PLAN3 on IBANKWEBUSR.LB_RP_PLAN (
   PAY_OFF_STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_RP_PLAN4                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_RP_PLAN4 on IBANKWEBUSR.LB_RP_PLAN (
   RP_PER_NUM ASC
);

/*==============================================================*/
/* Index: I_LB_SUBSC_REC1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_SUBSC_REC1 on IBANKWEBUSR.LB_SUBSC_REC (
   PROJ_ID ASC
);

/*==============================================================*/
/* Index: I_LB_SUBSC_REC2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_SUBSC_REC2 on IBANKWEBUSR.LB_SUBSC_REC (
   STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_SUBSC_REC3                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_SUBSC_REC3 on IBANKWEBUSR.LB_SUBSC_REC (
   SUBSC_USER_NO ASC
);

/*==============================================================*/
/* Index: I_LB_TEMPLATE1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_TEMPLATE1 on IBANKWEBUSR.LB_TEMPLATE (
   STATUS ASC
);

/*==============================================================*/
/* Index: I_LB_TEMPLATE2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_TEMPLATE2 on IBANKWEBUSR.LB_TEMPLATE (
   TYPE ASC
);

/*==============================================================*/
/* Index: I_LB_WORK_FLOW1                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_WORK_FLOW1 on IBANKWEBUSR.LB_WORK_FLOW (
   BIZ_OBJECT_ID ASC
);

/*==============================================================*/
/* Index: I_LB_WORK_FLOW2                                       */
/*==============================================================*/
create index IBANKWEBUSR.I_LB_WORK_FLOW2 on IBANKWEBUSR.LB_WORK_FLOW (
   WORK_FLOW_TYPE ASC
);

/*==============================================================*/
/* Index: I_LN_MD_CUST_BSCORE_RESULT_H1                         */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MD_CUST_BSCORE_RESULT_H1 on IBANKWEBUSR.LN_MD_CUST_BSCORE_RESULT_H (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MD_CUST_POOL_BILL_RST1                           */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MD_CUST_POOL_BILL_RST1 on IBANKWEBUSR.LN_MD_CUST_POOL_BILL_RST (
   BUSI_GROUP_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MD_CUST_POOL_BILL_RST2                           */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MD_CUST_POOL_BILL_RST2 on IBANKWEBUSR.LN_MD_CUST_POOL_BILL_RST (
   SRC_ID ASC
);

/*==============================================================*/
/* Index: I_LN_MD_CUST_POOL_BILL_RST3                           */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MD_CUST_POOL_BILL_RST3 on IBANKWEBUSR.LN_MD_CUST_POOL_BILL_RST (
   BILL_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MD_CUST_RATING_DATA1                             */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MD_CUST_RATING_DATA1 on IBANKWEBUSR.LN_MD_CUST_RATING_DATA (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MD_CUST_RATING_RESULT1                           */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MD_CUST_RATING_RESULT1 on IBANKWEBUSR.LN_MD_CUST_RATING_RESULT (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MD_CUST_RATING_RESULT_H1                         */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MD_CUST_RATING_RESULT_H1 on IBANKWEBUSR.LN_MD_CUST_RATING_RESULT_H (
   BUSI_GROUP_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MD_CUST_RATING_RESULT_H2                         */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MD_CUST_RATING_RESULT_H2 on IBANKWEBUSR.LN_MD_CUST_RATING_RESULT_H (
   SRC_ID ASC
);

/*==============================================================*/
/* Index: I_LN_MID_C3_EULOANCONT1                               */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_C3_EULOANCONT1 on IBANKWEBUSR.LN_MID_C3_EULOANCONT (
   LOAN_APPLY_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MID_C3_EULOANCONT2                               */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_C3_EULOANCONT2 on IBANKWEBUSR.LN_MID_C3_EULOANCONT (
   ADMMGR ASC
);

/*==============================================================*/
/* Index: UK_LOAN_APPLY_NO                                      */
/*==============================================================*/
create unique index IBANKWEBUSR.UK_LOAN_APPLY_NO on IBANKWEBUSR.LN_MID_C3_EULOANVCH (
   LOAN_APPLY_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MID_C3_EULOANVCH_D1                              */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_C3_EULOANVCH_D1 on IBANKWEBUSR.LN_MID_C3_EULOANVCH_D (
   CLICODE ASC
);

/*==============================================================*/
/* Index: I_LN_MID_C3_MAP1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_C3_MAP1 on IBANKWEBUSR.LN_MID_C3_MAP (
   STATUS ASC
);

/*==============================================================*/
/* Index: I_LN_MID_CUST_LOAN_APPLY_INFO1                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_CUST_LOAN_APPLY_INFO1 on IBANKWEBUSR.LN_MID_CUST_LOAN_APPLY_INFO (
   OP_DATE ASC
);

/*==============================================================*/
/* Index: I_LN_MID_CUST_LOAN_APPLY_INFO2                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_CUST_LOAN_APPLY_INFO2 on IBANKWEBUSR.LN_MID_CUST_LOAN_APPLY_INFO (
   STATUS ASC
);

/*==============================================================*/
/* Index: I_LN_MID_CUST_LOAN_APPLY_INFO3                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_CUST_LOAN_APPLY_INFO3 on IBANKWEBUSR.LN_MID_CUST_LOAN_APPLY_INFO (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MID_CUST_LOAN_APPLY_INFO4                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_CUST_LOAN_APPLY_INFO4 on IBANKWEBUSR.LN_MID_CUST_LOAN_APPLY_INFO (
   LOAN_NAME ASC
);

/*==============================================================*/
/* Index: I_LN_MID_CUST_LOAN_APPLY_INFO5                        */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_CUST_LOAN_APPLY_INFO5 on IBANKWEBUSR.LN_MID_CUST_LOAN_APPLY_INFO (
   TITLE ASC
);

/*==============================================================*/
/* Index: I_LOAN_APPLY_INFO6                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_LOAN_APPLY_INFO6 on IBANKWEBUSR.LN_MID_CUST_LOAN_APPLY_INFO (
   LOAN_USE ASC
);

/*==============================================================*/
/* Index: I_LOAN_APPLY_INFO7                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_LOAN_APPLY_INFO7 on IBANKWEBUSR.LN_MID_CUST_LOAN_APPLY_INFO (
   OPR_ID ASC
);

/*==============================================================*/
/* Index: I_LOAN_AUTO_APPV_RST1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LOAN_AUTO_APPV_RST1 on IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST (
   STATUS ASC
);

/*==============================================================*/
/* Index: I_LOAN_AUTO_APPV_RST2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LOAN_AUTO_APPV_RST2 on IBANKWEBUSR.LN_MID_CUST_LOAN_AUTO_APPV_RST (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MID_LOAN_PRICE_PARAM1                            */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_LOAN_PRICE_PARAM1 on IBANKWEBUSR.LN_MID_LOAN_PRICE_PARAM (
   BUSI_GROUP_NO ASC
);

/*==============================================================*/
/* Index: I_LN_MID_LOAN_PRICE_PARAM2                            */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_MID_LOAN_PRICE_PARAM2 on IBANKWEBUSR.LN_MID_LOAN_PRICE_PARAM (
   CUST_RATING_RESULT ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_C3_IMINSTREG1                                */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_C3_IMINSTREG1 on IBANKWEBUSR.LN_PRE_C3_IMINSTREG (
   IR_SINSTCODE ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_C3_IMINSTREG2                                */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_C3_IMINSTREG2 on IBANKWEBUSR.LN_PRE_C3_IMINSTREG (
   IR_INSTSTA ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_C3_IMINSTREG3                                */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_C3_IMINSTREG3 on IBANKWEBUSR.LN_PRE_C3_IMINSTREG (
   IR_VIRTUAL ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_C3_IMOPRREG1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_C3_IMOPRREG1 on IBANKWEBUSR.LN_PRE_C3_IMOPRREG (
   OR_USERNAME ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_C3_IMOPRREG2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_C3_IMOPRREG2 on IBANKWEBUSR.LN_PRE_C3_IMOPRREG (
   OR_USERSTA ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_CUST_LOAN_INFO1                              */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_CUST_LOAN_INFO1 on IBANKWEBUSR.LN_PRE_CUST_LOAN_INFO (
   CIF_ID ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_CUST_LOAN_INFO2                              */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_CUST_LOAN_INFO2 on IBANKWEBUSR.LN_PRE_CUST_LOAN_INFO (
   APPSTA ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_CUST_LOAN_INFO3                              */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_CUST_LOAN_INFO3 on IBANKWEBUSR.LN_PRE_CUST_LOAN_INFO (
   OPEN_FLAG ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_CUST_LOAN_INFO4                              */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_CUST_LOAN_INFO4 on IBANKWEBUSR.LN_PRE_CUST_LOAN_INFO (
   CHINESE_FULLNAME ASC
);

/*==============================================================*/
/* Index: I_LN_PRE_ERP_ENT_INFO1                                */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PRE_ERP_ENT_INFO1 on IBANKWEBUSR.LN_PRE_ERP_ENT_INFO (
   CHINESE_FULLNAME ASC
);

/*==============================================================*/
/* Index: UK_MD_ENT_NO                                          */
/*==============================================================*/
create unique index IBANKWEBUSR.UK_MD_ENT_NO on IBANKWEBUSR.LN_PRE_ERP_ENT_INFO (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_LN_PST_C3_EZABLOANVCH1                              */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PST_C3_EZABLOANVCH1 on IBANKWEBUSR.LN_PST_C3_EZABLOANVCH (
   ELB_CLICODE ASC
);

/*==============================================================*/
/* Index: I_LN_PST_C3_EZABLOANVCH2                              */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PST_C3_EZABLOANVCH2 on IBANKWEBUSR.LN_PST_C3_EZABLOANVCH (
   ELB_OVERDAYS ASC
);

/*==============================================================*/
/* Index: I_LN_PST_WARN_INFO1                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PST_WARN_INFO1 on IBANKWEBUSR.LN_PST_WARN_INFO (
   PROCESS_STATUS ASC
);

/*==============================================================*/
/* Index: I_LN_PST_WARN_INFO2                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PST_WARN_INFO2 on IBANKWEBUSR.LN_PST_WARN_INFO (
   ISCLOSED ASC
);

/*==============================================================*/
/* Index: I_LN_PST_WARN_INFO3                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PST_WARN_INFO3 on IBANKWEBUSR.LN_PST_WARN_INFO (
   WARN_LEVEL ASC
);

/*==============================================================*/
/* Index: I_LN_PST_WARN_INFO4                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_LN_PST_WARN_INFO4 on IBANKWEBUSR.LN_PST_WARN_INFO (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_OL_APPRAISE1                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_APPRAISE1 on IBANKWEBUSR.OL_APPRAISE (
   APPR_TOP ASC
);

/*==============================================================*/
/* Index: I_OL_APPRAISE2                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_APPRAISE2 on IBANKWEBUSR.OL_APPRAISE (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_APPRAISE3                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_APPRAISE3 on IBANKWEBUSR.OL_APPRAISE (
   PRODUCT_CODE ASC
);

/*==============================================================*/
/* Index: I_OL_APPRAISE4                                        */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_APPRAISE4 on IBANKWEBUSR.OL_APPRAISE (
   SOURCE_NO ASC
);

/*==============================================================*/
/* Index: I_OL_BATCH_FILE1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_BATCH_FILE1 on IBANKWEBUSR.OL_BATCH_FILE (
   MERCH_NO ASC
);

/*==============================================================*/
/* Index: I_OL_BATCH_USER1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_BATCH_USER1 on IBANKWEBUSR.OL_BATCH_USER (
   MERCH_NO ASC
);

/*==============================================================*/
/* Index: I_OL_BATCH_USER2                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_BATCH_USER2 on IBANKWEBUSR.OL_BATCH_USER (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_BRAND1                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_BRAND1 on IBANKWEBUSR.OL_BRAND (
   BRAND_SHOW ASC
);

/*==============================================================*/
/* Index: I_OL_BRAND2                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_BRAND2 on IBANKWEBUSR.OL_BRAND (
   BRAND_LINK ASC
);

/*==============================================================*/
/* Index: I_OL_BRAND3                                           */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_BRAND3 on IBANKWEBUSR.OL_BRAND (
   BLOCK_NO ASC
);

/*==============================================================*/
/* Index: I_OL_FRIENDS1                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_FRIENDS1 on IBANKWEBUSR.OL_FRIENDS (
   ACCEPT_USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_FRIENDS2                                         */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_FRIENDS2 on IBANKWEBUSR.OL_FRIENDS (
   APPLY_USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_CODE_REC1                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_CODE_REC1 on IBANKWEBUSR.OL_LINK_CODE_REC (
   LINK_POST_VALUE ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_CODE_REC2                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_CODE_REC2 on IBANKWEBUSR.OL_LINK_CODE_REC (
   LINK_URL ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_SHARE1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_SHARE1 on IBANKWEBUSR.OL_LINK_SHARE (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_SHARE2                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_SHARE2 on IBANKWEBUSR.OL_LINK_SHARE (
   SHARE_STATUS ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_SHARE3                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_SHARE3 on IBANKWEBUSR.OL_LINK_SHARE (
   SHARE_PIC ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_SHARE4                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_SHARE4 on IBANKWEBUSR.OL_LINK_SHARE (
   PRODUCT_CODE ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_SHARE5                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_SHARE5 on IBANKWEBUSR.OL_LINK_SHARE (
   SHARE_DESCRIPTION ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_SHARE6                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_SHARE6 on IBANKWEBUSR.OL_LINK_SHARE (
   SHARE_LINK ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_SHARE7                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_SHARE7 on IBANKWEBUSR.OL_LINK_SHARE (
   SHARE_TIME ASC
);

/*==============================================================*/
/* Index: I_OL_LINK_SHARE8                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_LINK_SHARE8 on IBANKWEBUSR.OL_LINK_SHARE (
   SHARE_SOURCE_NO ASC
);

/*==============================================================*/
/* Index: I_OL_ORDER_TRACE1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_ORDER_TRACE1 on IBANKWEBUSR.OL_ORDER_TRACE (
   MERCH_NO ASC
);

/*==============================================================*/
/* Index: I_OL_ORDER_TRACE2                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_ORDER_TRACE2 on IBANKWEBUSR.OL_ORDER_TRACE (
   ORDER_STAT ASC
);

/*==============================================================*/
/* Index: I_OL_ORDER_TRACE3                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_ORDER_TRACE3 on IBANKWEBUSR.OL_ORDER_TRACE (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_PRODUCT_COLLECTION1                              */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_PRODUCT_COLLECTION1 on IBANKWEBUSR.OL_PRODUCT_COLLECTION (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_PRODUCT_COLLECTION2                              */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_PRODUCT_COLLECTION2 on IBANKWEBUSR.OL_PRODUCT_COLLECTION (
   PRODUCT_CODE ASC
);

/*==============================================================*/
/* Index: I_OL_SOCIAL_MSG_REC1                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_SOCIAL_MSG_REC1 on IBANKWEBUSR.OL_SOCIAL_MSG_REC (
   SRC_USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_SOCIAL_MSG_REC2                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_SOCIAL_MSG_REC2 on IBANKWEBUSR.OL_SOCIAL_MSG_REC (
   MSG_TYPE ASC
);

/*==============================================================*/
/* Index: I_OL_SOCIAL_MSG_REC3                                  */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_SOCIAL_MSG_REC3 on IBANKWEBUSR.OL_SOCIAL_MSG_REC (
   DEST_USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_USER_ACTION_REC1                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_USER_ACTION_REC1 on IBANKWEBUSR.OL_USER_ACTION_REC (
   SRC_USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_USER_ACTION_REC2                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_USER_ACTION_REC2 on IBANKWEBUSR.OL_USER_ACTION_REC (
   GENERATE_TIME ASC
);

/*==============================================================*/
/* Index: I_OL_USER_ACTION_REC3                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_USER_ACTION_REC3 on IBANKWEBUSR.OL_USER_ACTION_REC (
   ACTION_TYPE ASC
);

/*==============================================================*/
/* Index: I_OL_USER_ACTION_REC4                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_USER_ACTION_REC4 on IBANKWEBUSR.OL_USER_ACTION_REC (
   SRC_REC_NO ASC
);

/*==============================================================*/
/* Index: I_OL_USER_ACTION_REC5                                 */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_USER_ACTION_REC5 on IBANKWEBUSR.OL_USER_ACTION_REC (
   DEST_USER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_USER_MSG_REC1                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_USER_MSG_REC1 on IBANKWEBUSR.OL_USER_MSG_REC (
   READ_FLAG ASC
);

/*==============================================================*/
/* Index: I_OL_USER_MSG_REC2                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_USER_MSG_REC2 on IBANKWEBUSR.OL_USER_MSG_REC (
   SENDER_NO ASC
);

/*==============================================================*/
/* Index: I_OL_USER_MSG_REC3                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_OL_USER_MSG_REC3 on IBANKWEBUSR.OL_USER_MSG_REC (
   RECEIVER_NO ASC
);

/*==============================================================*/
/* Index: EP_BRANCH_NO                                          */
/*==============================================================*/
create index IBANKWEBUSR.EP_BRANCH_NO on IBANKWEBUSR.WI_EP_RECORD (
   EP_BRANCH_NO ASC
);

/*==============================================================*/
/* Index: EP_RECORD_NO                                          */
/*==============================================================*/
create index IBANKWEBUSR.EP_RECORD_NO on IBANKWEBUSR.WI_EP_RECORD (
   EP_RECORD_NO ASC
);

/*==============================================================*/
/* Index: IDX_WI_IN_HEADER_DATE                                 */
/*==============================================================*/
create index IBANKWEBUSR.IDX_WI_IN_HEADER_DATE on IBANKWEBUSR.WI_FILE_INCOMING_HEADER (
   TRANS_DATE ASC
);

/*==============================================================*/
/* Index: IDX_WI_OUT_HEADER_DATE                                */
/*==============================================================*/
create index IBANKWEBUSR.IDX_WI_OUT_HEADER_DATE on IBANKWEBUSR.WI_FILE_OUTGOING_HEADER (
   TRANS_DATE ASC
);

/*==============================================================*/
/* Index: I_WI_ORDER_LIST1                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_ORDER_LIST1 on IBANKWEBUSR.WI_ORDER_LIST (
   USER_NO ASC
);

/*==============================================================*/
/* Index: I_WI_ORDER_LIST2                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_ORDER_LIST2 on IBANKWEBUSR.WI_ORDER_LIST (
   PRODUCT_ID ASC
);

/*==============================================================*/
/* Index: I_WI_ORDER_LIST3                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_ORDER_LIST3 on IBANKWEBUSR.WI_ORDER_LIST (
   LOAN_APPLY_NO ASC
);

/*==============================================================*/
/* Index: I_WI_ORDER_LIST4                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_ORDER_LIST4 on IBANKWEBUSR.WI_ORDER_LIST (
   STATUS ASC
);

/*==============================================================*/
/* Index: I_WI_ORDER_LIST5                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_ORDER_LIST5 on IBANKWEBUSR.WI_ORDER_LIST (
   USER_ACCOUNT ASC
);

/*==============================================================*/
/* Index: I_WI_ORDER_LIST6                                      */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_ORDER_LIST6 on IBANKWEBUSR.WI_ORDER_LIST (
   ENT_NO ASC
);

/*==============================================================*/
/* Index: I_WI_PRODUCT_INFO1                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_PRODUCT_INFO1 on IBANKWEBUSR.WI_PRODUCT_INFO (
   VERIFY_STATUS ASC
);

/*==============================================================*/
/* Index: I_WI_PRODUCT_INFO2                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_PRODUCT_INFO2 on IBANKWEBUSR.WI_PRODUCT_INFO (
   PRODUCT_STATUS ASC
);

/*==============================================================*/
/* Index: I_WI_PRODUCT_INFO3                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_PRODUCT_INFO3 on IBANKWEBUSR.WI_PRODUCT_INFO (
   CATEGORY_ID ASC
);

/*==============================================================*/
/* Index: I_WI_PRODUCT_INFO4                                    */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_PRODUCT_INFO4 on IBANKWEBUSR.WI_PRODUCT_INFO (
   DISCOUNT_STATUS ASC
);

/*==============================================================*/
/* Index: I_WI_PROVIDER_INFO1                                   */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_PROVIDER_INFO1 on IBANKWEBUSR.WI_PROVIDER_INFO (
   PAY_PROVIDER_ID ASC
);

/*==============================================================*/
/* Index: I_WI_REFUND_LIST1                                     */
/*==============================================================*/
create index IBANKWEBUSR.I_WI_REFUND_LIST1 on IBANKWEBUSR.WI_REFUND_LIST (
   STATUS ASC
);

/*==============================================================*/
/* Index: IDX_WI_REQ_TRANS                                      */
/*==============================================================*/
create index IBANKWEBUSR.IDX_WI_REQ_TRANS on IBANKWEBUSR.WI_REQUEST_TRACE (
   TRANS_CODE ASC,
   TRANS_TIME ASC
);

/*==============================================================*/
/* Index: IDX_WI_RESP_TRANS                                     */
/*==============================================================*/
create index IBANKWEBUSR.IDX_WI_RESP_TRANS on IBANKWEBUSR.WI_RESPONSE_TRACE (
   TRANS_CODE ASC,
   TRANS_TIME ASC
);

-----------20140110------------
CREATE INDEX IBANKWEBUSR.IDX_CP_USER_WHITE_PAPER_MOBILE on IBANKWEBUSR.CP_USER_WHITE_PAPER(MOBILE);

----------20140111-------------
create index IBANKWEBUSR.IDX_ORDER_TIME on IBANKWEBUSR.WI_ORDER_LIST (
   CREATED_TIME ASC
);

create index IBANKWEBUSR.IDX_REFUND_TIME on IBANKWEBUSR.WI_REFUND_LIST (
   CREATE_TIME ASC
);

create index IBANKWEBUSR.IDX_RECORDIN_TRANS_DATE on IBANKWEBUSR.WI_FILE_INCOMING_RECORD (
   TRANS_DATE ASC
);

create index IBANKWEBUSR.IDX_RECORDOUT_TRANS_DATE_MERCH on IBANKWEBUSR.WI_FILE_OUTGOING_RECORD (
   TRANS_DATE ASC,
   MERCH_NO ASC
);
------------------------------

exit;
