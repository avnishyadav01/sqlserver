use Joker
select * from[dbo].[comp]
select * from[dbo].[Student]
select * from [dbo].[Course]
alter table Student add  DOB date
update Student set DOb='11-Sep-2000' where Course='bca';
create function fname (@marks int)
returns int as 
begin
declare @ab int
select @ab=Student_id from Student where Marks=@marks
return @ab
end
select dbo.fname(72)
alter function f1name(@Fee int)
returns int as
begin 
declare @tax int , @Tmoney int ,@get int
select @get=coursefees from [Course] where coursefees=@fee 
set @tax=0.2*@get
set @Tmoney=@get+@tax
return @tmoney+10
end
select dbo.f1name(120000)
alter function f2name()
returns int as
begin
declare @tb int
select @tb=Marks from Student where Student_Id=2
return @tb
end
select dbo.f2name()