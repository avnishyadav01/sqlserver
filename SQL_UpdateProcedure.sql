select * from [dbo].[Student]
create table Department(Department_Id int ,Department_name varchar(15))
alter table Department alter column Department_name varchar(40)
select *from [dbo].[Department]
insert into Department values(2,'Mechanical Engineering')
create procedure spChange @ID int ,@name varchar(15)=null,@marks int =null,@Course varchar(15)=null,@Result varchar(16)=null,
@dob date =null as
begin
update  student set Name=coalesce(@name,name), marks=coalesce(@marks,marks),course=coalesce(@Course,course),
result=coalesce(@Result,result),dob=coalesce(@dob,dob) where Student_ID=@ID
end
exec spChange 8,null,31,null,'Pass','14-dec-2000 '
exec spChange @ID=3,@dob='21-Feb-2003'