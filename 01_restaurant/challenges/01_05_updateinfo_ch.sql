-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.
UPDATE Customers 
SET address='74 Pine St.', City='New York', State='NY'
WHERE firstName='Taylor' and lastName='Jenkins' and address='27170 6th Ave.';