# Miscellanea
alias tf='tail -f'
alias tmux="TERM=screen-256color-bce tmux"
alias tx="tmux"
alias ups='ps aux | grep'
łups() { ps aux | grep $1 | grep -v grep | awk '{print $2}' | xargs kill }
łups!() { ps aux | grep $1 | grep -v grep | awk '{print $2}' | xargs kill -9 }
alias ip="curl ifconfig.me"
alias fu="fuck"

# ripgrep, heh
alias ag='/usr/local/bin/rg'