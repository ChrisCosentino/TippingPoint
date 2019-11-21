select sum(P.sale)
from stl.customer C, stl.purchase P, stl.book B
where 
    C.cust# = P.cust# and 
    B.book# = P.book# and
    B.price > 10
group by P.when, C.cust#;

