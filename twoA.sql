select cust# 
from stl.purchase 
where 
    sale > 50 and 
    when > '12/16/2015';