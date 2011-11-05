#!/bin/zsh

function tutux_me()
{
	cowsay -f tux $1
	figlet $2
}

ps -e | grep -i startx 2>/dev/null 1>&2
[ 0 -eq $? ] && tutux_me "Hello" ${USER} || startx
