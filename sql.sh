#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
BG_BLUE="\033[44m "
TX_YELLOW="\033[33m"
RESET="\033[m"

TEXT01="${TM_BRIGHT}${TM_DARK}"
DOCKER01="${BG_BLUE}${TM_BRIGHT}"


echo -e "  _____ _____ __     "
echo -e " |   __|     |  |    "
echo -e " |__   |  |  |  |__  "
echo -e " |_____|__  _|_____| "
echo -e "          |__|       "
echo -e "${DOCKER01}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "CREATE VIRTUAL ENVIORNMENT"
echo -e "${TEXT01}open sql shell:                                          ${RESET} \t${TX_YELLOW}msql${RESET}"
echo -e "${TEXT01}log into database:                                       ${RESET} \t${TX_YELLOW}mysql --user=devuser --password${RESET}"
echo -e "${TEXT01}log into database:                                       ${RESET} \t${TX_YELLOW}mysql -u devuser -p${RESET}"
echo -e "${TEXT01}log into database:                                       ${RESET} \t${TX_YELLOW}mysql --user=devuser --password [database]${RESET}"
echo -e "${TEXT01}view databases:                                          ${RESET} \t${TX_YELLOW}show databases;${RESET}"
echo -e "${TEXT01}open database:                                           ${RESET} \t${TX_YELLOW}use DBNAME;${RESET}"
echo -e "${TEXT01}open database:                                           ${RESET} \t${TX_YELLOW}show tables;${RESET}"
echo -e "${TEXT01}open database:                                           ${RESET} \t${TX_YELLOW}exit;${RESET}"

echo -e "${TEXT01}Good extensive cheat sheet:                              ${RESET} \t${TX_YELLOW}https://gist.github.com/hofmannsven/9164408${RESET}"