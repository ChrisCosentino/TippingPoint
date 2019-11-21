select B.book# 
from stl.book B, stl.purchase P
where 
    B.book# = P.book#
    and B.price > 10;