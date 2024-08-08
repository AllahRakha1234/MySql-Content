Select 
	O.order_id,
    O.order_date,
	C.first_name As Customer,
    SH.name As Shipper,
    OS.name As Order_Status
From orders O
Join customers C
	On C.customer_id = O.customer_id
Left Join shippers SH
	On SH.shipper_id = O.shipper_id
Join order_statuses OS
	On O.status = OS.order_status_id
Order by O.order_id