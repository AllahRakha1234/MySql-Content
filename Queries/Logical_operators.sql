Select *
From customers
-- Where Not ( birth_date >= '1990-01-01' Or state = 'VA' )
Where  birth_date <= '1990-01-01' And state != 'VA'