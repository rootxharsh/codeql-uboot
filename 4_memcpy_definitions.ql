import cpp

from Function func
where func.getName() = "memcpy"
select func, "a function named memcpy"