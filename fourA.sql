select C.cust# 
from stl.customer C, stl.purchase P, stl.book B
where 
    C.cust# = P.cust# and 
    B.book# = P.book# and
    C.city = 'Rochester' and 
    B.price > 100;

