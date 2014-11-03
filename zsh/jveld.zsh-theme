# Yay! High voltage and arrows!

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

local bracket_color="%(?:%{$fg_bold[cyan]%}:%{$fg[red]%}%s)"
PROMPT='${bracket_color}[%{$reset_color%}%{$fg[blue]%}%m:%3~%{$reset_color%}${bracket_color}]%{$reset_color%} $(git_prompt_info)%{$fg[blue]%}%#%{$reset_color%} '
