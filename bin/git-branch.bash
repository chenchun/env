#! /bin/sh
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh
BLUE="\[\033[1;36m\]"
GREEN="\[\033[0;32m\]"
COLOR_END="\[\033[0m\]"
PS1="$BLUE\u$COLOR_END:$GREEN\W$COLOR_END\$(__git_ps1)$GREEN $ $COLOR_END"
