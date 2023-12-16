select * from student
INSERT into Student values('Mont',null,'MCA',null,'19-dec-2003','ABSENT')
select Student_id,coalesce(RESult,remarks) AS MT from Student