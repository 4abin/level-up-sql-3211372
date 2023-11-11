-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.


SELECT * from reservations 
where CustomerID = (select CustomerId 
                    from Customers
                    Where LastName like 'Ste%' )
And PartySize = 4