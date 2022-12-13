# Put your custom themes in this folder.
# Example:

PROMPT='%{$fg_bold[cyan]%}%c $(git_prompt_info)'
PROMPT+="%(?:%{$fg_bold[green]%}λ :%{$fg_bold[red]%}λ )%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%}"
