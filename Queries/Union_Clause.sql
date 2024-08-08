-- First Example
-- Select 
-- 	O.order_id,
--     O.order_date,
--     'Active' As Status 
-- From orders O
-- Where order_date  >= '2019-01-01'
-- Union
-- Select 
-- 	O.order_id,
--     O.order_date,
--     'Archived' As Status
-- From orders O
-- Where order_date  < '2019-01-01'

-- Second Example
Select 
	C.first_name,
    C.last_name
From customers C
Union
Select 
	O.order_id,
    O.order_date
From orders O

-- No of columns should same of both statements between which we use UNION 
-- Name of that column will display which is wrote first in UNION statement as in this case first and last name