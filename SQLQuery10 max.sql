

select * from dbo.Sales                                        

select max (totalamount) from dbo.sales

select max (saledate) from dbo.sales

select max(paymentmethod) from dbo.sales

-- maximum Quantitiy Sold for each productID
select productID,max(Quantity)[Maximum Quantity] from dbo.Sales
group by productid 

select* from dbo.sales 

--maximum total amount for all dsitinct dates in saledate column 
select saledate , max(totalamount) [Maximum toatal Amount ] from dbo.sales
group by saledate


