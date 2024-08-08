-- Select order_id, product_id, quantity, unit_price, ( quantity * unit_price) As 'Total Price'
Select *, ( quantity * unit_price) As 'Total_Price'
From order_items
Where order_id = 2
Order By Total_Price Desc