# .bashrc

# Source global definitions:
#if [ -f /etc/bashrc ]; then
#        . /etc/bashrc
#fi

#commons:
set -o vi

# ll's:
#alias ll='ls -alF'
alias ll="ls -ltr"
alias lll="ls -lah"
#alias ls='ls --color=auto'

# prompts:
# \u - user, \w - directory, \h - host
export PS1='[\u@\w]> ' # [voytek@~/repos]> ...
# export PS1='[\u@\w]$ '
# export PS1='[\u@\h:\w]> '  # if you need hostname
export PS1='\[\033[1;32m\]\w> \[\033[00m\]'

# other sources:
# source ~/.foorc

# aliases:
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
# directory aliases:
#alias salt="cd /etc/salt"
# hosts aliases:
#alias saltmaster='cd ~/rand/vms/master3' #vagrant
#alias foo_host='ssh voytek@foo_host.fqdn.com'

#env vars:
#export https_proxy=http://fooproxy.fqdn.com:80
#export http_proxy=http://fooproxy.fqdn.com:80
#export ftp_proxy=http://fooproxy.fqdn.com:80
#export no_proxy=.mylocal_domain.fqdn.com,another_domain.com,
