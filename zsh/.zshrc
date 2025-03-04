### Auto Config
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt extendedglob nomatch
unsetopt autocd beep notify
bindkey -e
zstyle :compinstall filename '/home/john/.zshrc'
autoload -Uz compinit
compinit

### Prompt
setopt PROMPT_SUBST
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
zstyle ':vcs_info:git*' formats '%F{240}(%b) ' #%r%f'
zstyle ':vcs_info:*' enable git
PROMPT='%F{red}%n %~%f ${vcs_info_msg_0_}%# '
RPROMPT='%F{red}%D %T%f'

