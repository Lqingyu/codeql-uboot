import cpp
from FunctionCall call, Function f
where
    call.getTarget().getName() = "memcpy"
select call