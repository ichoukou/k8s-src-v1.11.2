--新增一条接口参数,仅供测试用。
--修改数据
update cp_param set param_value = '20130911' where PRODUCT_CODE = 'LN' and param_enname = 'BE_ACCOUNT_DATE';
commit;
