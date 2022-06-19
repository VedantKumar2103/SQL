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
/* 2022-06-16 09:32:44 [72 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-16 09:33:56 [56 ms] */ 
insert into student values ('BCA','karthik','delhi',123456789,'M');
/* 2022-06-16 09:34:19 [62 ms] */ 
drop table student;
/* 2022-06-16 09:34:22 [39 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-16 09:35:01 [49 ms] */ 
insert into student values ('BCA01','karthik','delhi',123456789,'M');
/* 2022-06-16 09:36:36 [10 ms] */ 
insert into student values ('BCA02','sahil','UP',123456790,'M');
/* 2022-06-16 09:37:08 [45 ms] */ 
insert into student values ('BCA03','alam','delhi',123456791,'M');
/* 2022-06-16 09:38:16 [47 ms] */ 
insert into student values ('BCA04','vipul','delhi',123456792,'M');
/* 2022-06-16 09:39:11 [9 ms] */ 
insert into student values ('BCA05','mahiva','UP',123456793,'F');
/* 2022-06-16 09:39:43 [46 ms] */ 
insert into student values ('BCA06','gagan','UP',123456794,'M');
/* 2022-06-16 09:40:50 [45 ms] */ 
insert into student values ('BCA07','paesha','delhi',123456795,'F');
/* 2022-06-16 09:41:28 [48 ms] */ 
insert into student values ('BCA08','ayush','UP',123456796,'M');
/* 2022-06-16 09:41:59 [8 ms] */ 
insert into student values ('BCA09','sarthak','delhi',123456797,'M');
/* 2022-06-16 09:43:42 [10 ms] */ 
insert into student values ('BCA10','vanshika','UP',123456798,'M');
/* 2022-06-16 21:32:57 [5 ms] */ 
select*from student;
/* 2022-06-16 21:33:07 [18 ms] */ 
update  student set sname='vedant' where phoneno= 123456792;
/* 2022-06-16 21:38:10 [3 ms] */ 
select*from student;
/* 2022-06-16 21:52:59 [20 ms] */ 
update  student set address='delhi' where sname= 'gagan';
/* 2022-06-16 21:53:26 [3 ms] */ 
select*from student;
/* 2022-06-16 21:55:53 [7 ms] */ 
DELETE FROM student  where  phoneno=123456791;
/* 2022-06-16 21:56:10 [4 ms] */ 
select*from student;
/* 2022-06-16 22:05:00 [5 ms] */ 
select*from student;
/* 2022-06-16 22:06:50 [17 ms] */ 
select*from marks;
/* 2022-06-16 22:15:49 [3 ms] */ 
SELECT * from marks where tes1=36;
/* 2022-06-16 22:20:24 [4 ms] */ 
SELECT SUBSTRING(USN, 1, 5) AS ExtractString FROM marks;
/* 2022-06-16 22:26:01 [14 ms] */ 
SELECT  * from student order by usn;
/* 2022-06-16 22:27:38 [2 ms] */ 
SELECT  * from student order by usn desc;
/* 2022-06-16 22:28:51 [3 ms] */ 
SELECT  * from student order by usn ,phoneno;
/* 2022-06-16 22:32:32 [40 ms] */ 
CREATE TABLE Persons (ID int NOT NULL, LastName varchar(255) NOT NULL, FirstName varchar(255),Age int, PRIMARY KEY (ID));
/* 2022-06-16 22:33:26 [23 ms] */ 
desc persons;
/* 2022-06-16 22:34:58 [19 ms] */ 
drop table persons;
/* 2022-06-16 22:35:05 [28 ms] */ 
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);
/* 2022-06-16 22:35:36 [7 ms] */ 
desc persons;
/* 2022-06-16 23:17:09 [96 ms] */ 
drop table persons;
/* 2022-06-16 23:17:32 [94 ms] */ 
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CHECK (Age>=18)
);
/* 2022-06-16 23:17:39 [47 ms] */ 
desc persons;
/* 2022-06-16 23:19:01 [68 ms] */ 
drop table persons;
/* 2022-06-16 23:19:24 [48 ms] */ 
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
);
/* 2022-06-16 23:19:31 [48 ms] */ 
desc persons;
/* 2022-06-16 23:21:13 [64 ms] */ 
drop table persons;
/* 2022-06-16 23:21:32 [76 ms] */ 
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
);
/* 2022-06-16 23:22:38 [80 ms] */ 
drop table persons;
/* 2022-06-16 23:22:41 [37 ms] */ 
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);
/* 2022-06-16 23:22:46 [50 ms] */ 
CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    ID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (ID) REFERENCES Persons(ID)
);
/* 2022-06-16 23:23:27 [9 ms] */ 
desc orders;
/* 2022-06-16 23:24:50 [43 ms] */ 
select*from marks;
/* 2022-06-16 23:28:49 [11 ms] */ 
SELECT COUNT(SNAME) FROM STUDENT;
/* 2022-06-16 23:29:40 [43 ms] */ 
Select sum(tes1) from marks where subcode=101;
/* 2022-06-16 23:31:13 [5 ms] */ 
SELECT avg(tes1) from marks;
/* 2022-06-16 23:33:12 [43 ms] */ 
Select min(test2) from marks;
/* 2022-06-16 23:34:12 [5 ms] */ 
Select max(test2) from marks;
/* 2022-06-16 23:34:45 [5 ms] */ 
SELECT sname as studentname
FROM student;
/* 2022-06-16 23:36:55 [44 ms] */ 
select * from marks where tes1=(select count(tes1)*4 from marks);
/* 2022-06-16 23:37:54 [44 ms] */ 
select * from student inner join marks on student.usn=marks.usn;
/* 2022-06-17 10:29:55 [12 ms] */ 
select*from marks;
/* 2022-06-17 10:30:57 [43 ms] */ 
SELECT marks.tes1,marks.test2,subject.title FROM marks LEFT JOIN subject ON marks.SUBCODE;
/* 2022-06-17 10:34:41 [17 ms] */ 
SELECT marks.tes1,marks.test2,subject.title FROM marks RIGHT JOIN subject ON marks.SUBCODE;
/* 2022-06-17 10:40:38 [14 ms] */ 
select * from student cross join subject;
