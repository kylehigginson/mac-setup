# Colors: black|red|blue|green|yellow|magenta|cyan|white
local black=$fg[black]
local red=$fg[red]
local blue=$fg[blue]
local green=$fg[green]
local yellow=$fg[yellow]
local magenta=$fg[magenta]
local cyan=$fg[cyan]
local white=$fg[white]

local black_bold=$fg_bold[black]
local red_bold=$fg_bold[red]
local blue_bold=$fg_bold[blue]
local green_bold=$fg_bold[green]
local yellow_bold=$fg_bold[yellow]
local magenta_bold=$fg_bold[magenta]
local cyan_bold=$fg_bold[cyan]
local white_bold=$fg_bold[white]

local highlight_bg=$bg[red]

local git_branch='$(git_prompt_status)%{$reset_color%}$(git_prompt_info)%{$reset_color%}'

PROMPT='%{$cyan_bold%}%~%{$reset_color%} %{$green_bold%}$%{$reset_color%} '
RPROMPT="${return_code} ${git_branch}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$green_bold%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} A "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} M "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} D "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} R "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} UM "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} UT "
