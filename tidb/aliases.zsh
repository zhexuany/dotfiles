alias sshi='ssh -i ~/.ssh/idc.pem'
alias em='emacsclient -a="" -ct "$@"'
alias find=gfind
alias ls=gls
alias mysqlr='mysql -u root'
alias tisqlE='mysqlr -h 127.0.0.1 -P 4000 -e "$@"'
alias tisql='mysqlr -h 127.0.0.1 -P 4000'
alias gsd='git stash drop'
alias control='ssh -i ~/.ssh/idc.pem -p 2222 pingcap@101.96.133.218'
