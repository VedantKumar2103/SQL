/* 2022-06-13 10:37:17 [8 ms] */ 
show tables;
/* 2022-06-13 10:38:16 [44 ms] */ 
desc student;
/* 2022-06-13 10:38:20 [70 ms] */ 
alter table student modify gender varchar(8);
/* 2022-06-13 10:38:22 [36 ms] */ 
ALTER Table student ADD email varchar(25);
/* 2022-06-13 10:38:24 [117 ms] */ 
alter Table student  DROP column email;
/* 2022-06-13 10:38:53 [65 ms] */ 
drop table student;
/* 2022-06-13 10:39:22 [73 ms] */ 
CREATE TABLE student(Eno VARCHAR(10), firstName VARCHAR(14), lastname VARCHAR(14),address VARCHAR(40),city VARCHAR(10));
/* 2022-06-13 10:39:23 [48 ms] */ 
INSERT INTO student VALUES('bca01','vedant','delhi',123456789,'m');
/* 2022-06-13 10:39:24 [10 ms] */ 
INSERT INTO  student VALUES('bca02','shreya','up',123456790,'f');
/* 2022-06-13 10:39:26 [6 ms] */ 
INSERT INTO  student VALUES ('bca03','smriti','dwarka',123456791,'f');
/* 2022-06-13 10:39:28 [45 ms] */ 
INSERT INTO  student VALUES ('bca04','shreyas','dwarka',123456792,'m');
/* 2022-06-13 10:39:31 [43 ms] */ 
INSERT INTO  student VALUES ('bca05','kartik','haryana',123456793,'m');
/* 2022-06-13 10:39:45 [65 ms] */ 
CREATE table SEMSEC(SSID INT,SEM varchar(10), SEC VARCHAR(6));
/* 2022-06-13 10:39:47 [48 ms] */ 
INSERT into SEMSEC  VALUES(1,'1st','a');
/* 2022-06-13 10:39:48 [8 ms] */ 
INSERT into SEMSEC  VALUES(2,'2st','a');
/* 2022-06-13 10:39:50 [44 ms] */ 
INSERT into SEMSEC  VALUES(3,'2st','b');
/* 2022-06-13 10:39:51 [44 ms] */ 
INSERT into SEMSEC  VALUES(4,'4st','c');
/* 2022-06-13 10:39:53 [45 ms] */ 
INSERT into SEMSEC  VALUES(5,'4st','d');
/* 2022-06-13 10:40:04 [83 ms] */ 
CREATE table CLASS(USN varchar(10),SSID INT);
/* 2022-06-13 10:40:05 [48 ms] */ 
INSERT into CLASS  VALUES('bca01',1);
/* 2022-06-13 10:40:07 [7 ms] */ 
INSERT into CLASS  VALUES('bca02',2);
/* 2022-06-13 10:40:08 [7 ms] */ 
INSERT into CLASS  VALUES('bca03',3);
/* 2022-06-13 10:40:10 [44 ms] */ 
INSERT into CLASS  VALUES('bca04',4);
/* 2022-06-13 10:40:13 [7 ms] */ 
INSERT into CLASS  VALUES('bca05',5);
/* 2022-06-13 10:40:27 [42 ms] */ 
CREATE table SUBJECT(SUBCODE varchar(10),Title VARCHAR(10),SEM char(5), Credits INT);
/* 2022-06-13 10:40:28 [48 ms] */ 
INSERT into subject  VALUES('sb1','dbms','a',4);
/* 2022-06-13 10:40:30 [45 ms] */ 
INSERT into SUBJECT  VALUES('sb2','tc','a',4);
/* 2022-06-13 10:40:32 [30 ms] */ 
INSERT into SUBJECT  VALUES('sb3','fcit','b',4);
/* 2022-06-13 10:40:33 [8 ms] */ 
INSERT into SUBJECT  VALUES('sb4','fcit','c',3);
/* 2022-06-13 10:40:34 [8 ms] */ 
INSERT into SUBJECT  VALUES('sb5','wbp','d',2);
/* 2022-06-13 10:42:11 [56 ms] */ 
create table marks (usn varchar(10),subcode INT,ssid int,tes1 int,test2 int ,fmarks int);
/* 2022-06-13 10:43:56 [13 ms] */ 
insert into marks VALUES('BCA01',101,110001,35,40,75);
/* 2022-06-13 10:43:58 [10 ms] */ 
insert into marks VALUES('BCA02',104,110002,30,43,75);
/* 2022-06-13 10:43:59 [7 ms] */ 
insert into marks VALUES('BCA03',101,110003,35,45,80);
/* 2022-06-13 10:44:01 [45 ms] */ 
insert into marks VALUES('BCA04',101,110004,30,40,70);
/* 2022-06-13 10:44:02 [43 ms] */ 
insert into marks VALUES('BCA05',105,110005,36,44,80);
/* 2022-06-15 12:34:47 [75 ms] */ 
insert into marks VALUES('BCA06',102,110006,35,40,75);
/* 2022-06-15 12:35:35 [47 ms] */ 
insert into marks VALUES('BCA07',104,110007,40,45,85);
/* 2022-06-15 12:36:31 [47 ms] */ 
insert into marks VALUES('BCA08',103,110008,40,40,80);
/* 2022-06-15 12:37:02 [46 ms] */ 
insert into marks VALUES('BCA09',101,110009,40,45,85);
/* 2022-06-15 12:37:46 [46 ms] */ 
insert into marks VALUES('BCA10',102,110010,40,50,90);
