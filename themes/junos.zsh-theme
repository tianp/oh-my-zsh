# Junos zsh theme, by hello@tianpermana.com

PROMPT=$'%{$fg[red]%}┌[ %{$fg[magenta]%}%n%{$reset_color%}%{$fg[red]%} %{$fg[white]%} %{$fg[blue]%}%m%{$reset_color%}%{$fg[red]%} ] %{$(git_prompt_info)%}%(?,,%{$fg[red]%}[%{$fg_bold[white]%}%?%{$reset_color%}%{$fg[red]%}]) %{$FG[237]%}%* %D{%a %b %d %Y}%{$reset_color%}
%{$fg[red]%}└>[ %{$fg[yellow]%}%~%{$reset_color%}%{$fg[red]%} ] »%{$reset_color%} '
PS2=$' %{$fg[red]%}|>%{$reset_color%} '
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}[%{$fg[white]%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[red]%}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" "
