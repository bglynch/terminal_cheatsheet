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
echo -e " =====  DESIGN PATTERNS  =====             "
echo -e "${UNDERLINE}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "Types of design patterns"
echo -e "${Rst_GREY}1. Creational:  ${Rst_YLOW}\n\tDesigned for class instantiation, \n\tcan be either class-creation patterns or object-creational patterns"
echo -e "${Rst_GREY}2. Structural:  ${Rst_YLOW}\n\tDesigned with regard to a class's structure and composition \n\tMain goal of most of these patterns is to increase the functionality of the class(es) involved, \n\t  without changing much of its composition"
echo -e "${Rst_GREY}3. Behavioral:  ${Rst_YLOW}\n\tDesigned depending on how one class communicates with others"
echo -e "${Rst_GREY}"
echo -e "${RESET}Creational - The Singleton Design Pattern:"
echo -e "${Rst_YLOW}Objective: create only one instance of a class and to provide only one global access point to that object"
echo -e "${Rst_YLOW}Includes: 1. A private static variable, holding the only instance of the class"
echo -e "${Rst_YLOW}          2. A private constructor, so it cannot be instantiated anywhere else"
echo -e "${Rst_YLOW}          3. A public static method, to return the single instance of the class"

echo -e "\n${RESET}Structural - The Decorator Design Pattern:"
echo -e "${Rst_YLOW}Objective: Modify an objects’ functionality at runtime"

echo -e "\n${RESET}Behavioral - The Command Design Pattern:"
echo -e "${Rst_YLOW}Objective: Modify an objects’ functionality at runtime"
echo -e "======"
echo -e "\n${RESET}Observer:"
echo -e "${Rst_YLOW}Watcher subscribes"
echo -e "${Rst_YLOW}Watcher has 'notify()' method(notified of updates to their subscriptions"

echo -e "\n${RESET}Facade:"
echo -e "${Rst_YLOW}Calling multiple methods from multiple different components"
echo -e "${Rst_YLOW}  of a subsystem to make a single unit of action"

