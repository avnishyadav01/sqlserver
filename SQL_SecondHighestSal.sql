use JOker
select * from Student
select marks from Student order by marks
select MAx(marks) as SecondHIghSal from Student  where Marks  not in (select Max(marks)from student)