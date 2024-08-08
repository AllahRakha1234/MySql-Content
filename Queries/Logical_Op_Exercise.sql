Select *, ( unit_price * quantity ) As 'Total Price'
From order_items
Where order_id = 6 And ( unit_price * quantity ) > 30