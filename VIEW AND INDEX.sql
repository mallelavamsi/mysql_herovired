show databases;
SELECT * FROM CUSTOMER;
-- CREATING DUPLICATE TABLE FOR CUSTOMER TABLE FOR MULTIPLE USE
CREATE VIEW SAZID  AS SELECT * FROM CUSTOMER;
SELECT * FROM SAZID;

CREATE VIEW ZAIBA AS SELECT NAME,CITY,SALESMAN_ID FROM CUSTOMER WHERE CITY='DELHI';
SELECT * FROM ZAIBA;

CREATE INDEX RAHIL ON CUSTOMER(CITY);
