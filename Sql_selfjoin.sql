use Joker
select * from [dbo].[comp]
select * from[dbo].[Student]
select s1.Student_Id,s1.Name,s1.Marks,s1.Course,s1.Result ,s2.Student_Id,
s2.Name,s2.Marks,s2.Course,s2.Result from Student s1,Student s2 where s1.Marks=s2.Marks and 
s1.Name='Monu'