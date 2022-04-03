#!/bin/bash

# set constants
TODAYS_DATE=$(date +"%y%m%d")
DIRECTORY_NAME=$1

# check if directory name given
if [ -z "$DIRECTORY_NAME" ];
then 
  read -p 'Please give a directory name: ' DIRECTORY_NAME;
fi

mkdir ~/Desktop/date-dump/${TODAYS_DATE}_${DIRECTORY_NAME}
echo -e "
Created directory: ~/Desktop/date-dump/${TODAYS_DATE}_${DIRECTORY_NAME}
                   \"\033[38;5;208mpress cmd + v, enter\033[m\" to enter the directory \n"

echo "cd ~/Desktop/date-dump/${TODAYS_DATE}_${DIRECTORY_NAME}" | pbcopy
