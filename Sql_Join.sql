create database Joker
use Joker
create table Student(Student_Id int identity,Name nvarchar(20),Marks int,Course varchar(20))
insert into Student values('Sonu',null,'B.tech',null)
alter table student add Result varchar(10)
select *from [dbo].[Student]
select *from [dbo].[comp]
update Student set Result='Fail' where REsult is null
create table comp(Result varchar(10),Prom varchar(15))
insert into comp values(null,null)
select S.Student_Id,S.Name,S.Marks,S.Course,S.Result ,comp.Prom,comp.Result from Student as S full join  comp on s.result=comp.result   
select S.Student_Id,S.Name,S.Marks,S.Course,S.Result ,comp.Prom,comp.Result from Student as S left join  comp on s.result=comp.result   
select S.Student_Id,S.Name,S.Marks,S.Course,S.Result ,comp.Prom,comp.Result from Student as S right join  comp on s.result=comp.result   
select S.Student_Id,S.Name,S.Marks,S.Course,S.Result ,comp.Prom,comp.Result from Student as S  join  comp on s.result=comp.result   
