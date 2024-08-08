Use sql_hr;
Select 
	E.employee_id,
    E.first_name,
    M.first_name As Manager
From employees E
Left Join employees M 
On E.reports_to = M.employee_id 