CREATE TABLE ATM_WITHDRAWALS(
ID		NUMBER PRIMARY KEY,
WD_DATE	DATE,
WD_AMT	NUMBER(10,2) NOT NULL,
WD_ACCT	NUMBER NOT NULL,
WD_LOC       NUMBER NOT NULL,
WEEKLY_TOTAL NUMBER(10,2) NOT NULL;


CREATE SEQUENCE ATM_WD_SEQ
START WITH 1
INCREMENT BY 1;

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-01-2010','MM-DD-YYYY'),
25.00,
1021,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-02-2010','MM-DD-YYYY'),
20.00,
1045,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-10-2010','MM-DD-YYYY'),
60.00,
21,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-15-2010','MM-DD-YYYY'),
125.00,
119,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-16-2010','MM-DD-YYYY'),
40.00,
423,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-18-2010','MM-DD-YYYY'),
75.00,
81,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-20-2010','MM-DD-YYYY'),
100.00,
98,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-21-2010','MM-DD-YYYY'),
100.00,
653,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-21-2010','MM-DD-YYYY'),
20.00,
973,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('01-22-2010','MM-DD-YYYY'),
80.00,
1124,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('05-21-2010','MM-DD-YYYY'),
100.00,
65,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('05-28-2010','MM-DD-YYYY'),
20.00,
93,
15);

INSERT INTO ATM_WITHDRAWALS VALUES(
ATM_WD_SEQ.NEXTVAL,
TO_DATE('05-22-2010','MM-DD-YYYY'),
80.00,
114,
15);