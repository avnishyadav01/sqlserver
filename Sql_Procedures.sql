create database Joker
use Joker
select * from Student
create procedure getMn @mark int as  
select * from Student where Marks>=@mark
exec getMn'80'
alter proc getMn @mark int as
select * from Student where Marks>=@mark order by Marks desc --We can't alter add new parameter but we can change the query
drop proc getMn
create proc [dbo].[spDel] @Id int as --Stored Procedures deleting data
delete from Student where Student_Id=@id
begin tran --Transaction
exec spDel 10
rollback
create proc [dbo].[spEnteer] @name varchar(15),@marks int, @course varchar(20),@result varchar(20) as --Procedures inserting row
begin
insert into Student values(@name,@marks,@course,@result)
end
begin tran
exec spEnteer 'Monu',10,'B.tech','Fail'
rollback