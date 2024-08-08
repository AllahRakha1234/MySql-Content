-- Exercise 1
-- Update customers
-- Set points = points + 50
-- Where birth_date < '1990-00-00'

-- Exercise 2 (Using subQueries as well)
Update orders
Set comments = 'Golden Customer'
Where customer_id In
		(
		select customer_id
		From customers
		Where points > 3000)
