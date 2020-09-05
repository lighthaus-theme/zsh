# Lighthaus Color theme for ZSH Prompt
# GIT: https://github.com/lighthaus-theme/alacritty
# Author: Adhiraj Sirohi (https://github.com/brutuski)
#         Vasundhara Sharma (https://github.com/vasundhasauras)

# Copyright © 2020-Present Lighthaus Theme
# Copyright © 2020-Present Adhiraj Sirohi
# Copyright © 2020-Present Vasundhara Sharma


# Colors and formatting
_RED=$FG[196]
_GREEN=$FG[048]
_BLUE=$FG[044]
_ORANGE=$FG[202]
_PURPLE=$FG[175]
_YELLOW=$FG[227]
_WHITE=$FG[230]
_RESET=$reset_color


# Check if USER is Root
if [[ $UID -eq 0 ]]; then
    _USER="%B%{$_RED%} %n%{$_RESET%}"
    _SYMBOL="%[$_RED%}#"
else
    _USER="%B%{$_GREEN%} %n%{$_RESET%}"
    _SYMBOL="%{$_GREEN%}$"
fi


# Git info theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$_BLUE%} %{$_RESET%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$_RESET%}"

ZSH_THEME_GIT_PROMPT_DIRTY="%{$_ORANGE%} ❗  %{$_RESET%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$_GREEN%} ✔ %{$_RESET%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$_GREEN%}+ %{$_RESET%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$_YELLOW%}♺ %{$_RESET%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$_RED%}× %{$_RESET%}"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$_BLUE%}» %{$_RESET%}"

ZSH_THEME_GIT_PROMPT_AHEAD="%{$_YELLOW%}↑%{$_RESET%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$_ORANGE%}↓%{$_RESET%}"
ZSH_THEME_GIT_PROMPT_DIVERGED="%{$_YELLOW%}↕%{$_RESET%}"

ZSH_THEME_GIT_PROMPT_UNMERGED="%{$_YELLOW%}❓%{$_RESET%}"


# Show number of background jobs
bg_jobs() {
    _JOBS=$(jobs | wc -l)
    if [[ $_JOBS -gt "0" ]]; then
        echo "⛁ $_JOBS"
    fi
}


# Display GIT Info
lighthaus_git_prompt() {
    _BRANCH=$(git_current_branch)

    if [[ -n "$_BRANCH" ]]; then
        echo "｢$ZSH_THEME_GIT_PROMPT_PREFIX$(git_current_branch)$(parse_git_dirty)$(git_prompt_status)$ZSH_THEME_GIT_PROMPT_SUFFIX｣"
    fi
}


# If Python virtual environment
python_virtual() {
    _VIRENV="$VIRTUAL_ENV"

    if [[ -n "$_VIRENV" && -n  $VIRTUAL_ENV_DISABLE_PROMPT ]]; then
        _venv="$(basename $VIRTUAL_ENV)"
        echo "%B%{$_PURPLE%}Py:${_venv%}"
    fi
}


# Show SSH info
ssh_name() {
    _SSH=""
    if [ -z "$SSH_CLIENT" ] || [ -z "$SSH_TTY" ]; then
       _SSH=""
    else
        _SSH="%{$_WHITE%}ssh@%{$_RESET%}%B%{$_BLUE%}$(hostname -s)%{$_RESET%}"
    fi
    echo "${_SSH%}"
}


# Prompt components
_POST_PROMPT="%B%{$_YELLOW%}⟶ %{$_RESET%}"
_LIGHTHAUS="%B%{$_ORANGE%}⛯ %{$_RESET%}"
_RETURN_CODE="%(?..%{$_RED%}%? ↵%{$_RESET%})"


# RPrompt components
_TIME="%{$_YELLOW%}｢%T｣%{$_RESET%}"
_DIR="%{$_GREEN%}｢%2~/｣ %{$_RESET%}"


setopt PROMPT_SUBST


local _lineUp=$'\e[1A'
local _lineDown=$'\e[1B'


PROMPT='$_USER $_LIGHTHAUS $(python_virtual) $(bg_jobs) $(ssh_name) $_RETURN_CODE 
 $_POST_PROMPT $_SYMBOL'
RPROMPT='%{${_lineUp}%}$_DIR$_TIME $(lighthaus_git_prompt)%{${_lineDown}%}'
