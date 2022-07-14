/* 2022-06-22 20:48:55 [2 ms] */ 
use inscompany;
/* 2022-06-22 20:48:56 [26 ms] */ 
create table person(driver_id varchar(10) PRIMARY KEY, name varchar(40), address varchar(100));
/* 2022-06-22 20:48:58 [24 ms] */ 
create table car(regno varchar(10) PRIMARY KEY, model varchar(20),year int);
/* 2022-06-22 20:48:59 [31 ms] */ 
create table accident(report_number int PRIMARY KEY, acc_date int, location varchar(100));
/* 2022-06-22 20:49:01 [34 ms] */ 
create table owns(driver_id varchar(10) PRIMARY KEY, regno varchar(10));
/* 2022-06-22 20:49:02 [37 ms] */ 
create table participated(driver_id varchar(10), regno varchar(10), report_number int PRIMARY KEY, damage_amount int);
/* 2022-06-22 20:49:04 [68 ms] */ 
alter table person add FOREIGN KEY(driver_id) REFERENCES owns(driver_id);
/* 2022-06-22 20:49:07 [33 ms] */ 
alter table participated add UNIQUE KEY(report_number);
