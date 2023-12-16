select * from student
select * from student where Marks>50 and Marks<82
create index IndMarks on student (Marks asc)--INdex max the row adddress and now data will fetch with the help 
--of row addres (index).When there is no index on our table the the whole table row will check and this also called
--table scan
select * from student where Marks>50 and Marks<82