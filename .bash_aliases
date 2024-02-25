if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'

alias q="exit"
alias md="mkdir"

alias shut="sudo shutdown -P now"
alias reb="sudo reboot -P now"

alias py='python3'
alias pym="python3 -m http.server"
alias nf="neofetch"
alias nv="nvim"
alias pd="podman"

alias me="cd $HOME/me"
alias pro="cd $HOME/me/prog"
