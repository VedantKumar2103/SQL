/* 2022-05-11 12:49:39 [4 ms] */ 
use college;
/* 2022-05-11 12:49:48 [4 ms] */ 
use company;
/* 2022-05-11 12:50:09 [16 ms] */ 
select*from employee;
/* 2022-05-11 12:57:01 [8 ms] */ 
use college;
/* 2022-05-11 13:01:33 [3 ms] */ 
use company;
/* 2022-05-11 13:01:42 [4 ms] */ 
use vedant;
/* 2022-05-11 13:02:18 [60 ms] */ 
select*from hospital;
/* 2022-05-11 18:14:34 [5 ms] */ 
show tables;
/* 2022-05-11 18:14:54 [7 ms] */ 
describe employee;
/* 2022-05-12 13:06:31 [9 ms] */ 
use vedant;
/* 2022-05-12 13:18:22 [5 ms] */ 
select*from hospital;
/* 2022-05-12 13:19:51 [137 ms] */ 
alter table hospital alter age set DEFAULT 18;
/* 2022-05-12 13:20:35 [42 ms] */ 
select*from hospital;
/* 2022-05-12 21:07:18 [5 ms] */ 
use vedant;
/* 2022-05-12 21:07:28 [67 ms] */ 
SELECT * from hospital;
/* 2022-05-12 21:11:46 [82 ms] */ 
alter table hospital alter age set default  18;
/* 2022-05-12 21:12:18 [41 ms] */ 
SELECT * from hospital;
/* 2022-05-12 21:16:54 [52 ms] */ 
INSERT INTO hospital values(5,'vedant',default,'surgery','1999-03-21',400,'m');
/* 2022-05-12 21:17:06 [44 ms] */ 
SELECT * from hospital;





