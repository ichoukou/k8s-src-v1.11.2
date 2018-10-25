--删除可能存在的数据
--delete from LN_MD_MODEL_RULE;
--commit;

--写入数据
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400001', '000001', '1', 'hlwjr_0003', '浪潮评价', '陈东伟', to_date('28-12-2013 17:16:54', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400001', '000002', '1', 'hlwjr_0003', '浪潮评价', '陈东伟', to_date('28-12-2013 17:16:54', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400002', '000001', '1', 'hlwjr_0001', '比亚迪上游评价', '陈东伟', to_date('20-12-2013 10:45:19', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400002', '000002', '1', 'hlwjr_0001', '比亚迪下游评价', '陈东伟', to_date('19-12-2013 21:35:41', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400001', '000001', '3', 'hlwjr_0005', '浪潮上游客户授信', '周正', to_date('21-12-2013 12:00:00', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400001', '000002', '3', 'hlwjr_0005', '浪潮下游客户授信', '周正', to_date('03-01-2014 09:21:56', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400002', '000001', '3', 'hlwjr_0005', '比亚迪上游客户授信', '周正', to_date('03-01-2014 09:21:56', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400002', '000002', '3', 'hlwjr_0005', '比亚迪下游客户授信', '周正', to_date('03-01-2014 09:21:56', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400001', '000001', '5', 'hlwjr_0002', '浪潮贷后评分', '占卫华', to_date('30-12-2013 20:21:55', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400001', '000002', '5', 'hlwjr_0002', '浪潮贷后评分', '占卫华', to_date('30-12-2013 20:21:55', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400002', '000001', '5', 'hlwjr_0006', '比亚迪贷后评分', '占卫华', to_date('03-01-2014 09:11:17', 'dd-mm-yyyy hh24:mi:ss'));
insert into LN_MD_MODEL_RULE (busi_group_code, sd_flag, model_type, rule_code, rule_name, op_user, op_date)
values ('00S1400002', '000002', '5', 'hlwjr_0006', '比亚迪贷后评分', '占卫华', to_date('03-01-2014 09:11:17', 'dd-mm-yyyy hh24:mi:ss'));
commit;
