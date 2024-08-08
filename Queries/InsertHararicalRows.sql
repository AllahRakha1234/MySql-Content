Insert Into orders (customer_id, order_date, status)
Values (1, '2019-01-01', 3);

Insert Into order_items
Values 
	   (last_insert_id(), 1, 10, 2.97),
	   (last_insert_id(), 2, 10, 2.97)


-- Orders is a parent and order_items is child
-- We need id to insert data into order_items and how we shall get that is by using Last_inset_id() function so that whenever new record 
-- will insert than this function will use that id