

 select * from [dbo].[Employees]


insert into  [dbo].[Employees] (EmployeeID, Firstname,Lastname,Department, Salary, Hiredate)
values (6, 'Raj', 'ambani','IT',67000,'2023 -03-20')

 INSERT INTO  [dbo].[Employees](EmployeeID, FirstName, LastName)
 Values(7,'rohit','mehra')

 insert into  [dbo].[Employees] 
 values (8, 'mahesh','Marang','HR',70000,2023-03-24)

 
 select * from [dbo].[Employees]
 select * from INFORMATION_SCHEMA.COLUMNS
 where table_name = 'Employees'