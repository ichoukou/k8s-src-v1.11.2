﻿
--序号表
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('BoeingTransationSeqNo', '(DATE,yyyyMMddhhmmss)(SERIAL,C6)', 'boeing交易流水，20位', 100, 1);

insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('BoeingSeqNo', 'EPBOEING(DATE,yyyyMMddhhmmss)(SERIAL,C9)', 'pancloud integration BOEING流水号', 100, 1);

insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('C3AddCustomer', '(DATE,yyyyMMdd)(SERIAL,C5)', 'C3开户流水号', 100, 1);

insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('LoanApplyNo', '[CN,C2][TYPE,C3](DATE,yyyy)(SERIAL,C9)', '贷款申请流水号规则', 100, 1);

insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('LoanProdId', 'LP[PRODID,C2](SERIAL,C9)', '贷款产品编号', 1, 100);
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('LoanBusiparamId', 'LB[PARID,C2](SERIAL,C9)', '贷款业务参数', 1, 100);
insert into CP_SERIAL_TEMPLATE (TEMPLATE_CODE, TEMPLATE, DESCRIPTION, CACHED_COUNT, COUNTER)
values ('LoanParamId', 'LP[PARAMID,C2](SERIAL,C9)', '定价参数编号', 1, 100);

commit;