/* 2022-05-19 20:26:46 [5 ms] */ 
use vedant;
/* 2022-05-19 20:27:04 [47 ms] */ 
describe hospital;
/* 2022-05-19 20:27:46 [6 ms] */ 
select* from  hospital;
/* 2022-05-20 09:12:09 [13 ms] */ 
select* from  hospital;
/* 2022-05-20 13:04:34 [5 ms] */ 
use vedant;
/* 2022-05-20 13:04:37 [6 ms] */ 
select* from  hospital;
/* 2022-05-20 13:10:58 [75 ms] */ 
create table demo(id int ,name varchar(20));
/* 2022-05-20 13:11:15 [56 ms] */ 
alter table demo AUTO_INCREMENT=1;
/* 2022-05-20 13:11:21 [7 ms] */ 
desc demo;
/* 2022-05-20 13:21:59 [80 ms] */ 
Create Table Test (TestID int  Primary Key, Firstname varchar(20), LastName varchar (20));
/* 2022-05-20 13:25:04 [52 ms] */ 
select*from test;
/* 2022-05-20 13:25:46 [47 ms] */ 
insert into test values(1,"vedant","kumar");
/* 2022-05-20 13:26:00 [4 ms] */ 
select* from  test;
/* 2022-05-20 13:26:21 [49 ms] */ 
insert into test values(2,"akib","javed");
/* 2022-05-20 13:26:24 [4 ms] */ 
select* from  test;
/* 2022-05-20 13:27:44 [135 ms] */ 
alter table test modify Testid int AUTO_INCREMENT;
/* 2022-05-20 13:28:15 [4 ms] */ 
select* from  test;
/* 2022-05-20 13:29:05 [46 ms] */ 
insert into test(Firstname,Lastname) values ("gagan","bhaghel");
/* 2022-05-20 13:29:12 [42 ms] */ 
select* from  test;
/* 2022-05-20 13:32:07 [48 ms] */ 
delete from test where firstname="gagan";
/* 2022-05-20 13:32:10 [41 ms] */ 
select* from  test;
/* 2022-05-20 13:33:11 [43 ms] */ 
insert into test(Firstname,Lastname) values ("gagan","bhaghel");
/* 2022-05-20 13:33:15 [5 ms] */ 
select* from  test;
/* 2022-05-20 13:33:43 [45 ms] */ 
insert into test(Firstname,Lastname) values ("rahul","mittal");
/* 2022-05-20 13:33:48 [41 ms] */ 
select* from  test;
/* 2022-05-20 13:35:50 [47 ms] */ 
insert into test(Firstname,Lastname) values ("sarthak","arora");
/* 2022-05-20 13:35:52 [41 ms] */ 
select* from  test;
/* 2022-05-25 13:29:59 [5 ms] */ 
SELECT * FROM hospital;
/* 2022-06-06 11:33:40 [20 ms] */ 
CREATE DATABASE college;
/* 2022-06-06 11:33:59 [3 ms] */ 
use college;
/* 2022-06-06 11:34:18 [56 ms] */ 
create table student(USN varchar(2), SName varchar(30), Address varchar(50), Phone varchar(11), Gender varchar(2));
/* 2022-06-06 11:40:32 [56 ms] */ 
insert into student values(1, 'Vedant', 'Rohini', 9877126339, 'M');
/* 2022-06-06 11:40:34 [15 ms] */ 
insert into student values(2, 'Vanshika', 'Uttar Pradesh', 903295833, 'F');
/* 2022-06-06 11:40:35 [15 ms] */ 
insert into student values(3, 'Himesh;', 'Shastri Nagar', 9455839204, 'M');
/* 2022-06-06 11:40:37 [15 ms] */ 
insert into student values(4, 'Hardeep', 'Rohini', 9465768665, 'M');
/* 2022-06-06 11:40:38 [14 ms] */ 
insert into student values(5, 'Maneesh', 'Nangloi', 9354656456,'‘M');
/* 2022-06-06 11:40:41 [15 ms] */ 
insert into student values(6, 'Shehba', 'Old Delhi', 9354656544, 'M');
/* 2022-06-06 11:40:42 [15 ms] */ 
insert into student values(7, 'Satvik', 'Pitampura', 7011354564, 'M');
/* 2022-06-06 11:40:44 [6 ms] */ 
insert into student values(8, 'Akib', 'Old Delhi', 9127535458, 'M');
/* 2022-06-06 11:40:46 [3 ms] */ 
insert into student values(9, 'Ankush', 'Shastri Nagar', 9897166369, 'M');
/* 2022-06-06 11:40:48 [15 ms] */ 
insert into student values(10,'Rahul', 'Shahdhra', 9667575666,'M');
/* 2022-06-06 11:41:11 [2 ms] */ 
SELECT*from student;
/* 2022-06-06 11:50:46 [38 ms] */ 
create table semsec(SSID varchar(20), Sem varchar(2), Credits varchar(2));
/* 2022-06-06 11:50:53 [19 ms] */ 
insert into semsec values(00917002021,1,'A');
/* 2022-06-06 14:04:26 [71 ms] */ 
CREATE DATABASE inscompany;
/* 2022-06-06 14:04:39 [5 ms] */ 
use inscompany;
/* 2022-06-06 14:05:24 [121 ms] */ 
create table person(driver_id varchar(10),name varchar(10),address varchar(10),primary key(driver_id));
/* 2022-06-06 14:05:43 [72 ms] */ 
create table car(regno varchar(10),model varchar(10),year int,primary key(regno));
/* 2022-06-06 14:05:54 [78 ms] */ 
create table accident(report_number int,accd_date date,location varchar(10),primary key(report_number));
/* 2022-06-06 14:10:04 [2 ms] */ 
use inscompany;
/* 2022-06-06 14:10:22 [80 ms] */ 
create table car(regno varchar(10),model varchar(10),year int,primary key(regno));
/* 2022-06-06 14:10:29 [82 ms] */ 
create table person(driver_id varchar(10),name varchar(10),address varchar(10),primary key(driver_id));
/* 2022-06-06 14:10:30 [64 ms] */ 
create table owns(driver_id varchar(10),regno varchar(10),primary key(driver_id,regno),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno));
/* 2022-06-06 14:10:47 [93 ms] */ 
create table participated(driver_id varchar(10),regno varchar(10),report_number int,damage_amount int,primary key(driver_id,regno,report_number),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno),foreign key(report_number) references accident(report_number));
/* 2022-06-06 14:14:34 [49 ms] */ 
insert into person values('DL8S4414','Vedant','A-4/199');
/* 2022-06-06 14:30:24 [45 ms] */ 
insert into person values('DL8S4614','kamar','A-4/209');
/* 2022-06-06 14:32:43 [47 ms] */ 
insert into  car values('DL8S4004','activa','2017');
/* 2022-06-06 14:33:07 [45 ms] */ 
insert into  car values('DL8S6004','swift','2019');
/* 2022-06-10 12:24:07 [55 ms] */ 
create database college;
/* 2022-06-10 12:24:18 [3 ms] */ 
use college;
/* 2022-06-10 12:24:50 [90 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-10 12:26:24 [48 ms] */ 
desc student;
/* 2022-06-10 12:28:05 [149 ms] */ 
alter table student modify gender varchar(8);
/* 2022-06-10 12:28:38 [11 ms] */ 
desc student;
/* 2022-06-10 12:30:26 [49 ms] */ 
ALTER Table student ADD email varchar(25);
/* 2022-06-10 12:30:42 [17 ms] */ 
desc student;
/* 2022-06-10 12:32:44 [126 ms] */ 
alter Table student  DROP column email;
/* 2022-06-10 12:33:17 [47 ms] */ 
desc student;
/* 2022-06-10 12:34:11 [24 ms] */ 
drop table student;
/* 2022-06-10 12:35:48 [76 ms] */ 
CREATE TABLE student(Eno INT, firstName VARCHAR(14), lastname VARCHAR(14),address VARCHAR(40),city VARCHAR(10));
/* 2022-06-10 12:39:00 [71 ms] */ 
drop table student;
/* 2022-06-10 12:39:22 [89 ms] */ 
CREATE TABLE student(Eno VARCHAR(10), firstName VARCHAR(14), lastname VARCHAR(14),address VARCHAR(40),city VARCHAR(10));
/* 2022-06-10 12:39:44 [48 ms] */ 
INSERT INTO student VALUES('bca01','vedant','delhi',123456789,'m');
/* 2022-06-10 12:39:45 [8 ms] */ 
INSERT INTO  student VALUES('bca02','shreya','up',123456790,'f');
/* 2022-06-10 12:39:47 [44 ms] */ 
INSERT INTO  student VALUES ('bca03','smriti','dwarka',123456791,'f');
/* 2022-06-10 12:39:48 [43 ms] */ 
INSERT INTO  student VALUES ('bca04','shreyas','dwarka',123456792,'m');
/* 2022-06-10 12:39:49 [6 ms] */ 
INSERT INTO  student VALUES ('bca05','kartik','haryana',123456793,'m');
/* 2022-06-10 12:44:33 [67 ms] */ 
drop table SEMSEC;
/* 2022-06-10 12:44:35 [61 ms] */ 
CREATE table SEMSEC(SSID INT,SEM varchar(10), SEC VARCHAR(6));
/* 2022-06-10 12:45:44 [33 ms] */ 
INSERT into SEMSEC  VALUES(1,'1st','a');
/* 2022-06-10 12:45:46 [6 ms] */ 
INSERT into SEMSEC  VALUES(2,'2st','a');
/* 2022-06-10 12:45:47 [6 ms] */ 
INSERT into SEMSEC  VALUES(3,'2st','b');
/* 2022-06-10 12:45:49 [44 ms] */ 
INSERT into SEMSEC  VALUES(4,'4st','c');
/* 2022-06-10 12:45:50 [23 ms] */ 
INSERT into SEMSEC  VALUES(5,'4st','d');
/* 2022-06-10 12:46:34 [8 ms] */ 
desc SEMSEC;
/* 2022-06-10 12:46:53 [5 ms] */ 
select*from SEMSEC;
/* 2022-06-10 13:09:49 [8 ms] */ 
use college;
/* 2022-06-10 13:10:26 [97 ms] */ 
CREATE table CLASS(USN varchar(10),SSID INT);
/* 2022-06-10 13:12:10 [64 ms] */ 
drop table class;
/* 2022-06-10 13:12:13 [73 ms] */ 
CREATE table CLASS(USN varchar(10),SSID INT);
/* 2022-06-10 13:12:16 [48 ms] */ 
INSERT into CLASS  VALUES('bca01',1);
/* 2022-06-10 13:12:17 [44 ms] */ 
INSERT into CLASS  VALUES('bca02',2);
/* 2022-06-10 13:12:19 [44 ms] */ 
INSERT into CLASS  VALUES('bca03',3);
/* 2022-06-10 13:12:20 [44 ms] */ 
INSERT into CLASS  VALUES('bca04',4);
/* 2022-06-10 13:12:21 [43 ms] */ 
INSERT into CLASS  VALUES('bca05',5);
/* 2022-06-10 13:23:12 [36 ms] */ 
drop table subject;
/* 2022-06-10 13:23:15 [104 ms] */ 
CREATE table SUBJECT(SUBCODE INT,Title VARCHAR(10),SEM INT, Credits INT);
/* 2022-06-10 13:25:15 [67 ms] */ 
drop table subject;
/* 2022-06-10 13:25:50 [83 ms] */ 
CREATE table SUBJECT(SUBCODE varchar(10),Title VARCHAR(10),SEM char(5), Credits INT);
/* 2022-06-10 13:25:54 [51 ms] */ 
INSERT into subject  VALUES('sb1','dbms','a',4);
/* 2022-06-10 13:25:56 [45 ms] */ 
INSERT into SUBJECT  VALUES('sb2','tc','a',4);
/* 2022-06-10 13:25:57 [44 ms] */ 
INSERT into SUBJECT  VALUES('sb3','fcit','b',4);
/* 2022-06-10 13:25:58 [6 ms] */ 
INSERT into SUBJECT  VALUES('sb4','fcit','c',3);
/* 2022-06-10 13:25:59 [43 ms] */ 
INSERT into SUBJECT  VALUES('sb5','wbp','d',2);
/* 2022-06-10 13:33:50 [68 ms] */ 
drop table marks;
/* 2022-06-10 13:36:49 [76 ms] */ 
create table marks (usn varchar(10),subcode INT,ssid int,tes1 int,test2 int ,fmarks int);
/* 2022-06-10 13:38:11 [53 ms] */ 
insert into marks VALUES('BCA01',101,110001,35,40,75);
/* 2022-06-10 13:42:22 [7 ms] */ 
insert into marks VALUES('BCA02',104,110002,30,43,75);
/* 2022-06-10 13:43:47 [73 ms] */ 
insert into marks VALUES('BCA03',101,110003,35,45,80);
/* 2022-06-10 13:44:39 [44 ms] */ 
insert into marks VALUES('BCA04',101,110004,30,40,70);
/* 2022-06-10 13:45:23 [44 ms] */ 
insert into marks VALUES('BCA05',105,110005,36,44,80);
/* 2022-06-11 10:20:52 [56 ms] */ 
create database library_managment;
/* 2022-06-11 10:21:11 [3 ms] */ 
use library_managment;
/* 2022-06-11 10:25:17 [104 ms] */ 
create table student(stud_no int(5) primary key,stud_name varchar(15));
/* 2022-06-11 11:29:40 [12 ms] */ 
show tables;
/* 2022-06-11 11:29:53 [3 ms] */ 
use library_managment;
/* 2022-06-11 11:29:56 [5 ms] */ 
show tables;
/* 2022-06-11 11:30:47 [82 ms] */ 
create table membership(mem_no int(5) primary key,stud_no int(5) references student(stud_no));
/* 2022-06-11 11:49:38 [88 ms] */ 
create table book_(book_no int(5) primary key,book_name varchar(20),author varchar(2));
/* 2022-06-11 11:50:33 [90 ms] */ 
create table lss_rec_(iss_no int primary key,iss_date date,mem_no int(5) references membership(mem_no),book_no int(5) references book(book_no));
/* 2022-06-11 11:51:06 [22 ms] */ 
insert into student values (1001,"Amit");
/* 2022-06-11 11:51:07 [10 ms] */ 
insert into student values (1002,"Amita");
/* 2022-06-11 11:51:09 [43 ms] */ 
insert into student values (1003,"Ankita");
/* 2022-06-11 11:51:11 [46 ms] */ 
insert into student values (1004,"Ankit");
/* 2022-06-11 11:51:12 [44 ms] */ 
insert into student values (1005,"Aditya");
/* 2022-06-11 11:51:13 [7 ms] */ 
insert into student values (1006,"Nisha");
/* 2022-06-11 11:51:15 [44 ms] */ 
insert into student values (1007,"Nishi");
/* 2022-06-11 11:51:17 [45 ms] */ 
insert into student values (1008,"Nishtha");
/* 2022-06-11 11:51:18 [8 ms] */ 
insert into student values (1009,"Nikk");
/* 2022-06-11 11:51:21 [45 ms] */ 
insert into student values (1010,"Nikki");
/* 2022-06-11 11:52:43 [52 ms] */ 
insert into membership values(101,1001);
/* 2022-06-11 11:52:44 [45 ms] */ 
insert into membership values(102,1002);
/* 2022-06-11 11:52:46 [44 ms] */ 
insert into membership values(103,1003);
/* 2022-06-11 11:52:47 [44 ms] */ 
insert into membership values(104,1004);
/* 2022-06-11 11:52:50 [6 ms] */ 
insert into membership values(105,1005);
/* 2022-06-11 11:52:52 [45 ms] */ 
insert into membership values(106,1006);
/* 2022-06-11 11:52:54 [43 ms] */ 
insert into membership values(107,1007);
/* 2022-06-11 11:52:55 [44 ms] */ 
insert into membership values(108,1008);
/* 2022-06-11 11:52:57 [43 ms] */ 
insert into membership values(109,1009);
/* 2022-06-11 11:52:59 [45 ms] */ 
insert into membership values(110,1010);
/* 2022-06-11 11:54:52 [76 ms] */ 
drop table book_;
/* 2022-06-11 11:55:24 [92 ms] */ 
create table book_(book_no int(5) primary key,book_name varchar(30),author varchar(30));
/* 2022-06-11 11:55:54 [12 ms] */ 
insert into book_ values (1,"Harry Potter","J.K Rolling");
/* 2022-06-11 11:55:55 [8 ms] */ 
insert into book_ values (2,"Story of my life","Helen Keller");
/* 2022-06-11 11:55:56 [7 ms] */ 
insert into book_ values (3,"Tell me a story","Ravinder Singh");
/* 2022-06-11 11:55:58 [44 ms] */ 
insert into book_ values (4,"Can love happen twice","Ravinder Singh");
/* 2022-06-11 11:55:59 [43 ms] */ 
insert into book_ values (5,"Your dreams are mine now","Ravinder Singh");
/* 2022-06-11 11:56:01 [7 ms] */ 
insert into book_ values (6,"the perfect us","Durjoy Dutta");
/* 2022-06-11 11:56:02 [45 ms] */ 
insert into book_ values (7,"Someone like u","Durjoy Dutta");
/* 2022-06-11 11:56:03 [45 ms] */ 
insert into book_ values (8,"The open door","Helen Keller");
/* 2022-06-11 11:56:05 [44 ms] */ 
insert into book_ values (9,"Five points someone","Chetan Bhagat");
/* 2022-06-11 11:56:07 [11 ms] */ 
insert into book_ values (10,"One indian girl","Chetan Bhagat");
/* 2022-06-13 09:59:18 [9 ms] */ 
use library_managment;
/* 2022-06-13 09:59:29 [8 ms] */ 
show tables;
/* 2022-06-13 09:59:46 [44 ms] */ 
select*from book_;
/* 2022-06-13 10:00:46 [59 ms] */ 
describe lss_rec_;
/* 2022-06-13 10:01:07 [16 ms] */ 
insert into lss_rec_ values(01,"1998-05-08",104,10);
/* 2022-06-13 10:01:09 [7 ms] */ 
insert into lss_rec_ values(02,"1998-03-08",102,9);
/* 2022-06-13 10:01:12 [8 ms] */ 
insert into lss_rec_ values(03,"1998-04-08",103,8);
/* 2022-06-13 10:01:13 [43 ms] */ 
insert into lss_rec_ values(04,"1998-06-08",101,7);
/* 2022-06-13 10:01:15 [7 ms] */ 
insert into lss_rec_ values(05,"1998-07-08",105,6);
/* 2022-06-13 10:01:17 [45 ms] */ 
insert into lss_rec_ values(06,"1998-08-08",106,5);
/* 2022-06-13 10:01:18 [42 ms] */ 
insert into lss_rec_ values(07,"1997-01-09",107,4);
/* 2022-06-13 10:01:20 [8 ms] */ 
insert into lss_rec_ values(08,"1996-08-10",108,3);
/* 2022-06-13 10:01:22 [42 ms] */ 
insert into lss_rec_ values(09,"1995-05-11",109,2);
/* 2022-06-13 10:01:28 [44 ms] */ 
insert into lss_rec_ values(10,"1995-05-12",110,1);
/* 2022-06-13 10:01:52 [42 ms] */ 
select * from student;
/* 2022-06-13 10:02:19 [44 ms] */ 
select * from membership;
/* 2022-06-13 10:02:34 [44 ms] */ 
select * from book_;
/* 2022-06-13 10:03:07 [5 ms] */ 
select * from lss_rec_;
/* 2022-06-13 10:03:31 [4 ms] */ 
select s.stud_name, m.mem_no from student s, membership m where m.stud_no=s.stud_no;
/* 2022-06-13 10:04:20 [7 ms] */ 
select i.iss_no, s.stud_name, b.book_name from lss_rec_ i, membership m, student s, book_ b where i.mem_no=m.mem_no and m.stud_no=s.stud_no and  i.iss_date=curdate();
/* 2022-06-13 10:07:26 [42 ms] */ 
select * from student where stud_no in(select stud_no from membership where mem_no in (select mem_no from lss_rec_ where book_no in(select book_no from book_ where author="Durjoy Dutta")));
/* 2022-06-13 10:07:39 [8 ms] */ 
select s.stud_no, count(i.book_no) from student s, membership m, book_ b,  lss_rec_ i where s.stud_no=m.stud_no and b.book_no=i.book_no group by s.stud_no;
/* 2022-06-13 10:08:01 [5 ms] */ 
select book_name from book_ where book_no in (select book_no from lss_rec_ where mem_no in(select mem_no from membership where stud_no in(select stud_no from student where stud_no=1005)));
/* 2022-06-13 10:08:17 [42 ms] */ 
delete from book_ where book_no in (select book_no from lss_rec_ where iss_date=curdate());
/* 2022-06-13 10:15:20 [3 ms] */ 
use college;
/* 2022-06-13 10:15:56 [45 ms] */ 
show tables;
/* 2022-06-13 10:17:26 [48 ms] */ 
select*from student;
/* 2022-06-13 10:20:08 [47 ms] */ 
create database college;
/* 2022-06-13 10:20:58 [68 ms] */ 
drop table student;
/* 2022-06-13 10:21:01 [42 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-13 10:21:14 [9 ms] */ 
desc student;
/* 2022-06-13 10:21:47 [133 ms] */ 
alter table student modify gender varchar(8);
/* 2022-06-13 10:22:36 [75 ms] */ 
ALTER Table student ADD email varchar(25);
/* 2022-06-13 10:23:08 [68 ms] */ 
drop table student;
/* 2022-06-13 10:23:22 [41 ms] */ 
CREATE TABLE student(Eno VARCHAR(10), firstName VARCHAR(14), lastname VARCHAR(14),address VARCHAR(40),city VARCHAR(10));
/* 2022-06-13 10:23:24 [11 ms] */ 
INSERT INTO student VALUES('bca01','vedant','delhi',123456789,'m');
/* 2022-06-13 10:23:26 [43 ms] */ 
INSERT INTO  student VALUES('bca02','shreya','up',123456790,'f');
/* 2022-06-13 10:23:27 [43 ms] */ 
INSERT INTO  student VALUES ('bca03','smriti','dwarka',123456791,'f');
/* 2022-06-13 10:23:28 [42 ms] */ 
INSERT INTO  student VALUES ('bca04','shreyas','dwarka',123456792,'m');
/* 2022-06-13 10:23:29 [42 ms] */ 
INSERT INTO  student VALUES ('bca05','kartik','haryana',123456793,'m');
/* 2022-06-13 10:24:12 [78 ms] */ 
drop table semsec;
/* 2022-06-13 10:24:14 [43 ms] */ 
CREATE table SEMSEC(SSID INT,SEM varchar(10), SEC VARCHAR(6));
/* 2022-06-13 10:24:19 [48 ms] */ 
INSERT into SEMSEC  VALUES(1,'1st','a');
/* 2022-06-13 10:24:20 [6 ms] */ 
INSERT into SEMSEC  VALUES(2,'2st','a');
/* 2022-06-13 10:24:22 [43 ms] */ 
INSERT into SEMSEC  VALUES(3,'2st','b');
/* 2022-06-13 10:24:22 [43 ms] */ 
INSERT into SEMSEC  VALUES(4,'4st','c');
/* 2022-06-13 10:24:23 [6 ms] */ 
INSERT into SEMSEC  VALUES(5,'4st','d');
/* 2022-06-13 10:24:45 [62 ms] */ 
DROP table class;
/* 2022-06-13 10:25:47 [2 ms] */ 
use college;
/* 2022-06-13 10:26:01 [66 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-13 10:26:03 [49 ms] */ 
desc student;
/* 2022-06-13 10:26:41 [72 ms] */ 
drop table student;
/* 2022-06-13 10:27:00 [75 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-13 10:27:28 [2 ms] */ 
use college;
/* 2022-06-13 10:27:35 [61 ms] */ 
drop table student;
/* 2022-06-13 10:27:38 [68 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-13 10:28:46 [3 ms] */ 
use college;
/* 2022-06-13 10:28:54 [5 ms] */ 
show tables;
/* 2022-06-13 10:28:59 [72 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-13 10:32:34 [50 ms] */ 
CREATE DATABASE college;
/* 2022-06-13 10:32:44 [4 ms] */ 
use college;
/* 2022-06-13 10:33:13 [75 ms] */ 
CREATE TABLE student(usn varchar(10), sname char(20),address varchar(25), phoneno int, gender char(6));
/* 2022-06-13 10:33:25 [10 ms] */ 
desc student;
/* 2022-06-13 10:33:45 [122 ms] */ 
alter table student modify gender varchar(8);
/* 2022-06-13 10:35:25 [5 ms] */ 
use college;
/* 2022-06-13 10:35:39 [7 ms] */ 
show tables;
/* 2022-06-13 10:35:52 [5 ms] */ 
use college;
/* 2022-06-13 10:35:54 [6 ms] */ 
show tables;
/* 2022-06-13 10:36:32 [4 ms] */ 
use college;
/* 2022-06-13 10:36:34 [5 ms] */ 
show tables;
/* 2022-06-13 10:36:43 [3 ms] */ 
use college;
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
/* 2022-06-16 21:57:51 [39 ms] */ 
drop table student;
/* 2022-06-16 21:58:52 [9 ms] */ 
delete from semsec;
/* 2022-06-16 21:59:25 [3 ms] */ 
select*from semsec;
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
/* 2022-06-17 11:13:32 [48 ms] */ 
CREATE DATABASE company;
/* 2022-06-17 11:30:09 [129 ms] */ 
create table person(driver_id varchar(10),name varchar(10),address varchar(10),primary key(driver_id));
/* 2022-06-17 11:31:53 [75 ms] */ 
DROP Table person;
/* 2022-06-17 11:31:58 [70 ms] */ 
create table person(driver_id varchar(10),name varchar(10),address varchar(10),primary key(driver_id));
/* 2022-06-17 11:32:00 [41 ms] */ 
create table car(regno varchar(10),model varchar(10),year int,primary key(regno));
/* 2022-06-17 11:32:02 [80 ms] */ 
create table accident(report_number int,accd_date date,location varchar(10),primary key(report_number));
/* 2022-06-17 11:32:03 [85 ms] */ 
create table owns(driver_id varchar(10),regno varchar(10),primary key(driver_id,regno),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno));
/* 2022-06-17 11:32:08 [91 ms] */ 
create table participated(driver_id varchar(10),regno varchar(10),report_number int,damage_amount int,primary key(driver_id,regno,report_number),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno),foreign key(report_number) references accident(report_number));
/* 2022-06-17 11:34:08 [51 ms] */ 
insert into person values('D192','vedant','delhi');
/* 2022-06-17 11:34:09 [9 ms] */ 
insert into person values('D193','kamar','burari');
/* 2022-06-17 11:34:10 [44 ms] */ 
insert into person values('D194','shruti','rohini');
/* 2022-06-17 11:34:12 [44 ms] */ 
insert into person values('D195','Sahil','sultan');
/* 2022-06-17 11:34:13 [44 ms] */ 
insert into person values('D196','karan','china');
/* 2022-06-17 11:43:47 [42 ms] */ 
select*from person;
/* 2022-06-17 11:46:31 [51 ms] */ 
insert into  car values('DL8182','Ertiga',2022);
/* 2022-06-17 11:46:32 [8 ms] */ 
insert into  car values('DL9258','swift',2022);
/* 2022-06-17 11:46:34 [44 ms] */ 
insert into  car values('DL2457','bMWx5',2017);
/* 2022-06-17 11:46:35 [43 ms] */ 
insert into  car values('DL1257','mercdes',2012);
/* 2022-06-17 11:46:36 [43 ms] */ 
insert into  car values('DL1221','Rollce',2012);
/* 2022-06-17 11:47:34 [5 ms] */ 
select*from car;
/* 2022-06-17 11:48:53 [48 ms] */ 
insert into accident values(1234,'2022-07-12','Delhi');
/* 2022-06-17 11:48:54 [11 ms] */ 
insert into accident values(1235,'2022-06-11','up');
/* 2022-06-17 11:48:56 [43 ms] */ 
insert into accident values(1236,'2022-01-11','banglore');
/* 2022-06-17 11:48:57 [44 ms] */ 
insert into accident values(1237,'2022-01-11','banglore');
/* 2022-06-17 11:49:01 [43 ms] */ 
insert into accident values(1238,'2021-03-11','chennai');
/* 2022-06-17 11:49:13 [5 ms] */ 
select*from accident;
/* 2022-06-17 12:03:11 [60 ms] */ 
create table owns(driver_id varchar(10),regno varchar(10),primary key(driver_id,regno),foreign key(driver_id) references person(driver_id),foreign key(regno) references car(regno));
/* 2022-06-17 19:57:37 [28 ms] */ 
CREATE DATABASE company;
/* 2022-06-17 19:58:18 [82 ms] */ 
create table person(driver_id varchar(10) PRIMARY KEY, name varchar(40), address varchar(100));
/* 2022-06-17 19:58:24 [77 ms] */ 
create table car(regno varchar(10) PRIMARY KEY, model varchar(20),year int);
/* 2022-06-17 19:58:25 [10 ms] */ 
select *from car;
/* 2022-06-17 19:58:26 [72 ms] */ 
create table accident(report_number int PRIMARY KEY, acc_date int, location varchar(100));
/* 2022-06-17 19:58:29 [35 ms] */ 
create table owns(driver_id varchar(10) PRIMARY KEY, regno varchar(10));
/* 2022-06-17 19:58:32 [80 ms] */ 
create table participated(driver_id varchar(10), regno varchar(10), report_number int PRIMARY KEY, damage_amount int);
/* 2022-06-17 20:01:09 [124 ms] */ 
alter table person add FOREIGN KEY(driver_id) REFERENCES owns(driver_id);
/* 2022-06-17 20:01:56 [51 ms] */ 
select *from participated;
/* 2022-06-17 20:02:11 [120 ms] */ 
alter table person add FOREIGN KEY(driver_id) REFERENCES owns(driver_id);
/* 2022-06-19 23:28:42 [11 ms] */ 
select *from participated;
/* 2022-06-19 23:28:46 [190 ms] */ 
alter table person add FOREIGN KEY(driver_id) REFERENCES owns(driver_id);


