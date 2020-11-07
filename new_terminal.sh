# First thing's first, if on CENTOS vi ~/.bashrc or deb has .bashrc in /etc/ somewhere, just find .bashrc
# especially for CENTOS minimal I need to fix my prompt so I'm not reading grey on grey

# Color mapping
grey='\[\033[1;30m\]'
red='\[\033[0;31m\]'
RED='\[\033[1;31m\]'
green='\[\033[0;32m\]'
GREEN='\[\033[1;32m\]'
yellow='\[\033[0;33m\]'
YELLOW='\[\033[1;33m\]'
purple='\[\033[0;35m\]'
PURPLE='\[\033[1;35m\]'
white='\[\033[0;37m\]'
WHITE='\[\033[1;37m\]'
blue='\[\033[0;34m\]'
BLUE='\[\033[1;34m\]'
cyan='\[\033[0;36m\]'
CYAN='\[\033[1;36m\]'
NC='\[\033[0m\]'

PS1="$yellow[$CYAN\t$yellow][$red\u@\h$yellow][$GREEN\w$grey$yellow]$NC# "
#on ubuntu I had trouble "exec .bashrc" so instead ". ~/.bashrc" and it worked
#new and improved PS1:
PS1="$yellow[$CYAN\A$yellow][$PURPLE\D{%m.%d}$yellow][$GREEN\w$grey$yellow]$NC# "

