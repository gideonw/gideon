
PROMPT='> $fg[blue]%T $(git_prompt_info) $fg_bold[red]%n$fg_bold[white]@$fg[red]%m$fg_bold[white]:$fg[yellow]%~$reset_color
%(!.#.$) '
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="$fg[green]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"
