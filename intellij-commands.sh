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
echo -e "LINUX STANDARD COMMANDS"
echo -e "${Rst_GREY}Icons:  ${Rst_YLOW}⌃ = ctrl, ⌘ = command, ⌥ = alt, ⇧ = shift"
echo -e "${Rst_GREY}Format code:                       ${Rst_YLOW}⌘ ⌥ L"
echo -e "${Rst_GREY}Paramater info:                    ${Rst_YLOW}⌘ P"
echo -e "${Rst_GREY}Complete Statement:                ${Rst_YLOW}⌘ ⇧ Enter"
echo -e "${Rst_GREY}Get options:                       ${Rst_YLOW}⌥ Enter"
echo -e "${Rst_GREY}Duplicate line/selection:          ${Rst_YLOW}⌘ D"
echo -e "${Rst_GREY}Quick Documentation:               ${Rst_YLOW}⌃ J"
echo -e "${Rst_GREY}Run :                              ${Rst_YLOW}⌃ R"

