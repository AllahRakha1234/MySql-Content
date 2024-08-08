-- Natural Joins (Automatically give result on the basis of common attribute but not commonly use)
-- Select 
-- 	O.order_id,
--     C.first_name As custormers
-- From orders O
-- Natural Join customers C

-- Cross Joins (Automatically give result on the basis of common attribute and commonly use to join cross thing => One real example is to meet
-- different sizes goods to different color)
Select 
    C.first_name As custormers,
    P.name As products
From products P,customers C
-- Cross Join customers C
Order by C.first_name

-- Line 13 and 14 perform same operation
-- 13 called implicit and 14 called explicit