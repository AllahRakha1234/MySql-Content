-- Select *
Select order_id, C.customer_id, first_name, last_name
From orders O
-- Where orders.customer_id = customers.corder_itemsustomer_id  customersorders
Join customers C On O.customer_id = C.customer_id

-- Important:
-- Here O and C are Alias/Shortcutt form for orders and customers