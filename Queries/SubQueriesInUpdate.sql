Update invoices
Set payment_total = invoice_total * 0.5, payment_date = due_date
Where client_id In
				-- (Select client_id
-- 				From clients
-- 				Where name = 'Vinte')
				(Select client_id
				From clients
				Where state In ('CA','NY'))
                
-- To update more than one record/rows or to use another attribute use below one technique
                
-- Where client_id In 
--              (Select client_id
-- 				From clients
--              Where state In ('CA','NY'))


