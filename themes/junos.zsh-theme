# Junos zsh theme, by hello@tianpermana.com

PROMPT=$'%F{154}┌[ %F{208}%n%f%{$fg_bold[white]%} at %F{039}%m%f%{$reset_color%}%F{154} ] %{$(git_prompt_info)%}%(?,,%F{154}[%{$fg_bold[white]%}%?%{$reset_color%}%F{154}]) %{$FG[237]%}%* %D{%a %b %d %Y}%{$reset_color%}
%F{154}└>[ %{$fg[red]%}%~%{$reset_color%}%F{154} ] »%{$reset_color%} '
PS2=$' %{$fg[red]%}|>%{$reset_color%} '
ZSH_THEME_GIT_PROMPT_PREFIX="%F{154}[%{$fg[white]%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%F{154}] "
ZSH_THEME_GIT_PROMPT_DIRTY=" "
