-- update invoices
-- set payment_total = '10', payment_date = '2019-03-01'
-- Where invoice_id = 1

-- Update invoices
-- Set payment_total = default, payment_date = Null
-- Where invoice_id = 1

-- Update invoices
-- Set payment_total = invoice_total * 0.5, payment_date = due_date
-- Where invoice_id = 3

-- ************************** Updating Multiple Rows *************************

Update invoices
Set payment_total = invoice_total * 0.5, payment_date = due_date
Where client_id = 5


-- Point:
-- If you want to use update all the data or not want to use the where condition then you have to disable the SAFE MODE in PREFERENCES
-- If you want to use the where condition then you have to able the safe mode