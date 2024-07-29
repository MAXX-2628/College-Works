CREATE TABLE stu2225 (rno NUMBER(6) PRIMARY KEY, name VARCHAR2(10), dob DATE, adr VARCHAR2(40));

DESC stu2225;

CREATE TABLE mark2225 (mrno NUMBER(6), os NUMBER(4), php NUMBER(4), cn NUMBER(4), rdbms NUMBER(4), web NUMBER(4));

DESC mark2225;

ALTER TABLE mark2225
ADD CONSTRAINT mark2225_rno_fk FOREIGN KEY (mrno) REFERENCES stu2225(rno);

INSERT INTO stu2225 VALUES (101, 'Praveen', '14-Jan-2004', '86,Vasantham nagar');
INSERT INTO stu2225 VALUES (102, 'Raja', '13-Feb-2004', '87,Selva nagar');
INSERT INTO stu2225 VALUES (103, 'Kishore', '12-Mar-2004', '86,Karur');
INSERT INTO stu2225 VALUES (104, 'Krishna', '11-Apr-2004', '86,Erode');

SELECT * FROM stu2225;

INSERT INTO mark2225 VALUES (101, 22, 45, 67, 89, 56);
INSERT INTO mark2225 VALUES (102, 62, 23, 54, 12, 78);
INSERT INTO mark2225 VALUES (103, 87, 89, 56, 35, 57);
INSERT INTO mark2225 VALUES (104, 64, 62, 92, 73, 39);

SELECT s.rno, s.name, s.dob, (m.os + m.php + m.cn + m.rdbms + m.web) AS mark FROM stu2225 s JOIN mark2225 m ON s.rno = m.mrno;

COMMIT;
