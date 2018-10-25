--更新为生产环境的路径,其它环境不执行
update CP_PARAM set PARAM_VALUE = '/appl/batch/payment/external/abis' where PARAM_ENNAME = 'AISOUREFILE';
update CP_PARAM set PARAM_VALUE = '/appl/batch/payment/external/boeing' where PARAM_ENNAME = 'BOEINGSOUREFILE';
update CP_PARAM set PARAM_VALUE = '/appl/batch/payment/external/ints' where PARAM_ENNAME = 'IBNKINTSPATHPREFIX';
update CP_PARAM set PARAM_VALUE = '/appl/batch/payment/inner' where PARAM_ENNAME = 'PREFILENAME';

--删除不用的数据
delete from CP_PARAM where PARAM_VALUE='HHmmsss';