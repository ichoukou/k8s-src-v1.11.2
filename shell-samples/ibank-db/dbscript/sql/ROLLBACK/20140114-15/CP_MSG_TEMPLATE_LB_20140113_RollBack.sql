
-- #4150 的回滚脚本

UPDATE "CP_MSG_TEMPLATE" SET "MSG_CONTENT" =  '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日已列入坏账催收处理阶段，根据平台保证计划，现归还您未收总本金${amt}元。详情：${hlink}</p>'
  WHERE "TEMPLATE_CODE" = 'MSG_LB_241';

UPDATE "CP_MSG_TEMPLATE" SET "MSG_CONTENT" =  '<p>尊敬的${userName}：您的投资项目：${projName}，在${month}月${day}日已列入坏账催收处理阶段，根据平台保证计划，现归还您未收总本金${amt}元。</p>'
  WHERE "TEMPLATE_CODE" = 'MSG_LB_341';
