--20140122ȥ��OL_ORDER_TRACE����������OL_FILE_INCOMING����¼�����ļ���Ϣ
ALTER TABLE IBANKWEBUSR.OL_ORDER_TRACE DROP CONSTRAINT PK_OL_ORDER_TRACE;

create table IBANKWEBUSR.OL_FILE_INCOMING  (
   FILE_NAME            VARCHAR2(200)  not null,
   PROCESS_TIME         VARCHAR2(17),
   FILE_STATUS          CHAR(1),
   FAIL_REASON          VARCHAR2(4000),
   constraint PK_OL_FILE_INCOMING primary key (FILE_NAME)
);
comment on table IBANKWEBUSR.OL_FILE_INCOMING is
'���������ļ���Ϣ��';
comment on column IBANKWEBUSR.OL_FILE_INCOMING.FILE_NAME is
'�ļ���';
comment on column IBANKWEBUSR.OL_FILE_INCOMING.PROCESS_TIME is
'����ʱ��';
comment on column IBANKWEBUSR.OL_FILE_INCOMING.FILE_STATUS is
'�ļ�״̬';
comment on column IBANKWEBUSR.OL_FILE_INCOMING.FAIL_REASON is
'ʧ��ԭ��';