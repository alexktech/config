alias c="clear"
alias m="make"

alias ..="cd .."
alias .2="cd ../.."
alias .3="cd ../../.."
alias .4="cd ../../../.."
alias cs="cd;ls"

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias internalip="ip route get 8.8.8.8 | awk '{print \$NF; exit}'"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
