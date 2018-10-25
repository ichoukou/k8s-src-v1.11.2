--新增及修改错误码回滚
--删除数据
delete from cp_error_info_comp where ERROR_CODE in ('LNPR7013','LNPR7014','LNCM7043','LNCM7044');
commit;
