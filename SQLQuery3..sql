

select * from [dbo].[Employees]

select* into #1 from  [dbo].[Employees]

select * from #1

update #1 
set Department ='HR'
where Department is null 

update #1 
set salary =89000, hiredate = '2023-03-25'
where employeeID = 8

select*from #1 where employeeID  = 8

select * into #2 from [dbo].[Employees]

select *from #2 

update #2
set department ='finance'




