use Joker
select * from[dbo].[comp]
select * from[dbo].[Student]
select * from [dbo].[Course]
alter table Student add primary key(Student_Id)--Primary key initialize in alter command
create table Course(CourseName varchar(20) primary key ,CourseFees int )--Primary key initialize at creation of the table

insert into Course values('BCA',80000)
insert into Course values('MCA',120000)
alter table Student add Foreign key(Course) references Course(CourseName)--Foreign key syntax you can add by alter  command or at the initializing position
--insert into Student values('Bunty',33,'MBA','Pass') Error occured because there is no Course of MBA in our course table
insert into Student values('Bunty',33,'MCA','Pass')
begin tran
alter table Student drop constraint [PK__Student__A2F4E98C9E2CA1B1]--If we doesn't define our key by constraint then sql server automatically
--generate the name pf constraint and we can see the constraint name in our tbale
alter table Student drop constraint [FK__Student__Course__70DDC3D8]
alter table Student alter column Name varchar(20) not null --We change NAme to not nullabe data type because primary key must conatin value
alter table Student add constraint Student_Pk primary key(student_id,name)
alter table Student drop constraint Student_Pk --Drop primary key by constraint same for the foreign key 