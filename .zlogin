ps -e | grep -i startx 2>/dev/null 1>&2
[ 0 -eq $? ] && echo "Bienvenue maître" || startx
