import cpp
from Macro m, MacroAccess ac
where
    ac.getMacro().getName() in ["ntohs", "ntohl", "ntohll"]
select ac
