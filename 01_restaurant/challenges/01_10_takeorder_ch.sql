-- Enter a customer's delivery order into our database, 
-- and provide the total cost of the items ordered.

-- Use this order information:
-- Customer: Loretta Hundey, at 6939 Elka Place
-- Items: 1 House Salad, 1 Mini Cheeseburgers, and
-- 1 Tropical Blue Smoothie
-- Delivery date and time: September 20, 2022 @ 2PM (14:00)
-- There are no taxes or other fees.

customer 
dishes 
orders 
ordersdishes

select * 
from customers
where FirstName = 'Loretta'

Select * from Dishes
where name in ('House Salad', 'Mini Cheeseburgers','Tropical Blue Smoothie')

Insert into Orders ( CustomerID, OrderDate)
VALUES (70, '2023-11-11 18:00:00')

select * 
from orders 
where CustomerID = 70

select * from orderdishes

Insert into OrdersDishes ( OrderID, )