select * from Student
create procedure ProcWithOut @Result varchar(20),@Rcount int output 
as 
begin 
Select @Rcount=count(*) from Student where Result=@Result
end 
declare @tot int
exec ProcWithOut 'Fail',@tot  out
print @tot