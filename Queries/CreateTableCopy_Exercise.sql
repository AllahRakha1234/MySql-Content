-- Create Table invoices_archived AS
-- Select * 
-- From invoices

Select 
	IA.invoice_id,
    IA.number,
    C.name As Clients,
    IA.invoice_total,
    IA.payment_total,
    IA.invoice_date,
    IA.due_date,
    IA.payment_date
From invoices_archived IA
Join clients C
	Using (client_id)
Where payment_date is Not Null