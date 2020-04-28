import cpp
from FunctionCall fc
where fc.getTarget().getName().matches("memcpy")
select fc
