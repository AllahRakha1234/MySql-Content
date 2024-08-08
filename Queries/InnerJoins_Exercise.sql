Select order_id, P.product_id, name, quantity, OI.unit_price
From order_items OI
Join products P On OI.product_id = P.product_id