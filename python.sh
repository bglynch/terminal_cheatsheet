#!/bin/bash

# Project Locations
_VUI_PATH="/Users/brianlynch/Desktop/vectra/vui"
_MFA_PATH="/Users/brianlynch/Desktop/vectra/mfa"

# Console Output Styling
u="\033[4m"   # underline
g="\033[32m"  # green
r="\033[31m"  # red
z="\033[0m"   # reset

# =========================== useful pyhton commands
# create virtualenv
# create basic flaskk app



main(){
    echo -e "${u}VUI Operations...$z"
    echo -e " General"
    echo -e "  ${g}1$z) General"
    echo -e "\n Libraries"
    echo -e "  ${g}2$z) pandas" 
    echo -e "  ${g}3$z) requests" 
    echo 
    echo "Enter the Operation Number and hit enter... "
    read n
    case $n in
        1) /Users/brianlynch/cheatsheet/_python/python.sh;;
        2) /Users/brianlynch/cheatsheet/_python/pandas.sh;;
        3) /Users/brianlynch/cheatsheet/_python/requests.sh;;
        *) echo "$n selected: invalid option";;
    esac
}

main