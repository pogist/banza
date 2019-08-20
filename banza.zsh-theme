local dir_info="%{$fg_bold[green]%}%c%{$reset_color%}"
local ret_status="%(?:%{$reset_color%}%B»%b :%{$fg[red]%}%B»%b )"

PROMPT=':: ${dir_info} ${ret_status}'
