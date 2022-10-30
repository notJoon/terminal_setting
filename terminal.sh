#!/bin/bash

sleep 0.5
bar='▉▉▉▉▉▉▉▉▉▉▉▉▉▉▉'
echo -ne "Starting MS-DOS "
sleep .3
for i in {1..16}; do
      echo -ne "\r${bar:0:$i}"
      sleep .1
done
echo -ne "\033[2K\r"
sleep .1
echo "\e[0m \t\e[1;30;40m   
                __  ____           
   ____  ____  / /_/ __ \___      
  / __ \/ __ \/ __/ / / / _ \ |  ::/  
 / / / / /_/ / /_/ /_/ /  __/:| ::/
/_/ /_/\____/\__/_____/\___/:::::/     __
      / /___  ____  ____  ::::::/___  / /_
 __  / / __ \/ __ \/ __ \::/.::/ __ \/ __/
/ /_/ / /_/ / /_/ / / / ::/ ::/ /_/ / /_  
\____/\____/\____/_/ /_::/  :/\____/\__/"
echo -e "Microsoft(R) MS-DOS(R) Version 6.22"
echo -e "         (C)Copyright Mozilla Corp 1981-2000."
# PROMPT=%(5~|%-1~/…/%3~|%4~|%#)
RPROMPT="%{$fg[white]%}[%D{%y/%m/%f} %D{%L:%M:%S}]"

autoload -U colors && colors
export PS1="%F{214}%K{000}%F{015}%K{000}%F{039}%K{000}%~%F{015}%K{000} "
export DEFAULT_USER=username
export CLICOLOR=1
export LSCOLORS=ExGxBxDxCxEgEdxbxgxcxd
alias ll="ls -alG"
