select * from[dbo].[comp]
select * from[dbo].[Course]
select * from[dbo].[Department]
select * from[dbo].[Far]
select * from[dbo].[Student]
select *from Student union select *from comp
insert into Far values (1,'ECE')
select * from Department union select * from Far
select * from Far union all select * from Department
select * from Far intersect select * from Department
select * from Far except select * from Department