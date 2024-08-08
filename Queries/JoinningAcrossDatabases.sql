
-- Select *
-- From order_items OI
-- Join sql_inventory.products P On OI.product_id = P.product_id
-- Join sql_inventory.products P On OI.unit_price = P.unit_price

Use sql_inventory;
Select *
From sql_store.order_items OI
Join products P On OI.product_id = P.product_id

-- Prefix only those tables with their databases that are not part of currently database 