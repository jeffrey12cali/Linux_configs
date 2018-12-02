# ~/.bash_profile

# VARIABLES
export TERMINAL="urxvt"
export BROWSER="firefox"

[[ -f ~/.bashrc ]] && . ~/.bashrc

# i3 initialization
if [[ "$(tty)" == '/dev/tty1' ]]; then
	exec startx
fi


