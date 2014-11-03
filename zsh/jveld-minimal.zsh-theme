# Yay! High voltage and arrows!

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

local return_color="%(?::%{$fg[red]%}%s)"
PROMPT='[%m:%3~] $(git_prompt_info)${return_color}%#%{$reset_color%} '
