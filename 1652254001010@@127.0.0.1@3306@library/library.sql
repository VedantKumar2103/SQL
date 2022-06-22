use library;
create table student(Stud_no int, Stud_name varchar(50));
create table Membership(Mem_no int, Stud_no int);
create table Book_(book_no int, book_name varchar(100), author varchar(50));
create table Iss_rec_(iss_no int, iss_date date, Mem_no int, book_no int);
insert into student values(1001, 'vedant');
insert into student values(1002, 'Hardeep');
insert into student values(1003, 'Shehbaz');
insert into student values(1004, 'Satvik');
insert into student values(1005, 'Akib');
insert into student values(1006, 'Ankush');
insert into student values(1007, 'Niwanshu');
insert into student values(1008, 'Aman');
insert into student values(1009, 'Mohit');
insert into student values(1010, 'Maneesh');
select *from student;
insert into Membership values(201, 1001);
insert into Membership values(202, 1002);
insert into Membership values(203, 1003);
insert into Membership values(204, 1004);
insert into Membership values(205, 1005);
insert into Membership values(206, 1006);
insert into Membership values(207, 1007);
insert into Membership values(208, 1008);
insert into Membership values(209, 1009);
insert into Membership values(210, 1010);
insert into book_ values(1, 'The Great Gatsby', 'F.Scott Fitzgeralt');
insert into book_ values(2, 'The Catcher in the Rye', 'J.D. Salinger');
insert into book_ values(3, 'Data Structures', 'Seymour Lipschutz');
insert into book_ values(4, 'Fundamentals of Database Management', 'Elmarsi & Navathe');
insert into book_ values(5, 'Let us C', 'Yashvanth Kanetkar');
insert into book_ values(6, 'Harry Potter', 'J.K. Rowling');
insert into book_ values(7, 'Three Men in a Boat', 'Jerome K. Jerome');
insert into book_ values(8, 'The Story Of My Life', 'Annie Frank');
insert into book_ values(9, 'Gullivers Travels', 'Jonathan Swift');
insert into book_ values(10, 'Born In Shame', 'Julia Roberts');
select*from book_;
insert into iss_rec_ values(341,'2022-04-03', 201, 3);
insert into iss_rec_ values(342,'2018-08-23', 202, 1);
insert into iss_rec_ values(343,'2016-01-16', 203, 7);
insert into iss_rec_ values(344,'2015-11-29', 204, 5);
insert into iss_rec_ values(345,'2008-03-31', 205, 2);
insert into iss_rec_ values(346,'2017-10-10', 206, 6);
insert into iss_rec_ values(347,'2002-12-29', 207, 4);
insert into iss_rec_ values(348,'2012-05-13', 208, 10);
insert into iss_rec_ values(349,'2013-02-03', 209, 8);
insert into iss_rec_ values(350,'2004-12-23', 210, 9);
select *from book_;
select* from iss_rec_;
select* from membership;
select* from student;
alter table membership add UNIQUE KEY(Mem_no);
alter table student add FOREIGN KEY(Stud_no) REFERENCES membership(Stud_no);
alter table iss_rec_ add FOREIGN KEY(Mem_no) REFERENCES membership(Mem_no);

select Stud_name, Mem_no from student, membership where student.Stud_no=membership.Stud_no;
select Stud_name, book_name from student, book_, iss_rec_ ,membership where iss_date= '2022-06-15'
AND student.Stud_no= membership.Stud_no AND  iss_rec_.Mem_no= membership.Mem_no AND iss_rec_.book_no= book_.book_no;
select *from student where Stud_no=(select Stud_no from membership where Mem_no=(select Mem_no from iss_rec_ where book_no=(select book_no from book_ where author='Elmarsi & Navathe'))); 
select count(book_no) from iss_rec_;
update iss_rec_ set iss_date='2022-06-16' where book_no=3;
select book_name from book_ where book_no=(select book_no from iss_rec_ where Mem_no=(select Mem_no from membership where Stud_no= 1005));
delete from book_ where book_no=(select book_no from iss_rec_ where iss_date='2022-06-22');
create view lib as select iss_no, iss_date, Stud_name, book_name from iss_rec_, student, book_ , membership where iss_rec_.Mem_no=membership.Mem_no AND student.Stud_no=membership.Stud_no AND book_.book_no=iss_rec_.book_no;