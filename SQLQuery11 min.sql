

select * from dbo.Sales

select min(quantity) [Minimum Quantity] from dbo.sales

select min (saledate)[Minimum Saledate] from dbo.sales

select min (paymentmethod) [MInimum Paymentmethod] from dbo.sales

-- Show minimum totalamount for each storeID
select min (storeID) [Minimum storeID] from dbo.sales
group by storeID