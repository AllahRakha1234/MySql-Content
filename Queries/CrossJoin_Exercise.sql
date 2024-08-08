-- Implicit Syntax
-- Select 
-- 	SH.name As shippers,
--     P.name As products
-- From products P,shippers SH
-- Order by SH.name

-- Explicit Syntax
Select 
	SH.name As shippers,
    P.name As products
From products P
Cross Join shippers SH
Order by SH.name
