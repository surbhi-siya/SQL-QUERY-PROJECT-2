

select * from [dbo].[EmployeeRecords]


select *from [dbo].[EmployeeRecords]
where not FirstName =' john' and not  Salary=60000  

select * from [dbo].[EmployeeRecords]
where not lastname = 'Miller' or not Department = 'HR'
 
 select * from [dbo].[EmployeeRecords]

 where salary between 75000 and 85000


 select * from [dbo].[EmployeeRecords]

 where salary not between 75000 and 85000

  select * from [dbo].[EmployeeRecords]
  where Department = 'HR' or Department = 'IT'

   select * from [dbo].[EmployeeRecords]
   where Department in ('HR' , 'IT')

    select * from [dbo].[EmployeeRecords] 
    where Department not in ('HR' ,'IT')
 