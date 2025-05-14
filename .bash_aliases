alias ls='ls --color=auto -h'
alias ll='ls -alF'
alias la='ls -A'

alias rmdir='rm -rfv'

alias grep='grep --color=auto -ni'
alias grepr='grep -r'

cd() { builtin cd "$@" && ll; }

mkd() { mkdir -pv $@; }
