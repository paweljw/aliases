# Miscellanea
alias tf='tail -f'
alias tmux="TERM=screen-256color-bce tmux"
alias tx="tmux"
alias ups='ps aux | grep'
łups() { ps aux | grep $1 | grep -v grep | awk '{print $2}' | xargs kill }
łups!() { ps aux | grep $1 | grep -v grep | awk '{print $2}' | xargs kill -9 }
alias ip="curl ifconfig.me"
alias fu="fuck"
alias ideas="subl ~/ideas.md"
alias plan="cat ~/plan.md"
alias eplan="subl ~/plan.md"

# ripgrep, heh
alias ag='/usr/local/bin/rg'

alias arrrgh='ssh-add ~/.ssh/id_rsa'