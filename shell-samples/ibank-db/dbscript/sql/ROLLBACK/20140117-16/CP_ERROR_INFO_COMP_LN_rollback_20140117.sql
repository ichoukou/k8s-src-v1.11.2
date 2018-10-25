--新增及修改错误码回滚
--删除数据
delete from cp_error_info_comp where ERROR_CODE in ('LNPREJ08','LNPREJ09','LNMI9088');
commit;
