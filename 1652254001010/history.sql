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
