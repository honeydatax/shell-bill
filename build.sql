CREATE TABLE MOVS (
ID INT NOT NULL ,
DOC INT NOT NULL ,
DATES CHAR(10) NOT NULL ,
PRODUCT INT NOT NULL ,
REFS VARCHAR(25) NOT NULL ,
VALUE INT NOT NULL ,
PRIMARY KEY (ID)
);

CREATE TABLE PRODUCT (
ID INT NOT NULL ,
NAME VARCHAR(25) NOT NULL ,
VALUE CURRENCY NOT NULL ,
PRIMARY KEY (ID)
);

.quit