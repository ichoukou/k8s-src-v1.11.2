INSERT INTO "CP_SERIAL_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE", "DESCRIPTION", "CACHED_COUNT", "COUNTER") VALUES ('RecheckNo', '(DATE,yyyyMMddhhmmss)(SERIAL,C6)', '复核记录号', 100, 6600);
INSERT INTO "CP_SERIAL_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE", "DESCRIPTION", "CACHED_COUNT", "COUNTER") VALUES ('busiGroupCode', '00S[year,C2](SERIAL,C5)', '商圈编号:00S+<2位年份>+<5位序号,取序号表>', 1, 2);
INSERT INTO "CP_SERIAL_TEMPLATE" ("TEMPLATE_CODE", "TEMPLATE", "DESCRIPTION", "CACHED_COUNT", "COUNTER") VALUES ('StaffNo', '[ABC,C3](SERIAL,C8)', '管理后台员工编号', 1, 30);

