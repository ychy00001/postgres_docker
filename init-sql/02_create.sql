\c hogedb

CREATE TABLE  hogeschema.sample (
  col1 VARCHAR(10),
  col2 VARCHAR(10),
  col3 VARCHAR(10),
  PRIMARY KEY (col1)
);

GRANT ALL PRIVILEGES ON hogeschema.sample TO hoge;

INSERT INTO hogeschema.sample VALUES('1111', '2221', '3331');
INSERT INTO hogeschema.sample VALUES('1112', '2222', '3332');
INSERT INTO hogeschema.sample VALUES('1113', '2223', '3333');
