
ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="\xe2\x98\xba"
ZSH_THEME_GIT_PROMPT_CLEAN="\xe2\x98\xb9"

PROMPT="%{$fg_bold[cyan]%}%*%{$reset_color%}> "
RPROMPT="%{$fg_no_bold[blue]%}%m %{$fg_bold[yellow]%}%~ \
%{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%}"

export CLICOLOR=1
export LSCOLORS='Exfxcxdxbxegedabagacad'

zstyle ':completion:*' list-colors ${(s.:.)LSCOLORS}
