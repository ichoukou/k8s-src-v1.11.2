--删除可能存在的数据
--delete from LN_MD_LIMIT_CONFIG_RATE;
--commit;

--写入数据
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R9', 1.2);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R8', 1.1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R7', 1.1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R6', 1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R5', 1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R4', 1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R3', .9);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R2', .9);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R1', .8);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400001', 'R0', 0);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R9', 1.2);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R8', 1.1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R7', 1.1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R6', 1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R5', 1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R4', 1);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R3', .9);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R2', .9);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R1', .8);
insert into LN_MD_LIMIT_CONFIG_RATE (busi_group_no, assess_level, assess_coef)
values ('00S1400002', 'R0', 0);
commit;
