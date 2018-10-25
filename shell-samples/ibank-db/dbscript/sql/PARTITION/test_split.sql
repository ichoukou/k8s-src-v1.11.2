
alter table test_part split partition PP201412 at (to_date('2015-01-01','YYYY-MM-DD')) into
(
	partition PP201412,partition PP201501 tablespace T201501
);
alter table test_part split partition PP201501 at (to_date('2015-02-01','YYYY-MM-DD')) into
(
	partition PP201501,partition PP201502 tablespace T201502
);
alter table test_part split partition PP201502 at (to_date('2015-03-01','YYYY-MM-DD')) into
(
	partition PP201502,partition PP201503 tablespace T201503
);
alter table test_part split partition PP201503 at (to_date('2015-04-01','YYYY-MM-DD')) into
(
	partition PP201503,partition PP201504 tablespace T201504
);
alter table test_part split partition PP201504 at (to_date('2015-05-01','YYYY-MM-DD')) into
(
	partition PP201504,partition PP201505 tablespace T201505
);
alter table test_part split partition PP201505 at (to_date('2015-06-01','YYYY-MM-DD')) into
(
	partition PP201505,partition PP201506 tablespace T201506
);
alter table test_part split partition PP201506 at (to_date('2015-07-01','YYYY-MM-DD')) into
(
	partition PP201506,partition PP201507 tablespace T201507
);
alter table test_part split partition PP201507 at (to_date('2015-08-01','YYYY-MM-DD')) into
(
	partition PP201507,partition PP201508 tablespace T201508
);
alter table test_part split partition PP201508 at (to_date('2015-09-01','YYYY-MM-DD')) into
(
	partition PP201508,partition PP201509 tablespace T201509
);
alter table test_part split partition PP201509 at (to_date('2015-10-01','YYYY-MM-DD')) into
(
	partition PP201509,partition PP201510 tablespace T201510
);
alter table test_part split partition PP201510 at (to_date('2015-11-01','YYYY-MM-DD')) into
(
	partition PP201510,partition PP201511 tablespace T201511
);
alter table test_part split partition PP201511 at (to_date('2015-12-01','YYYY-MM-DD')) into
(
	partition PP201511,partition PP201512 tablespace T201512
);
