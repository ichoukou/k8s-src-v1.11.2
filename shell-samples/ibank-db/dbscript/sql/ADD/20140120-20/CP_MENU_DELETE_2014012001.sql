---删除一条前端资源“员工信息:修改操作员密码”。需求微调：之前是通过功能授权，管理员才可改；现在是通过数据权限控制，各人改各人的
delete from cp_web_resource where res_no='18B10UD730096662E80A00009ED189A4';

--上面的需求微调后，删除两条已经分配到圈内、圈外管理的公司管理员修改操作员密码的权限记录
delete from cp_group_resource where res_code='18B10UD730096662E80A00009ED189A4';
 
