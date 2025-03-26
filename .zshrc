export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
# export PS1=”%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% “
autoload -U promptinit && promptinit

# zsh widgets (https://zsh.sourceforge.io/Doc/Release/User-Contributions.html#Widgets)
autoload -U select-word-style
select-word-style bash
bindkey "^[[1;3C" forward-word   # MacOS option + left
bindkey "^[[1;3D" backward-word  # MacOS option + right


if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi
