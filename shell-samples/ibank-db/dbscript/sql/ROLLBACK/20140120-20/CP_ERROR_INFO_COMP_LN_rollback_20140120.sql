--新增及修改错误码回滚
--删除数据
delete from cp_error_info_comp where ERROR_CODE in ('LNMI8031','LNMI8032','LNMI8033'.'LNMI9089','LNMI9090');
commit;
