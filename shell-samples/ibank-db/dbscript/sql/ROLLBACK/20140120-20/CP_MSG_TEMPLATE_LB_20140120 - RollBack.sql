
--  #4409 的回滚脚本


UPDATE "CP_MSG_TEMPLATE" SET "MSG_CONTENT" =  '<p>尊敬的${userName}：您投资的项目：${projName}，投资金额为人民币${applyAmt}元，已经完成融资放款。详情：${hlink}</p>'
  WHERE "TEMPLATE_CODE" = 'MSG_LB_221';

UPDATE "CP_MSG_TEMPLATE" SET "MSG_CONTENT" =  '<p>尊敬的${userName}：您投资的项目：${projName}，投资金额为人民币${applyAmt}元，已经完成融资放款。</p>'
  WHERE "TEMPLATE_CODE" = 'MSG_LB_321';

