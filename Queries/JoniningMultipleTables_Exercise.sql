Use sql_invoicing;
Select 
P.* ,
C.name As Client_Name,
PM.name As Payment_Method
From payments P
Join clients C On P.client_id = C.client_id
Join payment_methods PM On P.payment_method = PM.payment_method_id