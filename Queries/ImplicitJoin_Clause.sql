-- Implicit Join
Select *
From customers C, orders O
Where C.customer_id = O.customer_id
;

-- Explicit Join
-- Select *
-- From customers C 
-- Join orders O
-- 	On C.customer_id = O.customer_id

--            ********************* Point ***********************
-- Here both statements give the same result but Explict join is preferable because if you forget to write WHERE condition then result will different