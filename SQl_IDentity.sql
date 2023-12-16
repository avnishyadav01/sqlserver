use master
use Joker
create table student(Id  int identity  , Name varchar(20),Result varchar(10))
select * from student
insert into student values('rubal','pass')
set IDENTITY_INSERT [dbo].[student] ON
insert into student(ID,name ,Result) values(40,'Rahul','pass')
set IDENTITY_INSERT [dbo].[student] OFf
insert into student values('aman','pass')
create table student2(Id  int identity(12,2)  , Name varchar(20),Result varchar(10))
insert into student2 values('rubal','pass')
select * from student2