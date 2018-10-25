--新增及修改错误码回滚
--删除数据
delete from cp_error_info_comp where ERROR_CODE in ('LNCM7036', 'LNCM7037', 'LNMI7038', 'LNMI7050', 'LNMI7051', 'LNMI7052', 'LNMI7053', 'LNMI7054', 'LNMI8027', 'LNMI8028');
commit;
