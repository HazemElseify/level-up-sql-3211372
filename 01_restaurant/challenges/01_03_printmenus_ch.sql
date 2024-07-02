-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.
SELECT Name,Type,price FROM Dishes Order by Price ASC;
SELECT Name,Type,price FROM Dishes WHERE type in ('Appetizers','Beverages');
SELECT Name,Type,price FROM Dishes WHERE type <>'Beverage';