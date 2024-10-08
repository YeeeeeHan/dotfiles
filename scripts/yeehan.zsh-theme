PROMPT="%{$fg[#D3D3D3]%}[%D{%f/%m} %D{%L:%M}]"
PROMPT+="%{$fg[magenta]%}$USER %{$fg[yellow]%}%M %(?:%{$fg_bold[green]%}:%{$fg_bold[red]%})%{$fg[cyan]%}%~%{$reset_color%}"
NEWLINE=$'\n'
PROMPT+="${NEWLINE}"
PROMPT+=' $(git_prompt_info)'
PROMPT+=" %{$fg_bold[white]%}➜ %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
