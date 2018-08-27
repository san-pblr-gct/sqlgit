CREATE TABLE [dbo].[Employee]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] varchar(50)
)
Go
CREATE TABLE [dbo].[Department]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Name] varchar(50)
)

go


create proc getdepartment
as
select * from department
