use northwind;

select
 ProductID, ProductName, UnitPrice
from products
where UnitsInStock <= 7.5