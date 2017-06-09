#
# Defines systemctl aliases.
#
# Authors:
#   Thor77 <thor77 at thor77 dot org>
#

#
# Aliases
#

# Base
alias sc=systemctl
alias scu='systemctl --user'

# Subcommands
alias scst='sudo systemctl start'
alias scsp='sudo systemctl stop'
alias scrl='sudo systemctl reload'
alias scrt='sudo systemctl restart'
alias sce='sudo systemctl enable'
alias scd='sudo systemctl disable'

alias scs='systemctl status'
alias scsw='systemctl show'
alias sclu='systemctl list-units'
alias scluf='systemctl list-unit-files'
alias sclt='systemctl list-timers'
alias scc='systemctl cat'
alias scie='systemctl is-enabled'
