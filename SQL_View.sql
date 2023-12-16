select *from Student
alter view viewstudent as
select Course ,count (Name)as rj from Student group by Course
select * from viewStudent