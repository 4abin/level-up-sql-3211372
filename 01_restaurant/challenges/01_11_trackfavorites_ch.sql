-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

SELECT * from customers
where FirstName ='Cleo'

select * from dishes 
where name = 'Quinoa Salmon Salad'

update customers  
SET FavoriteDish = 9
Where customerID = 42 

