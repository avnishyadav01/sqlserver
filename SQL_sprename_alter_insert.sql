use master
create database Joker
use Joker
create table Student(Id int, Name varchar(20),DOB date,Age int,Marks int,Result varchar(10))
Select *from [dbo].[Student]
alter table Student add City varchar(20)
sp_rename 'Student.Id','Student_Id'

drop table Student
alter table Student alter column Name varchar(30)
insert into STudent values(01,'Rahul','12-09-2002',17,76,'Pass')
insert into Student values(02,'Abhishek','09/09/2009',18,16,'Fail')
alter table Student drop column Marks