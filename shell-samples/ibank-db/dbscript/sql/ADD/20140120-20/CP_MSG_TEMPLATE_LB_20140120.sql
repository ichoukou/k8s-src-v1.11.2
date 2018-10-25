
--  #4409 更新放款通知（投资人）站内信和短信

UPDATE "CP_MSG_TEMPLATE" SET "MSG_CONTENT" =  '<p>尊敬的${userName}：您投资的项目：${projName}，认购金额为人民币${applyAmt}元，现项目已完成资金募集并放款，恭喜您投资成功。详情：${hlink}</p>'
  WHERE "TEMPLATE_CODE" = 'MSG_LB_221';

UPDATE "CP_MSG_TEMPLATE" SET "MSG_CONTENT" =  '<p>尊敬的${userName}：您投资的项目：${projName}，认购金额为人民币${applyAmt}元，现项目已完成资金募集并放款，恭喜您投资成功。</p>'
  WHERE "TEMPLATE_CODE" = 'MSG_LB_321';

