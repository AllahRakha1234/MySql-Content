-- Create Table orders_archived AS
-- Select * From orders

-- Use of SELECT statement as a SUB-QUERY statement
Insert Into orders_archived
Select * 
From orders
Where order_date < '2019-01-01'



-- Point:
-- Create Table AS is a complete statement to create a new table
-- Next is the option to create copy of which table