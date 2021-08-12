import cpp
from MacroInvocation call, Macro m, MacroAccess ac
where
    call.getMacro().getName() in ["ntohs", "ntohl", "ntohll"]
select call
