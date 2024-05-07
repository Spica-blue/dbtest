CREATE TABLE test(
  id VARCHAR(20) NULL PRIMARY KEY,
  pwd VARCHAR(30) NULL,
  name VARCHAR(20) NULL
);

INSERT INTO test(id, pwd, name) VALUES ('heo', '1234', 'hello');

select * from test;