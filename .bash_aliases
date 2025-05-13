alias ls='ls --color=auto -h'
alias ll='ls -alF'
alias la='ls -A'

alias rmdir='rm -rf'

alias grep='grep --color=auto -ni'
alias grepr='grep -r'

cd() { builtin cd "$@" && ll; }

mkd() { mkdir --parents --verbose $@; }
