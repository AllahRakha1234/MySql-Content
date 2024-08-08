Select 
	customer_id,
	first_name,
    points,
    'Bronze' As Type
From customers
Where points < '2000'
Union
Select 
	C.customer_id,
	C.first_name,
    C.points,
    'Silver' As Type
From customers C
Where points Between 2000 And 3000
Union
Select 
	customer_id,
	first_name,
    points,
    'Gold' As Type
From customers
Where points > '3000'
Order by first_name