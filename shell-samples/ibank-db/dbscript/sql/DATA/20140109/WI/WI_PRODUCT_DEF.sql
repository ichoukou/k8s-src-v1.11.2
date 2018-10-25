INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0001', '投保份数', '199', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0002', '最高保额', '若被保险人身故，给付账户价值的105%', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0003', '保险条款', 'insuranceItemNYLC.html', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0004', '保险期间', '保至88周岁', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0005', '适用人群', '18-70岁', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0006', '产品特色', '人寿保险-两全寿险-万能型-个人', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0007', '产品详情', '', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0008', '投保须知', '', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0009', '告知与声明', '', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0010', '投保提示书', '', '0000');
INSERT INTO "WI_PRODUCT_DEF" ("PRODUCT_ID", "PROPERTY_ID", "PROPERTY_NAME", "PROPERTY_VALUE", "PARENT_ID") VALUES ('300000000001', '0011', '产品说明书', 'productInstructionNYLC.html', '0000');


UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE='' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0007';
UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE=PROPERTY_VALUE||'&lt;div&gt;&lt;img src=&quot;../static/images/investment/product/product2.jpg&quot;/&gt;&lt;/div&gt;&lt;div&gt;&lt;img src=&quot;../static/images/investment/product/product2_Feature.jpg&quot;/&gt;&lt;/div&gt;' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0007';
UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE=PROPERTY_VALUE||'&lt;div&gt;&lt;img src=&quot;../static/images/investment/product/product2_Rate.jpg&quot;/&gt;&lt;/div&gt;&lt;div&gt;&lt;img src=&quot;../static/images/investment/product/product2_Secu.jpg&quot;/&gt;&lt;/div&gt;' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0007';


UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE='' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0008';
UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE=PROPERTY_VALUE||'&lt;p&gt;1.投保前请认真阅读《农银通一号保险理财计划》保险条款，全面理解所要投保的产品，尤其是保险责任、免除保险人责任、犹豫期、合同解除等条款的规定，并根据您自身实际情况选择适合的保险金额和保险期间；分期支付保险费的，选择适合的交费期限和交费金额，无法持续支付保险费可能导致合同效力中止或保险合同解除。&lt;/p&gt;&lt;p&gt;' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0008';
UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE=PROPERTY_VALUE||'2.您填写的个人信息是计算保险费、核保、电话回访等服务的重要依据，请您如实填写，否则可能影响是否可以承保、合同效力等，且本公司有权依法解除保险合同。&lt;/p&gt;&lt;p&gt;3.网上投保仅限您为自已投保，投保年龄为18至70周岁。&lt;/p&gt;&lt;p&gt;4.《农银通一号保险理财计划》的身故受益人仅能选择为“法定继承人”。&lt;/p&gt;&lt;p&gt;5.本保险计划以“份”为单位销售，每份保费1000元，最低投保1份，最高投保199份，且投保份数须为整数。&lt;/p&gt;&lt;p&gt;6.投保地区：请您选择在有我公司服务机构的地区投保，有利于保障您的权益。&lt;/p&gt;&lt;p&gt;' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0008';
UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE=PROPERTY_VALUE||'7.保单形式：网上投保为您提供电子保单，根据《中华人民共和国合同法》第十一条规定，数据电文是合法的合同表现形式，电子保单与纸制保单具有同等法律效力，您可以登录www.abchinalife.cn对电子保单的真实性进行验证。如您需要提供保险费发票可通过拨打客户服务电话&lt;span style=&quot;color: rgb(255, 0, 0); font-size: 18px; text-decoration: none;&quot;&gt;&lt;strong&gt;4007795581、95581&lt;/strong&gt;&lt;/span&gt;提出申请。&lt;/p&gt;&lt;p&gt;8.告知义务：投保人及被保险人应就本公司的询问据实告知，否则本公司有权依法解除保险合同。&lt;/p&gt;' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0008';

UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE='' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0009';
UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE=PROPERTY_VALUE||'&lt;p&gt;1.本人已认真阅读并理解保险条款、产品说明书（如有）、投保须知的全部内容，特别是保险责任、免除保险人责任、犹豫期、合同解除、保单红利（分红保险适用）、保单账户价值的运作管理（万能保险适用）、现金价值等条款。且同意将电子保单发出的次日视为客户签收日。同意如发生有关网上投保险种、保险金额等方面的分歧，以贵公司的电子记录凭证等数据电文为判断本保险合同的合法有效凭证，该凭证具有完全证据效力。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0009';
UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE=PROPERTY_VALUE||'2.本人确认投保申请有关的告知事项准确无误，知晓投保书将作为农银人寿签发保险合同的依据，如有不如实告知，农银人寿有权依法解除合同，并对保险合同解除前发生的保险事故不承担赔偿或给付保险金的责任。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;3.本人同意本合同的生存受益人为被保险人本人、身故受益人为法定继承人,承保后变更受益人请拨打我公司客服电话。&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0009';
UPDATE WI_PRODUCT_DEF SET PROPERTY_VALUE=PROPERTY_VALUE||'4.北京地区客户授权与声明：投保意外险或健康险时，同意农银人寿将本次投保相关的个人信息及保单信息提供给北京保险行业协会保险信息平台以做合理利用。投保1年期及1年期以下意外险时，同意北京保险行业协会适时提供免费的投保短信提示，且已知晓可登录北京保险行业协会网站（&lt;a style=&quot;color: rgb(79, 129, 189); text-decoration: underline;&quot; href=&quot;http://www.biabii.org.cn&quot; target=&quot;_blank&quot;&gt;www.biabii.org.cn&lt;/a&gt;）查询保单信息。&lt;/p&gt;' WHERE PRODUCT_ID='300000000001' AND PROPERTY_ID='0009';
commit;
