# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# RVM stuff for ruby env manager.
[[ -s "/home/el/.rvm/scripts/rvm" ]] && source "/home/el/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Set term 256colors
#
# (Remember to: apt-get install ncurses-term)
TERM=xterm-256color
