-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.

Select * 
from Dishes
order by price asc

Select * 
from Dishes
where type in ( 'Beverage','Appetizer')

select * 
from dishes 
where type not in ('Beverage')