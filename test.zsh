#!/bin/zsh

function tutux_me()
{
	cowsay -f tux $1
	figlet $2
}

tutux_me "Hello" ${USER}
