Delete From shippers
Where shipper_id In (6,7,8)


-- We can also use a subQuery as we use before as this is example:
-- Where client_id In(
-- Select client_id
-- From clients
-- Where client_id < 3 )
-- Where is optional and if we do not use it then the whole data will be clear and it is dangerous to use alone
