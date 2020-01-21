#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
BG_BLUE="\033[44m "
TX_YELLOW="\033[33m"
RESET="\033[m"

TEXT01="${TM_BRIGHT}${TM_DARK}"
DOCKER01="${BG_BLUE}${TM_BRIGHT}"

echo -e " ______               _                "
echo -e " |  _  \             | |               "
echo -e " | | | |  ___    ___ | | __  ___  _ __ "
echo -e " | | | | / _ \  / __|| |/ / / _ \| '__|"
echo -e " | |/ / | (_) || (__ |   < |  __/| |   "
echo -e " |___/   \___/  \___||_|\_\ \___||_|   "
echo -e "${DOCKER01}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "DOCKER STANDARD COMMANDS"
echo -e "${TEXT01}View running containers:           ${RESET} \t${TX_YELLOW}docker ps${RESET}"
echo -e "${TEXT01}View all containers:               ${RESET} \t${TX_YELLOW}docker ps -a${RESET}"
echo -e "${TEXT01}View docker images:                ${RESET} \t${TX_YELLOW}docker images${RESET}"
echo -e "${TEXT01}Build an image:                    ${RESET} \t${TX_YELLOW}docker build -t <tag name> .${RESET}"
echo -e "${TEXT01}Run a container:                   ${RESET} \t${TX_YELLOW}docker run <image>${RESET}"
echo -e "${TEXT01}Run a container in the background: ${RESET} \t${TX_YELLOW}docker run -d <image>${RESET}"
echo -e "${TEXT01}Stop a container                   ${RESET} \t${TX_YELLOW}docker stop <container id>${RESET}"
echo -e "${TEXT01}Stop all containers                ${RESET} \t${TX_YELLOW}docker stop \$(docker ps -a -q)${RESET}"
echo -e "${TEXT01}Remove a container                 ${RESET} \t${TX_YELLOW}docker rm <container id>${RESET}"
echo -e "${TEXT01}Remove all containers              ${RESET} \t${TX_YELLOW}docker rm \$(docker ps -a -q)${RESET}"
echo -e "${TEXT01}Remove all containers and volumes  ${RESET} \t${TX_YELLOW}docker rm -v \$(docker ps -a -q)${RESET}"
echo -e "${TEXT01}Kill a container:                  ${RESET} \t${TX_YELLOW}docker kill <container id>${RESET}"
echo -e "${TEXT01}Restart a container:               ${RESET} \t${TX_YELLOW}docker restart <container id>${RESET}"
echo -e "${TEXT01}See container console output:      ${RESET} \t${TX_YELLOW}docker logs <container name>${RESET}"
echo -e "${TEXT01}Tail container console output:     ${RESET} \t${TX_YELLOW}docker logs -f <container name>${RESET}"
echo -e "${TEXT01}Shell into a container:            ${RESET} \t${TX_YELLOW}docker exec -it <container name> bash${RESET}"
echo DOCKER CLEAN UP COMMANDS
echo -e "${TEXT01}Kill all running containers:       ${RESET} \t${TX_YELLOW}docker kill \$(docker ps -q)${RESET}"
echo -e "${TEXT01}Delete all stopped containers:     ${RESET} \t${TX_YELLOW}docker rm \$(docker ps -a -q) ${RESET}"
echo -e "${TEXT01}Remove a docker image:             ${RESET} \t${TX_YELLOW}docker rmi <image name>                             ${RESET}"
echo -e "${TEXT01}Delete untagged(dangling) images:  ${RESET} \t${TX_YELLOW}docker rmi \$(docker images -q -f dangling=true)    ${RESET} ..what is an untagged image??"
echo -e "${TEXT01}Delete all images:                 ${RESET} \t${TX_YELLOW}docker rmi \$(docker images -q)                     ${RESET}"
echo -e "${TEXT01}Remove all dangling volumes:       ${RESET} \t${TX_YELLOW}docker volume rm \$(docker volume ls -f dangling=true -q) ${RESET}"
echo SAMPLES
echo -e "${TEXT01}mongo container with port mapping:   ${RESET} \t${TX_YELLOW}docker run -p 27017:27017 -d mongo${RESET}"
echo -e "${TEXT01}MySQL container with persistent data:${RESET} \t${TX_YELLOW}docker run --name bgl-mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -p 3306:3306 -d mysql:5.7${RESET}"
echo -e "${TEXT01}MySQL container with persistent data:${RESET} \t${TX_YELLOW}docker run --name bgl-mysql -v /Users/br20069521/dockerdata/mysql:/var/lib/mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -p 3306:3306 -d mysql:5.7${RESET}"
echo DOCKER COMPOSE
echo -e "${TEXT01}Run docker compose:                  ${RESET} \t${TX_YELLOW}docker-compose up -d${RESET}"
echo -e "${TEXT01}Stop docker compose:                 ${RESET} \t${TX_YELLOW}docker-compose down${RESET}"


