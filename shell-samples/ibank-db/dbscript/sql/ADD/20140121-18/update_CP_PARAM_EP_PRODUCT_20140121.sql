--����Ϊ����������·��,����������ִ��
update CP_PARAM set PARAM_VALUE = '/appl/batch/payment/external/abis' where PARAM_ENNAME = 'AISOUREFILE';
update CP_PARAM set PARAM_VALUE = '/appl/batch/payment/external/boeing' where PARAM_ENNAME = 'BOEINGSOUREFILE';
update CP_PARAM set PARAM_VALUE = '/appl/batch/payment/external/ints' where PARAM_ENNAME = 'IBNKINTSPATHPREFIX';
update CP_PARAM set PARAM_VALUE = '/appl/batch/payment/inner' where PARAM_ENNAME = 'PREFILENAME';

--ɾ�����õ�����
delete from CP_PARAM where PARAM_VALUE='HHmmsss';