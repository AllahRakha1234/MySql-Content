Use sql_Store;
Select 
	O.order_id,
	O.order_date,
    C.first_name,
    C.last_name,
    OS.name As Status
    
From orders O
Join customers C 
	On O.customer_id = C.customer_id
Join order_statuses OS 
	On O.status = OS.order_status_id
Order by order_id 