--将后台交易链接中开头带有'/'的，全部去掉'/'
update cp_trans t  set t.url = '/' || t.url  where substr(t.url, 1, 1) <> '/';
update cp_trans t  set t.url = substr(t.url, 2, "LENGTH"(t.url));