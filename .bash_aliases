# some color with grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases
alias ls='ls --color=auto'
alias ll='ls -alF --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'

# upgrade all & more, I know it's bad. Fuck you.
alias doupgradelawl='sudo apt-get update && sudo apt-get upgrade -y && apt-get dist-upgrade -y'

# other

alias plowdown='plowdown --no-overwrite --max-retries=20 --timeout=3600'

# 192.168.0.XXX is the server with mpd
alias musique='ncmpcpp -h 192.168.0.100'
