
import cpp
from MacroInvocation miz
where miz.getMacroName().regexpMatch("ntoh.*")
select miz.getExpr()