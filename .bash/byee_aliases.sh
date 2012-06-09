# General aliases
alias u='cd .. && ls'

# Git shortcuts
alias gs='git status'
alias gb='git branch'
alias gc='git commit -m'
alias gam='git commit -am'

function cd()
{
 builtin cd "$*" && ls
}