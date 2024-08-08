-- Use sql_invoicing;
Select 
	P.date,
    C.name As Clients,
    P.amount,
    PM.name As payment_method 
From clients C
Join payments P 
	Using (client_id)
Join payment_methods PM
	On P.payment_method = PM.payment_method_id