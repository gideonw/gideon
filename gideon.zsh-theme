
PROMPT='> $fg[blue]%T$reset_color $(git_prompt_info) $fg[red]%n$reset_color$fg_bold[white]@$reset_color$fg_bold[red]%m$fg_bold[white]:$fg[yellow]%~$reset_color
%(!.#.$) '
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg[green]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"
