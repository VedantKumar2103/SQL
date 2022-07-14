/* 2022-07-15 01:26:26 [71 ms] */ 
create table client (client_no int primary key , Name char(20),client_refered_by int);
/* 2022-07-15 01:28:44 [38 ms] */ 
create table orders(order_no int,client_no int,order_date date , empid int);
/* 2022-07-15 01:31:19 [39 ms] */ 
create table order_line(order_no int,order_line_number int,item_number int,no_of_item int,item_cost int,shipping_date date);
/* 2022-07-15 01:32:16 [26 ms] */ 
create table item (item_no int,item_type char(25),cost int);
/* 2022-07-15 01:33:52 [28 ms] */ 
create table employee(empid int,emp_type char(20),dept_no int,salary int,firstname char(20),lastname char(20));
/* 2022-07-15 01:40:01 [33 ms] */ 
insert into client values (1, 'John',101);
/* 2022-07-15 01:40:02 [5 ms] */ 
insert into client values (2, 'Eliza',102);
/* 2022-07-15 01:40:03 [15 ms] */ 
insert into client values (3, 'Chris',101);
/* 2022-07-15 01:40:05 [4 ms] */ 
insert into client values (4, 'Alia',103);
/* 2022-07-15 01:40:06 [14 ms] */ 
insert into client values (5, 'Harry',102);
/* 2022-07-15 01:42:09 [6 ms] */ 
insert into employee values (1, 'exp',101,30000, 'John', 'Walker');
/* 2022-07-15 01:42:10 [4 ms] */ 
insert into employee values (2, 'exp',102,30000, 'Eliza', 'Olsen');
/* 2022-07-15 01:42:11 [3 ms] */ 
insert into employee values (3, 'ship',103,35000, 'Chris', 'Evans');
/* 2022-07-15 01:42:12 [4 ms] */ 
insert into employee values (4, 'ship',104,35000, 'Alia', 'Bhatt');
/* 2022-07-15 01:42:13 [15 ms] */ 
insert into employee values (5, 'imp',105, 35000, 'Harry', 'Osborn');
/* 2022-07-15 01:43:52 [18 ms] */ 
insert into item values (55, 'med', 500);
/* 2022-07-15 01:43:54 [5 ms] */ 
insert into item values (56, 'agri', 250);
/* 2022-07-15 01:43:55 [15 ms] */ 
insert into item values (57, 'med',300);
/* 2022-07-15 01:43:56 [4 ms] */ 
insert into item values (58, 'med', 3000);
/* 2022-07-15 01:43:57 [15 ms] */ 
insert into item values (59, 'food', 15000);
/* 2022-07-15 01:49:02 [5 ms] */ 
insert into order_line values (10, 1001, 55, 10, 500, '2022-03-08');
/* 2022-07-15 01:49:05 [15 ms] */ 
insert into order_line values (11,1002, 56, 10, 250, '2022-03-08');
/* 2022-07-15 01:49:08 [16 ms] */ 
insert into order_line values (12,1003,57,15,300, '2022-03-28');
/* 2022-07-15 01:49:09 [14 ms] */ 
insert into order_line values (13,1004, 58, 16, 3000, '2022-03-29');
/* 2022-07-15 01:49:10 [3 ms] */ 
insert into order_line values (14,1005,59,16,15000, '2022-04-01');
/* 2022-07-15 01:51:58 [21 ms] */ 
insert into orders values (10,1,'2022-02-01',1);
/* 2022-07-15 01:51:59 [5 ms] */ 
insert into orders values (11,2,'2022-02-25',2);
/* 2022-07-15 01:52:00 [14 ms] */ 
insert into orders values (12,3,'2022-03-21',3);
/* 2022-07-15 01:52:01 [15 ms] */ 
insert into orders values (13,4,'2022-03-28',4);
/* 2022-07-15 01:52:03 [14 ms] */ 
insert into orders values (14,5,'2022-03-30',5);
/* 2022-07-15 01:52:49 [6 ms] */ 
select*from client order by name desc;
/* 2022-07-15 01:54:22 [14 ms] */ 
select distinct(client_no) from orders;
/* 2022-07-15 02:00:02 [13 ms] */ 
select client_no as 'Client', order_no as 'Ordered' from orders;
/* 2022-07-15 02:03:04 [16 ms] */ 
select* from order_line where item_number between 1 and 200 OR item_number>1000 and item_cost not in(1000, 2000, 3000) or order_no!=1000;
/* 2022-07-15 02:05:14 [15 ms] */ 
select name,order_date from client, orders where client.client_no=orders.client_no;
/* 2022-07-15 02:07:32 [3 ms] */ 
select name, order_date from client join orders on client.client_no=orders.client_no;
/* 2022-07-15 02:12:03 [5 ms] */ 
select upper(name) from client;
/* 2022-07-15 02:12:58 [13 ms] */ 
select lower(name) from client;
/* 2022-07-15 02:14:18 [14 ms] */ 
select substring(name,2,5) from client;
