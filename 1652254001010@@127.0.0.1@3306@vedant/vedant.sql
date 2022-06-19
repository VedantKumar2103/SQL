use vedant;
select* from  test;
delete from test where firstname="gagan";

create table demo(id int ,name varchar(20));
alter table test add primary key (testId);
desc demo;
Create Table Test (TestID int  Primary Key, Firstname varchar(20), LastName varchar (20));
alter table test modify Testid int AUTO_INCREMENT;
insert into test(Firstname,Lastname) values ("sarthak","arora");




SELECT `NO`,name,age,department,dateofadmin,charges,gender FROM hospital;

SELECT `NO`,name,age,department,dateofadmin,charges,gender FROM hospital;
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


SELECT `NO`,name,age,department,dateofadmin,charges,gender FROM hospital;

SELECT `NO`,name,age,department,dateofadmin,charges,gender FROM hospital;

SELECT `NO`,name,age,department,dateofadmin,charges,gender FROM hospital;

SELECT usn,subcode,ssid,tes1,test2,fmarks FROM marks;

SELECT usn,sname,address,phoneno,gender FROM student;
delete from semsec;
select*from semsec;
create view present as select FSName, SName from practice, demo where practice.SNo= demo.SNo;
create view past as select FSName from practice where SNo>=0;
