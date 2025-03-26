export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
# export PS1=”%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% “
autoload -U promptinit && promptinit

# For MacOS 
bindkey "^[[1;3C" forward-word   # option + left
bindkey "^[[1;3D" backward-word  # option + right

if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi
