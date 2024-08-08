Select *
From order_items OI
Join order_item_notes OIN 
	On OI.order_id = OIN.order_Id
    And  OI.product_id = OIN.product_id
	