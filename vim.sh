#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
BG_BLUE="\033[44m "
TX_YELLOW="\033[33m"
RESET="\033[m"

TEXT01="${TM_BRIGHT}${TM_DARK}"
UNDERLINE="${BG_BLUE}${TM_BRIGHT}"
Rst_GREY="${RESET}${TM_BRIGHT}${TM_DARK}"
Rst_YLOW="\t${RESET}${TX_YELLOW}"



# ASCII art: http://patorjk.com/software/taag/#p=display&f=Doom&t=Linux
#https://stackoverflow.com/questions/3855127/find-and-kill-process-locking-port-3000-on-mac
echo -e " =====  INTELLIJ  =====             "
echo -e "${UNDERLINE}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "MOVE"
echo -e "${Rst_GREY}Icons:${Rst_YLOW}⌃ = ctrl, ⌘ = command, ⌥ = alt, ⇧ = shift"
echo -e "${Rst_GREY}Up:   ${Rst_YLOW}k""\t${Rst_GREY}Left: ${Rst_YLOW}h"
echo -e "${Rst_GREY}Down: ${Rst_YLOW}j""\t${Rst_GREY}Right:${Rst_YLOW}l"
echo -e "${Rst_GREY}Next word:  ${Rst_YLOW}e"
echo -e "${Rst_GREY}First line: ${Rst_YLOW}gg"
echo -e "${Rst_GREY}Last line:  ${Rst_YLOW}G"
echo -e "${Rst_GREY}enter INSERT mode:  ${Rst_YLOW}i"
echo -e "${Rst_GREY}jump to end of a line:  ${Rst_YLOW}$"
echo -e "${Rst_GREY}copy a line:        ${Rst_YLOW}yy"
echo -e "${Rst_GREY}paste a line:       ${Rst_YLOW}p"

