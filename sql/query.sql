
select Customers.Name from Customers left join Orders on Customers.Id = Orders.CustomerId where Orders.CustomerId is null
