Use sql_store;
Select 
	P.product_id,
    P.name,
    OI.quantity
From products P
Left Join order_items OI
	On P.product_id = OI.product_id