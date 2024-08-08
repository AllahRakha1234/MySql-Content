Select 
	C.customer_id,
    C.first_name,
    O.order_id,
    SH.name As Shipper
From customers C 
Left Join orders O
	On C.customer_id = O.customer_id
Left Join shippers SH
-- Right Join shippers SH
	On SH.shipper_id = O.shipper_id
