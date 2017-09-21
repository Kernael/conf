local ret_status="%{$fg_bold[red]%}➜ %{$reset_color%}"
PROMPT=$'\n''╭-%{$FG[073]%}%n%{$FG[051]%}@%{$FG[063]%}%m%{$reset_color%} %{$FG[154]%}%~%{$reset_color%}%{$reset_color%} $(git_prompt_info)'$'\n''╰– ${ret_status} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$FG[033]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$FG[001]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$FG[048]%}✔"
