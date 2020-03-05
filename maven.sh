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
echo -e " =====  MAVEN  =====             "
echo -e "${UNDERLINE}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "STANDARD COMMANDS"
echo -e "${Rst_GREY}Clean the build:                   ${Rst_YLOW}mvn clean"
echo -e "${Rst_GREY}Paramater info:                    ${Rst_YLOW}mvn package"
echo -e "${Rst_GREY}Complete Statement:                ${Rst_YLOW}mvn install"
echo -e "${Rst_GREY}Get options:                       ${Rst_YLOW}mvn dependency:tree"
echo -e "${Rst_GREY}Check analysis of dependencies:    ${Rst_YLOW}mvn dependency:analyze"
