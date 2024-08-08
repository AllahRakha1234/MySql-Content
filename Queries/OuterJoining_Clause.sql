Select 
	C.customer_id,
    C.first_name,
    O.order_id
-- From customers C 
-- Left Join orders O

From orders O 
Right Outer Join customers C 
	On C.customer_id = O.customer_id
    
-- Point:
-- With whome we write the outer join all its rows display
-- Outer Join contain both left and right join 
-- Outer word is optional to write as Inner word 
