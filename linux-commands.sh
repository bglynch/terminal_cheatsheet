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
echo -e "  _      _                      "
echo -e " | |    (_)  _ _    _  _  __ __ "
echo -e " | |__  | | | ' \  | || | \ \ / "
echo -e " |____| |_| |_||_|  \_,_| /_\_\ "
echo -e "${UNDERLINE}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "LINUX STANDARD COMMANDS"
echo -e "${Rst_GREY}Create directory:                        ${Rst_YLOW}mkdir <name>"
echo -e "${Rst_GREY}Create file:                             ${Rst_YLOW}touch <name>"
echo -e "${Rst_GREY}Copy a file:                             ${Rst_YLOW}cp file.doc newfile.doc"
echo -e "${Rst_GREY}View file:                               ${Rst_YLOW}cat filename.doc"

echo -e "${RESET}OTHER COMMANDS"
echo -e "${Rst_GREY}Run a local server:                      ${Rst_YLOW}npx serve"
echo -e "${Rst_GREY}                                         ${Rst_YLOW}python3 -m http.server"
echo -e "${Rst_GREY}Find localhost IP:                       ${Rst_YLOW}ifconfig"
echo -e "${Rst_GREY}Runnning on a port 3000?:                ${Rst_YLOW}sudo lsof -i :3000"
echo -e "${Rst_GREY}Kill on a port 3000(allows clean up):    ${Rst_YLOW}kill -15 <PID>"
echo -e "${Rst_GREY}Kill on a port 3000:                     ${Rst_YLOW}kill -9 <PID>"
echo -e "${Rst_GREY}Download files from the web:             ${Rst_YLOW}wget [FILENAME]"
echo -e "${Rst_GREY}Download/Rename file from the web:       ${Rst_YLOW}wget -O [NEW FILENAME] [FILENAME]"
echo -e "${Rst_GREY}Find a word in ...:                      ${Rst_YLOW}grep [OPTIONS] PATTERN [FILE…]"
echo -e "${Rst_GREY}                                         ${Rst_YLOW}  grep --color -i -n -r \"ecommerce\" *"
echo -e "${Rst_GREY}                                         ${Rst_YLOW}    -i: case-insensitive match"
echo -e "${Rst_GREY}                                         ${Rst_YLOW}    -n: line number"
echo -e "${Rst_GREY}                                         ${Rst_YLOW}    -r: perform its search recursively"
echo -e "${Rst_GREY}                                         ${Rst_YLOW}    \"ecommerce\": text were searching for"
echo -e "${Rst_GREY}                                         ${Rst_YLOW}    *: where to search"
echo -e "${Rst_GREY}Find a file:                             ${Rst_YLOW}find ~/ -name \"*.err\""
echo -e "${Rst_GREY}Read html:                               ${Rst_YLOW}w3m -dump target/site/jacoco/index.html"
echo -e "${Rst_GREY}Like cat but in vim:                     ${Rst_YLOW}less <filename>"
echo -e "${Rst_GREY}View Project tree:                       ${Rst_YLOW}find . | sed -e \"s/[^-][^\/]*\// |/g\" -e \"s/|\([^ ]\)/|-\1/\""
