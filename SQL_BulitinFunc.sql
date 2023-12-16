
select ascii ('A')
declare @a int
set @a=97
while(@a<=122)
begin 
print CHAR(@a)
set @a=@a+1
end
declare @a int
set @a=97
while(@a<=122)
begin 
print upper(CHAR(@a))
set @a=@a+1
end
declare @ab varchar(30)
set @ab='        Maatttt'
print @ab
print reverse(@ab)
print len(@ab)
print ltrim(@ab)