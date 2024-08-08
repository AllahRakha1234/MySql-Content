Select *
From customers
-- Where last_name Like '%field%'
-- Where last_name REGEXP '^field' 
-- Where last_name REGEXP 'field$' 
-- Where last_name REGEXP 'field|mac|rose' 
-- Where last_name REGEXP '[gim]e'
-- Where last_name REGEXP 'f[gim]'
Where last_name REGEXP '[a-m]e' 



-- ^ beggining
-- $ end
-- | logical or
-- [abcd]e => strings at the end with ae or ab or ac ad or ae
-- [a-g] Gives the range