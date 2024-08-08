-- Multiple condition in clause
Use sql_store;
Select *
From order_items OI 
Join order_item_notes OIN
	Using (order_id, product_id)

-- Single condition in clause
-- Select 
-- O.order_id,
-- C.first_name,
-- SH.name As Shipper
-- From orders O 
-- Join customers C
-- 	Using (customer_id)
-- Left Join shippers SH
-- 	Using (shipper_id)

