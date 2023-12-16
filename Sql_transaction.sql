use Joker

select * from[dbo].[student2]
select top 3 * from [dbo].[student]
select 0 as Abc from student

select * from student order by 2 
alter  table student add sal int
select name +result  as Nr from student
select name +sal  as Nr from student

update student set sal=40 

select * from[dbo].[student]
begin tran
insert into student values('Mitush','Fail',210)
save transaction s1
insert into student values('Ulla','Fail',150)
save transaction s2
insert into student values('Ulla','Fail',150)
rollback transaction s2
commit