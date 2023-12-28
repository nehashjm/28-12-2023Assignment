create database CourseAssDb
use CourseAssDb

create table Category
(Id int primary key,
CourseCategory nvarchar(50) not null unique)

create table Course
(Id int primary key,
CName nvarchar(50),
Fee float,
SDate date,
CourseCategory int foreign key references Category(Id))

insert into Category values (1,'Tech')
insert into Category values (2,'MBA')
insert into Category values (3,'English')	
insert into Category values (4,'BTech')
insert into Course values (1,'AI',20000,'12/12/2002',1)
insert into Course values (2,'Finance',20000,'12/12/2002',2)
select * from Course
select * from Category