
-- #4129  �Ļع��ű�

--1��ɾ��ԭ�����
delete from cp_code_info t where t.type_code='LB_TEMPLATE_TYPE';

--2���������
insert into cp_code_info (TYPE_CODE, TYPE_NAME, CONFIG_NAME, CONFIG_CODE, INDEX_NO, READ_FLAG, DELETE_FLAG, DESCRIPTION)
values ('LB_TEMPLATE_TYPE', '��ͬģ���ͬ����', '�ķ�-����', '4', 4, '1', '1', '');

insert into cp_code_info (TYPE_CODE, TYPE_NAME, CONFIG_NAME, CONFIG_CODE, INDEX_NO, READ_FLAG, DELETE_FLAG, DESCRIPTION)
values ('LB_TEMPLATE_TYPE', '��ͬģ���ͬ����', '����-���ղ���', '2', 2, '1', '1', '');

insert into cp_code_info (TYPE_CODE, TYPE_NAME, CONFIG_NAME, CONFIG_CODE, INDEX_NO, READ_FLAG, DELETE_FLAG, DESCRIPTION)
values ('LB_TEMPLATE_TYPE', '��ͬģ���ͬ����', '�ķ�-����', '3', 3, '1', '1', '');

insert into cp_code_info (TYPE_CODE, TYPE_NAME, CONFIG_NAME, CONFIG_CODE, INDEX_NO, READ_FLAG, DELETE_FLAG, DESCRIPTION)
values ('LB_TEMPLATE_TYPE', '��ͬģ���ͬ����', '����-�޵���', '1', 1, '1', '1', '');
