use master
use Joker
select *from [Student]
insert into  Student values (5,'Happu','01/November/2001',18,'Fail','Delhi')
update  student set Name='LAlu' where Age=17 and Result ='Pass'
update  student set City='London' where Student_id=3 or city is null
select count(*) from Student where age !=17 
select distinct Student_Id,dob from student  
select distinct Student_Id from student where Result='fail' 
update  student set Age='19' where Age is null
update student set Result='Pass' where City='Delhi' and Name='Monu'
update student set Result='Pass' where City='Delhi' and Name='Monu' and dob='2002-11-28'
delete student
insert into STudent values(01,'Rahul','12-09-2002',127,'Pass','London')
delete  from student where age=87
truncate table student



