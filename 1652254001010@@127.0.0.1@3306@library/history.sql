/* 2022-06-22 20:07:04 [1 ms] */ 
use library;
/* 2022-06-22 20:07:55 [23 ms] */ 
create table student(Stud_no int, Stud_name varchar(50));
/* 2022-06-22 20:07:57 [24 ms] */ 
create table Membership(Mem_no int, Stud_no int);
/* 2022-06-22 20:07:58 [23 ms] */ 
create table Book_(book_no int, book_name varchar(100), author varchar(50));
/* 2022-06-22 20:07:59 [24 ms] */ 
create table Iss_rec_(iss_no int, iss_date date, Mem_no int, book_no int);
/* 2022-06-22 20:08:23 [7 ms] */ 
insert into student values(1001, 'vedant');
/* 2022-06-22 20:08:25 [5 ms] */ 
insert into student values(1002, 'Hardeep');
/* 2022-06-22 20:08:26 [6 ms] */ 
insert into student values(1003, 'Shehbaz');
/* 2022-06-22 20:08:27 [15 ms] */ 
insert into student values(1004, 'Satvik');
/* 2022-06-22 20:08:29 [15 ms] */ 
insert into student values(1005, 'Akib');
/* 2022-06-22 20:08:30 [4 ms] */ 
insert into student values(1006, 'Ankush');
/* 2022-06-22 20:08:32 [16 ms] */ 
insert into student values(1007, 'Niwanshu');
/* 2022-06-22 20:08:33 [15 ms] */ 
insert into student values(1008, 'Aman');
/* 2022-06-22 20:08:34 [14 ms] */ 
insert into student values(1009, 'Mohit');
/* 2022-06-22 20:08:36 [15 ms] */ 
insert into student values(1010, 'Maneesh');
/* 2022-06-22 20:08:39 [2 ms] */ 
select *from student;
/* 2022-06-22 20:09:00 [16 ms] */ 
insert into Membership values(201, 1001);
/* 2022-06-22 20:09:03 [14 ms] */ 
insert into Membership values(202, 1002);
/* 2022-06-22 20:09:04 [16 ms] */ 
insert into Membership values(203, 1003);
/* 2022-06-22 20:09:05 [15 ms] */ 
insert into Membership values(204, 1004);
/* 2022-06-22 20:09:06 [14 ms] */ 
insert into Membership values(205, 1005);
/* 2022-06-22 20:09:08 [15 ms] */ 
insert into Membership values(206, 1006);
/* 2022-06-22 20:09:09 [14 ms] */ 
insert into Membership values(207, 1007);
/* 2022-06-22 20:09:12 [5 ms] */ 
insert into Membership values(208, 1008);
/* 2022-06-22 20:09:13 [16 ms] */ 
insert into Membership values(209, 1009);
/* 2022-06-22 20:09:15 [15 ms] */ 
insert into Membership values(210, 1010);
/* 2022-06-22 20:09:37 [11 ms] */ 
insert into book_ values(1, 'The Great Gatsby', 'F.Scott Fitzgeralt');
/* 2022-06-22 20:09:38 [15 ms] */ 
insert into book_ values(2, 'The Catcher in the Rye', 'J.D. Salinger');
/* 2022-06-22 20:09:40 [3 ms] */ 
insert into book_ values(3, 'Data Structures', 'Seymour Lipschutz');
/* 2022-06-22 20:09:41 [15 ms] */ 
insert into book_ values(4, 'Fundamentals of Database Management', 'Elmarsi & Navathe');
/* 2022-06-22 20:09:42 [16 ms] */ 
insert into book_ values(5, 'Let us C', 'Yashvanth Kanetkar');
/* 2022-06-22 20:09:43 [16 ms] */ 
insert into book_ values(6, 'Harry Potter', 'J.K. Rowling');
/* 2022-06-22 20:09:44 [5 ms] */ 
insert into book_ values(7, 'Three Men in a Boat', 'Jerome K. Jerome');
/* 2022-06-22 20:09:46 [6 ms] */ 
insert into book_ values(8, 'The Story Of My Life', 'Annie Frank');
/* 2022-06-22 20:09:47 [15 ms] */ 
insert into book_ values(9, 'Gullivers Travels', 'Jonathan Swift');
/* 2022-06-22 20:09:48 [14 ms] */ 
insert into book_ values(10, 'Born In Shame', 'Julia Roberts');
/* 2022-06-22 20:10:05 [4 ms] */ 
select*from book_;
/* 2022-06-22 20:10:38 [17 ms] */ 
insert into iss_rec_ values(341,'2022-04-03', 201, 3);
/* 2022-06-22 20:10:39 [9 ms] */ 
insert into iss_rec_ values(342,'2018-08-23', 202, 1);
/* 2022-06-22 20:10:40 [14 ms] */ 
insert into iss_rec_ values(343,'2016-01-16', 203, 7);
/* 2022-06-22 20:10:41 [15 ms] */ 
insert into iss_rec_ values(344,'2015-11-29', 204, 5);
/* 2022-06-22 20:10:43 [4 ms] */ 
insert into iss_rec_ values(345,'2008-03-31', 205, 2);
/* 2022-06-22 20:10:44 [14 ms] */ 
insert into iss_rec_ values(346,'2017-10-10', 206, 6);
/* 2022-06-22 20:10:45 [15 ms] */ 
insert into iss_rec_ values(347,'2002-12-29', 207, 4);
/* 2022-06-22 20:10:46 [4 ms] */ 
insert into iss_rec_ values(348,'2012-05-13', 208, 10);
/* 2022-06-22 20:10:48 [15 ms] */ 
insert into iss_rec_ values(349,'2013-02-03', 209, 8);
/* 2022-06-22 20:10:49 [15 ms] */ 
insert into iss_rec_ values(350,'2004-12-23', 210, 9);
/* 2022-06-22 20:11:06 [3 ms] */ 
select*from iss_rec_;
/* 2022-06-22 20:12:46 [14 ms] */ 
select *from book_;
/* 2022-06-22 20:13:44 [4 ms] */ 
select* from iss_rec_;
/* 2022-06-22 20:15:16 [14 ms] */ 
select* from membership;
/* 2022-06-22 20:15:53 [14 ms] */ 
select* from student;
/* 2022-06-22 20:17:03 [53 ms] */ 
alter table membership add UNIQUE KEY(Mem_no);
/* 2022-06-22 20:17:11 [74 ms] */ 
alter table iss_rec_ add FOREIGN KEY(Mem_no) REFERENCES membership(Mem_no);
/* 2022-06-22 20:19:00 [50 ms] */ 
alter table membership add UNIQUE KEY(Mem_no);
/* 2022-06-22 20:21:21 [3 ms] */ 
select Stud_name, Mem_no from student, membership where student.Stud_no=membership.Stud_no;
/* 2022-06-22 20:21:23 [17 ms] */ 
select Stud_name, book_name from student, book_, iss_rec_ ,membership where iss_date= '2022-06-15'
AND student.Stud_no= membership.Stud_no AND  iss_rec_.Mem_no= membership.Mem_no AND iss_rec_.book_no= book_.book_no;
/* 2022-06-22 20:21:29 [4 ms] */ 
select *from student where Stud_no=(select Stud_no from membership where Mem_no=(select Mem_no from iss_rec_ where book_no=(select book_no from book_ where author='Elmarsi & Navathe')));
/* 2022-06-22 20:22:32 [3 ms] */ 
select count(book_no) from iss_rec_;
/* 2022-06-22 20:22:42 [2 ms] */ 
select Stud_name, Mem_no from student, membership where student.Stud_no=membership.Stud_no;
/* 2022-06-22 20:23:31 [4 ms] */ 
select *from student where Stud_no=(select Stud_no from membership where Mem_no=(select Mem_no from iss_rec_ where book_no=(select book_no from book_ where author='Elmarsi & Navathe')));
/* 2022-06-22 20:24:17 [5 ms] */ 
select count(book_no) from iss_rec_;
/* 2022-06-22 20:25:53 [16 ms] */ 
update iss_rec_ set iss_date='2022-06-16' where book_no=3;
/* 2022-06-22 20:26:05 [15 ms] */ 
select book_name from book_ where book_no=(select book_no from iss_rec_ where Mem_no=(select Mem_no from membership where Stud_no= 1002));
/* 2022-06-22 20:26:43 [3 ms] */ 
select book_name from book_ where book_no=(select book_no from iss_rec_ where Mem_no=(select Mem_no from membership where Stud_no= 1005));
/* 2022-06-22 20:27:30 [16 ms] */ 
delete from book_ where book_no=(select book_no from iss_rec_ where iss_date='2022-06-16');
/* 2022-06-22 20:28:05 [12 ms] */ 
create view lib as select iss_no, iss_date, Stud_name, book_name from iss_rec_, student, book_ , membership where iss_rec_.Mem_no=membership.Mem_no AND student.Stud_no=membership.Stud_no AND book_.book_no=iss_rec_.book_no;
/* 2022-06-22 20:30:00 [2 ms] */ 
delete from book_ where book_no=(select book_no from iss_rec_ where iss_date='2022-06-22');
