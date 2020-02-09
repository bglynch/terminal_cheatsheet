#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
TX_YELLOW="\033[33m"
RESET="\033[m"

TEXT01="${TM_BRIGHT}${TM_DARK}"

# https://stackoverflow.com/questions/5947742/how-to-change-the-output-color-of-echo-in-linux
echo -e "${TEXT01}Unstage a file:${RESET}     \t${TX_YELLOW}git rm --cached <file-name>${RESET}"
echo -e "${TEXT01}View git tree: ${RESET}     \t${TX_YELLOW}git log --graph --oneline --all${RESET}"
echo -e "${TEXT01}View git branches: ${RESET} \t${TX_YELLOW}git branch -a${RESET}"
echo -e "${TEXT01}Change git user: ${RESET}   \t${TX_YELLOW}git config user.name \"bglynch\"${RESET}"
echo -e "${TEXT01}${RESET}                    \t${TX_YELLOW}git config user.email \"bglynch17@gmail.com\"${RESET}"
echo -e ""
echo -e "${TEXT01}Git merge master into feature branch: ${RESET}"
# https://stackoverflow.com/questions/16955980/git-merge-master-into-feature-branch
echo -e "${TEXT01}change branch to master, and pull to update all commits${RESET}\t${TX_YELLOW}git checkout master${RESET}"
echo -e "${TEXT01}                                                       ${RESET}\t${TX_YELLOW}git pull${RESET}"
echo -e "${TEXT01}change branch to target, and pull to update commits    ${RESET}\t${TX_YELLOW}git checkout feature${RESET}"
echo -e "${TEXT01}                                                       ${RESET}\t${TX_YELLOW}git pull${RESET}"
echo -e "${TEXT01}merge master to feature                                ${RESET}\t${TX_YELLOW}git merge master${RESET}"
echo -e ""
echo -e "${TEXT01}Adding a new branch${RESET}"
echo -e "${TEXT01}${RESET} \t${TX_YELLOW}git checkout master${RESET}"
echo -e "${TEXT01}${RESET} \t${TX_YELLOW}git pull${RESET}"
echo -e "${TEXT01}${RESET} \t${TX_YELLOW}git checkout -b feature/<feature-name>${RESET}"
echo -e "${TEXT01}${RESET} \t${TX_YELLOW}git add .${RESET}"
echo -e "${TEXT01}${RESET} \t${TX_YELLOW}git commit -m \"commit message\"${RESET}"
echo -e "${TEXT01}${RESET} \t${TX_YELLOW}git push origin feature/<feature-name>${RESET}"
echo -e "| * ${RESET}"
echo -e "| + ${RESET}"
echo -e "| |\ ${RESET}"
echo -e "| | * ${RESET}"
echo -e "| | * ${RESET}"
echo -e "| | * ${RESET}"
echo -e "| |/ ${RESET}"
echo -e "b/| ${RESET}"
echo -e "| * ${RESET}"
echo -e "| * ${RESET}"
echo -e "| * ${RESET}       + -> merge"
echo -e "|/${RESET}         b -> branch"
echo -e "* ${RESET}         * -> commit"
echo

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