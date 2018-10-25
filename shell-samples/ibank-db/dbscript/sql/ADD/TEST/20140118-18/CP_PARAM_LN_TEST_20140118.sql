--新增两条接口参数,仅供测试用。
--写入数据
update cp_param set param_value = 'http://10.233.94.51:8888/w_cfg' where PRODUCT_CODE = 'LN' and param_enname = 'C3_SERVER';
commit;
