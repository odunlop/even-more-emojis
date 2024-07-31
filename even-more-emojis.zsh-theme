PROMPT=" %(?:💚:💔)"
PROMPT+=' %{$fg[cyan]%}$(get_pwd)%{$reset_color%} $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) 🚀"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) ✅"

function get_pwd() {
    echo "${PWD/$HOME/~}"
}
