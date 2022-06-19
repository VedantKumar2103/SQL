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