# echo color- mode
# echo -e "\033[1mbrigth\033[m" 
# echo -e "${testColor}bright${reset}" 
# echo -e "\033[2mdark\033[m"
# echo -e "\033[1;2mdark\033[m"
# echo color- mode         
# echo -e "\033[1mbrigth\033[m" 
# echo -e "\033[2mdark\033[m"
# echo text-mode 
# echo -e "\033[3mitalic\033[m" 
# echo -e "\033[4munderline\033[m" 
# echo -e "\033[7mreverse\033[m" 

# echo ""
# echo "3/4 bit version of ANSI-color"
# echo color- mode
# echo -e "\033[0m"           
# echo -e "\033[1m   bright      \033[m" 
# echo -e "\033[2m   dark        \033[m"
# echo text-mode 
# echo -e "\033[3m   italic      \033[m" 
# echo -e "\033[4m   underline   \033[m" 
# echo -e "\033[3m   blink slow  \033[m" 
# echo -e "\033[7m   reverse     \033[m" 
# echo -e "\033[8m   hide        \033[m" 
# echo -e "\033[9m   cross       \033[m" 
# echo foreground 
# echo -e "\033[30m   black      \033[m"
# echo -e "\033[31m   red        \033[m"
# echo -e "\033[32m   green      \033[m"
# echo -e "\033[33m   yellow     \033[m"
# echo -e "\033[34m   blue       \033[m"
# echo -e "\033[35m   purple     \033[m"
# echo -e "\033[36m   cyan       \033[m"
# echo -e "\033[37m   white      \033[m"
# echo background  
# echo -e "\033[40m   black      \033[m"
# echo -e "\033[41m   red        \033[m"
# echo -e "\033[42m   green      \033[m"
# echo -e "\033[43m   yellow     \033[m"
# echo -e "\033[44m   blue       \033[m"
# echo -e "\033[45m   purple     \033[m"
# echo -e "\033[46m   cyan       \033[m"
# echo -e "\033[47m   white      \033[m"

# echo ""
# echo "8 bit version of ANSI-color"
# echo -e '\033[38;5;1m    ####    \033[m'
# echo -e '\033[38;5;9m    ####    \033[m'
# echo -e '\033[38;5;45m   ####    \033[m'
# echo -e '\033[38;5;242m  ####    \033[m'
# echo -e '\033[48;5;1m    ####    \033[m'
# echo -e '\033[48;5;9m    ####    \033[m'
# echo -e '\033[48;5;45m   ####    \033[m'
# echo -e '\033[48;5;242m  ####    \033[m'

# echo ""
# echo -e "24 bit version of ANSI-color"
# echo -e '\033[38;2;255;0;02m    ####   \033[m'
# echo -e '\033[38;2;;0;255;02m   ####   \033[m'
# echo -e '\033[38;2;0;0;2552m    ####   \033[m'
# echo -e '\033[48;2;255;0;02m    ####   \033[m'
# echo -e '\033[48;2;;0;255;02m   ####   \033[m'
# echo -e '\033[48;2;0;0;2552m    ####   \033[m'