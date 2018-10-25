drop table test_part;
create table test_part
(
	t date,
	d varchar2(20)
)
partition by range(t)(
	partition PP201401 values less than (to_date('2014-02-01','YYYY-MM-DD')) tablespace P201401,
	partition PP201402 values less than (to_date('2014-03-01','YYYY-MM-DD')) tablespace P201402,
	partition PP201403 values less than (to_date('2014-04-01','YYYY-MM-DD')) tablespace P201403,
	partition PP201404 values less than (to_date('2014-05-01','YYYY-MM-DD')) tablespace P201404,
	partition PP201405 values less than (to_date('2014-06-01','YYYY-MM-DD')) tablespace P201405,
	partition PP201406 values less than (to_date('2014-07-01','YYYY-MM-DD')) tablespace P201406,
	partition PP201407 values less than (to_date('2014-08-01','YYYY-MM-DD')) tablespace P201407,
	partition PP201408 values less than (to_date('2014-09-01','YYYY-MM-DD')) tablespace P201408,
	partition PP201409 values less than (to_date('2014-10-01','YYYY-MM-DD')) tablespace P201409,
	partition PP201410 values less than (to_date('2014-11-01','YYYY-MM-DD')) tablespace P201410,
	partition PP201411 values less than (to_date('2014-12-01','YYYY-MM-DD')) tablespace P201411,
	partition PP201412 values less than (to_date('9999-12-31','YYYY-MM-DD')) tablespace P201412
);

