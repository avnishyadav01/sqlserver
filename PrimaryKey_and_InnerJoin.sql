use Joker

select * from student2
create table student(Id int primary key,Name varchar(15),Result varchar(10))
alter table student add  Marks int
insert into student values(6,'raju','Pass',95)
update student set Result='pass' where result is null
create table promotion (Result varchar(10),Promoted varchar(10))
insert into promotion values('Pass','Prom')
select * from student 
select * from promotion
select s.ID,s.name,s.result,s.marks,promotion.Promoted from student as s join promotion on s.Result=promotion.Result

