SELECT 'prompt "DATA TABLE IS CP_WEB_TRANS , OWNER is &1, PRODUCT IS &2";'
  FROM dual;
select * from "&1".CP_WEB_TRANS WHERE PRODUCT_CODE LIKE '&2%';
select * from "&1".CP_CREDIT_OT_RULE;
select * from "&1".CP_SERIAL_TEMPLATE;
select * from "&1".CP_ERROR_INFO_COMP WHERE ERROR_CODE LIKE '&2%';
select * from "&1".CP_CODE_INFO WHERE DESCRIPTION LIKE '&2%';
select * from "&1".CP_CODE_INFO WHERE TYPE_CODE LIKE '&2%';
select * from "&1".CP_PARAM WHERE PRODUCT_CODE LIKE '&2%';
select * from "&1".CP_MSG_TEMPLATE WHERE PRODUCT_CODE LIKE '&2%';
