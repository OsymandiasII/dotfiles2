
[[ $- != *i* ]] && return

export LANG=en_US.utf8
export NNTPSERVER="news.epita.fr"
export PS1="\[\e[31m\][\[\e[m\]\[\e[1;93m\]\u\[\e[m\]\[\e[93m\]@\[\e[m\]\[\e[1;93m\]\h\[\e[m\]\[\e[31m\]]\[\e[m\] \[\e[1;44;93m\]\w\[\e[m\] "
export EDITOR=vim

alias ls='ls --color=auto'
alias gl='git log --graph --abbrev-commit --decorate --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)" --all'
alias vin='vim'
alias go='cd afs/epita_ING1/tmp'
alias i3lock="/home/maland_t/afs/.confs/lock.sh"


#%PS1='[\u@\h \W]\$ '
LS_COLORS=$LS_COLORS:'di=1;44:' ; export LS_COLORS
export PGDATA="$HOME/postgres_data"
export PGHOST="/tmp"
export PGDATA="$HOME/postgres_data"
export PGHOST="/tmp"
export PGDATA="$HOME/postgres_data"
export PGHOST="/tmp"
