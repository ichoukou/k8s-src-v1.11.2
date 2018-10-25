---融资组，删除“生成pdf”交易，2014-01-21
delete from cp_trans where trans_code='LB015004';

---融资组，删除“生成pdf”交易所分配的权限，2014-01-17
delete from CP_ROLE_TRANS_REL where trans_code='LB015004';

---贷款组，发现需要在交易的Url中加通配符，黄永瑜，2014-01-21
update cp_trans t set t.url = 'custLoanInfo/queryDetail/{*}' where t.trans_code = 'LN003002';
update cp_trans t set t.url = 'custLoanInfo/updateList/{*}' where t.trans_code = 'LN003003';
update cp_trans t set t.url = 'loan/preloan/custLoanInfoAdd/addList/{*}' where t.trans_code = 'LN004002';
update cp_trans t set t.url = 'loan/preloan/custLoanInfoC3Open/detail/{*}' where t.trans_code = 'LN005002';
update cp_trans t set t.url = 'loan/preloan/busiGroupResult/updateBusiGroupResult/{*}' where t.trans_code = 'CM004002';
update cp_trans t set t.url = 'loan/preloan/busiGroupResult/queryBusiGroupResultH/{*}' where t.trans_code = 'CM004003';
update cp_trans t set t.url = 'loan/preloan/custRatingResult/updateCustRatingResult/{*}' where t.trans_code = 'CM006002';
update cp_trans t set t.url = 'loan/preloan/custRatingResult/queryCustRatingResultH/{*}' where t.trans_code = 'CM006003';
update cp_trans t set t.url = 'loan/preloan/custCreditResult/updateCustCreditResult/{*}' where t.trans_code = 'CM007002';
update cp_trans t set t.url = 'loan/preloan/custCreditResult/queryCustCreditResultH/{*}' where t.trans_code = 'CM007003';
update cp_trans t set t.url = 'loan/preloan/custCreditResult/creditLogin/{*}' where t.trans_code = 'CM007004';
update cp_trans t set t.url = 'loan/preloan/custCreditResult/creditQuery/{*}' where t.trans_code = 'CM007005';

---融资组，发现需要遗漏交易8条，冯祖洪，2014-01-21
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('LB020002', '客户等级定价参数保存', 'lb/param/levelPrice/save', '1', '1', 'LB020');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('LB020003', '客户等级定价参数删除', 'lb/param/levelPrice/delete', '1', '1', 'LB020');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('LB021002', '个人客户额度控制保存', 'lb/param/personLimitCtrl/save', '1', '1', 'LB021');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('LB021003', '个人客户额度控制删除', 'lb/param/personLimitCtrl/delete', '1', '1', 'LB021');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('LB022002', '损失率参数保存', 'lb/param/lossRate/save', '1', '1', 'LB022');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('LB022003', '损失率参数删除', 'lb/param/lossRate/delete', '1', '1', 'LB022');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('LB023002', '行业规模和额度保存', 'lb/param/tradeScaleLimit/save', '1', '1', 'LB023');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('LB023003', '行业规模和额度删除', 'lb/param/tradeScaleLimit/delete', '1', '1', 'LB023');

---公共组，发现需要配置新交易“上传文件”，1条记录，岳文君，2014-01-21
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('CM013003', '上传文件 ', 'base/file/fileUpload', '1', '1', 'CM013');

---网购组，需要配置新交易10条，丁盖盖，2014-01-21
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL002002', '新增品牌', 'shopping/brand/brandList/addBrand', '1', '1', 'OL002');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL002003', '修改品牌', 'shopping/brand/brandList/editBrand', '1', '1', 'OL002');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL005002', '新增分块', 'shopping/block/blockList/addBlock', '1', '1', 'OL005');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL005003', '修改分块', 'shopping/block/blockList/updateBlock', '1', '1', 'OL005');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL006002', '设置品牌的分块', 'shopping/block/blockSettings/update', '1', '1', 'OL006');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL006003', '品牌排序', 'shopping/block/blockSettings/upAndDown', '1', '1', 'OL006');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL010002', '导出商户', 'shopping/merchs/exportTo', '1', '1', 'OL010');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL012002', '删除对账权限', 'shopping/batch/batchUserList/deleteBatch', '1', '1', 'OL012');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL012003', '新增对账权限', 'shopping/batch/batchUserList/addBatch', '1', '1', 'OL012');
INSERT INTO "CP_TRANS" ("TRANS_CODE", "TRANS_NAME", "URL", "TRANS_STATUS", "VALIDATE_FLAG", "MODULE_CODE") VALUES ('OL013002', '新增广告图片', 'shopping/block/bannerList/addBanner', '1', '1', 'OL013');

---公共组，需要把新交易“上传文件”分配到角色中，1条记录，岳文君，2014-01-21
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00393', 'LN004', 'CM013003');

---网购组，需要把新交易10条分配到角色中，17条记录，丁盖盖，2014-01-21
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00394', 'OL001', 'OL002002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00395', 'OL001', 'OL002003');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00396', 'OL001', 'OL005002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00397', 'OL001', 'OL005003');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00398', 'OL001', 'OL006002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00399', 'OL001', 'OL006003');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00400', 'OL001', 'OL013002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00401', 'OL001', 'OL010002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00402', 'OL001', 'OL012002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00403', 'OL001', 'OL012003');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00404', 'OL002', 'OL002002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00405', 'OL002', 'OL002003');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00406', 'OL002', 'OL005002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00407', 'OL002', 'OL005003');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00408', 'OL002', 'OL006002');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00409', 'OL002', 'OL006003');
INSERT INTO "CP_ROLE_TRANS_REL" ("REC_NO", "ROLE_CODE", "TRANS_CODE") VALUES ('18D46FS7800V625EE90A000090B00410', 'OL002', 'OL013002');
