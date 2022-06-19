CREATE DATABASE college;
use college;
show tables;
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
desc student;
alter table student modify gender varchar(8);
ALTER Table student ADD email varchar(25);
alter Table student  DROP column email;
drop table student;
CREATE TABLE student(Eno VARCHAR(10), firstName VARCHAR(14), lastname VARCHAR(14),address VARCHAR(40),city VARCHAR(10));
INSERT INTO student VALUES('bca01','vedant','delhi',123456789,'m');
INSERT INTO  student VALUES('bca02','shreya','up',123456790,'f');
INSERT INTO  student VALUES ('bca03','smriti','dwarka',123456791,'f');
INSERT INTO  student VALUES ('bca04','shreyas','dwarka',123456792,'m');
INSERT INTO  student VALUES ('bca05','kartik','haryana',123456793,'m');
CREATE table SEMSEC(SSID INT,SEM varchar(10), SEC VARCHAR(6));
INSERT into SEMSEC  VALUES(1,'1st','a');
INSERT into SEMSEC  VALUES(2,'2st','a');
INSERT into SEMSEC  VALUES(3,'2st','b');
INSERT into SEMSEC  VALUES(4,'4st','c');
INSERT into SEMSEC  VALUES(5,'4st','d');
CREATE table CLASS(USN varchar(10),SSID INT);
INSERT into CLASS  VALUES('bca01',1);
INSERT into CLASS  VALUES('bca02',2);
INSERT into CLASS  VALUES('bca03',3);
INSERT into CLASS  VALUES('bca04',4);
INSERT into CLASS  VALUES('bca05',5);
CREATE table SUBJECT(SUBCODE varchar(10),Title VARCHAR(10),SEM char(5), Credits INT);
INSERT into subject  VALUES('sb1','dbms','a',4);
INSERT into SUBJECT  VALUES('sb2','tc','a',4);
INSERT into SUBJECT  VALUES('sb3','fcit','b',4);
INSERT into SUBJECT  VALUES('sb4','fcit','c',3);
INSERT into SUBJECT  VALUES('sb5','wbp','d',2);
create table marks (usn varchar(10),subcode INT,ssid int,tes1 int,test2 int ,fmarks int);
insert into marks VALUES('BCA01',101,110001,35,40,75);
insert into marks VALUES('BCA02',104,110002,30,43,75);
insert into marks VALUES('BCA03',101,110003,35,45,80);
insert into marks VALUES('BCA04',101,110004,30,40,70);
insert into marks VALUES('BCA05',105,110005,36,44,80);
insert into marks VALUES('BCA06',102,110006,35,40,75);
insert into marks VALUES('BCA07',104,110007,40,45,85);
insert into marks VALUES('BCA08',103,110008,40,40,80);
insert into marks VALUES('BCA09',101,110009,40,45,85);
insert into marks VALUES('BCA10',102,110010,40,50,90);
drop table student;
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
insert into student values ('BCA01','karthik','delhi',123456789,'M');
insert into student values ('BCA02','sahil','UP',123456790,'M');
insert into student values ('BCA03','alam','delhi',123456791,'M');
insert into student values ('BCA04','vipul','delhi',123456792,'M');
insert into student values ('BCA05','mahiva','UP',123456793,'F');
insert into student values ('BCA06','gagan','UP',123456794,'M');
insert into student values ('BCA07','paesha','delhi',123456795,'F');
insert into student values ('BCA08','ayush','UP',123456796,'M');
insert into student values ('BCA09','sarthak','delhi',123456797,'M');
insert into student values ('BCA10','vanshika','UP',123456798,'M');
update  student set sname='vedant' where phoneno= 123456792;
update  student set address='delhi' where sname= 'gagan';
DELETE FROM student  where  phoneno=123456791;
select*from marks;
SELECT * from marks where tes1=36; 
SELECT SUBSTRING(USN, 1, 5) AS ExtractString FROM marks;
SELECT  * from student order by usn desc ;
SELECT  * from student order by usn ,phoneno ;
CREATE TABLE Persons (ID int NOT NULL, LastName varchar(255) NOT NULL, FirstName varchar(255),Age int, PRIMARY KEY (ID));
desc persons;
drop table persons;
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    UNIQUE (ID)
);
CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CHECK (Age>=18)
);

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    CHECK (Age>=18)
);

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Sandnes'
);
CREATE TABLE Orders (
    OrderID int NOT NULL,
    OrderNumber int NOT NULL,
    ID int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (ID) REFERENCES Persons(ID)
);
select*from marks;
SELECT COUNT(SNAME) FROM STUDENT;
Select sum(tes1) from marks where subcode=101;
SELECT avg(tes1) from marks;
Select max(test2) from marks;
SELECT sname as studentname
FROM student;
select * from marks where tes1=(select count(tes1)*4 from marks);
select * from student inner join marks on student.usn=marks.usn;
SELECT marks.tes1,marks.test2,subject.title FROM marks LEFT JOIN subject ON marks.SUBCODE;
select*from marks;
SELECT marks.tes1,marks.test2,subject.title FROM marks RIGHT JOIN subject ON marks.SUBCODE;
select * from student cross join subject;


