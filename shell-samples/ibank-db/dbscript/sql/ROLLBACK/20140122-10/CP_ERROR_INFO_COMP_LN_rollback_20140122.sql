--新增及修改错误码回滚
--删除数据
delete from cp_error_info_comp where ERROR_CODE in ('LNPREZ01','LNPREZ02','LNPREZ03','LNPREZ04','LNPREZ05','LNPREZ06','LNPREZ07','LNPREZ08','LNPREZ09','LNPREZ10','LNPREZ11','LNPREZ12');
commit;
