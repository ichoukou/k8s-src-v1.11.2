insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('PlatformNo', 'I(DATE,yyyyMMddHHmmss)B(SERIAL,C4)', '支付  平台流水号', 12, 5487);
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('AcctNoTemplate', '[ID,C5][sort,C1][area,C2](SERIAL,C10)', '虚拟账号的生成规则', 512, 135407);
commit;
