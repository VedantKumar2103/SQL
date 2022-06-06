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
