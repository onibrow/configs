PROMPT=$'
%{$reset_color%} C:\/\%/>%{$reset_color%} $(git_prompt_info)'

GIT_CB=""
ZSH_THEME_SCM_PROMPT_PREFIX="%{$reset_color%}<"
ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX=">%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
