#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
BG_BLUE="\033[44m "
TX_YELLOW="\033[33m"
RESET="\033[m"

TEXT01="${TM_BRIGHT}${TM_DARK}"
DOCKER01="${BG_BLUE}${TM_BRIGHT}"


# ASCII art: http://patorjk.com/software/taag/#p=display&f=Doom&t=Linux
echo -e "  _      _                      "
echo -e " | |    (_)  _ _    _  _  __ __ "
echo -e " | |__  | | | ' \  | || | \ \ / "
echo -e " |____| |_| |_||_|  \_,_| /_\_\ "
echo -e "${DOCKER01}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "LINUX STANDARD COMMANDS"
echo -e "${TEXT01}Create directory:                  ${RESET} \t${TX_YELLOW}mkdir <name>${RESET}"
echo -e "${TEXT01}Create file:                       ${RESET} \t${TX_YELLOW}touch <name>${RESET}"
echo -e "${TEXT01}Copy a file:                       ${RESET} \t${TX_YELLOW}cp file.doc newfile.doc${RESET}"
echo -e "${TEXT01}View file:                         ${RESET} \t${TX_YELLOW}cat filename.doc${RESET}"

echo OTHER COMMANDS
echo -e "${TEXT01}Run a local server:                ${RESET} \t${TX_YELLOW}npx serve${RESET}"
echo -e "${TEXT01}                                   ${RESET} \t${TX_YELLOW}python3 -m http.server${RESET}"
echo -e "${TEXT01}Find localhost IP:                 ${RESET} \t${TX_YELLOW}ifconfig${RESET}"
echo -e "${TEXT01}Runnning on a port 3000?:          ${RESET} \t${TX_YELLOW}sudo lsof -i :3000${RESET}" #https://stackoverflow.com/questions/3855127/find-and-kill-process-locking-port-3000-on-mac
echo -e "${TEXT01}Download files from the web:       ${RESET} \t${TX_YELLOW}wget [FILENAME]${RESET}" 
echo -e "${TEXT01}Download/Rename file from the web: ${RESET} \t${TX_YELLOW}wget -O [NEW FILENAME] [FILENAME]${RESET}" 
echo -e "${TEXT01}Download/Rename file from the web: ${RESET} \t${TX_YELLOW}wget -O [NEW FILENAME] [FILENAME]${RESET}" 
echo -e "${TEXT01}Find a word in ...:                ${RESET} \t${TX_YELLOW}grep [OPTIONS] PATTERN [FILE…]${RESET}" 
echo -e "${TEXT01}                                   ${RESET} \t${TX_YELLOW}grep --color -i -n -r \"ecommerce\" *${RESET}" 
echo -e "${TEXT01}                                   ${RESET} \t${TX_YELLOW}-i: case-insensitive match${RESET}" 
echo -e "${TEXT01}                                   ${RESET} \t${TX_YELLOW}-n: line number${RESET}" 
echo -e "${TEXT01}                                   ${RESET} \t${TX_YELLOW}-r: perform its search recursively${RESET}" 
echo -e "${TEXT01}                                   ${RESET} \t${TX_YELLOW}\"ecommerce\": text were searching for${RESET}" 
echo -e "${TEXT01}                                   ${RESET} \t${TX_YELLOW}*: where to search${RESET}" 




