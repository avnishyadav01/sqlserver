use joker
select * from Student
alter table Student add  Remarks varchar(19)
select name,marks, case 
when marks>=80 then 'Good'
when marks>50 and marks<80 then 'Average'
else 'Below Average' end  as Remarks from Student
rollback
begin tran
update  Student set Remarks= case 
when Marks>=80 then 'Good'
when Marks>=60 and marks<80 then 'Above Average'
when Marks>=40 and marks<60 then 'Average'
else 'Poor' end 
