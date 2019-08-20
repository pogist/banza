local dir_info="%{$fg_bold[green]%}%c%{$reset_color%}"
local ret_status="%(?:%{$reset_color%}%B»%b :%{$fg[red]%}%B»%b )"

PROMPT=':: ${dir_info} $(git_prompt_info)${ret_status}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[magenta]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[magenta]%})"
