use northwind;

select ProductID, ProductName, UnitsInStock, UnitsOnOrder
from products

where UnitsInStock =0
and UnitsOnOrder > 0
order by ProductName asc;