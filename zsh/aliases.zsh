#Aliases

alias d='docker'
alias dc='docker-compose'
alias wf='/home/diego/.config/composer/vendor/bin/workflow'
alias px='php -d xdebug.remote_autostart=1'
alias xdebug='sudo ip addr add 10.254.254.254/24 brd + dev wlp3s0 label wlp3s0:1'
alias open='xdg-open'
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias rdd='sed -i "s/DEFINER=[^*]*\*/\*/g"'
alias cleanssh='ssh-keygen -f "/home/diego/.ssh/known_hosts" -R "acc.magestack.com"'
alias dps="d ps --format '{{.ID}}: {{.Names}} ({{.Status}})'"
alias duh="du --max-depth=1 -ch ."
alias ua="update-alternatives config"
alias mount="udisksctl mount -b"
alias fd="/usr/local/bin/fd"
