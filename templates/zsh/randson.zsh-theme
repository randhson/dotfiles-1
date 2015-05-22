# Randson's zsh Theme v0.1.0
#
# https://github.com/randsonjs/dotfiles
#
# Copyright 2015, All rights reserved
#
# Code licensed under the MIT license
# http://randsonjs.mit-license.org
#
# @author Randson Oliveira <randsonjs@gmail.com>

PROMPT='%{$fg_bold[yellow]%}λ%{$fg_bold[green]%}%p %{$fg_bold[blue]%}%c $(git_prompt_info)% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[red]%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"