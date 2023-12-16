use [Joker]
alter proc CTable @Tname nvarchar(16)
as
begin 
declare @sqlquery nvarchar(max)
set @sqlquery=N'create table '+quotename(@Tname)+' (id int ,name varchar(13) )'
exec (@sqlquery)
end
exec CTable 'Far'