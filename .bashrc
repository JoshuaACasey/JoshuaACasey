export TZ="/usr/share/zoneinfo/America/Chicago"
export LANG="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"


# Custom aliases
alias cp='cp -rv'
alias ls='ls --color=auto -ACF'
alias ll='ls --color=auto -alF'
alias mv='mv -v'
alias mkdir='mkdir -pv'
alias wget='wget -c'
alias getpip='curl -Ls https://bootstrap.pypa.io/get-pip.py | sudo -H python3'


function cd() {
    builtin cd "$1"
    ls -ACF
}

alias homeserv='ssh joshua@192.168.0.113'
alias rpi='ssh joshua@192.168.0.109'

alias kbteam='cd /keybase/team/joshuaacasey_'
alias kbpub='cd /keybase/public/joshuaacasey'
alias kbpriv='cd /keybase/private/joshuaacasey'

alias docker-clean=' \
  docker container prune -f ; \
  docker image prune -f ; \
  docker network prune -f ; \
  docker volume prune -f '
