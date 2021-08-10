#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
BG_BLUE="\033[44m "
TX_YELLOW="\033[33m"
RESET="\033[m"

TEXT01="${TM_BRIGHT}${TM_DARK}"
DOCKER01="${BG_BLUE}${TM_BRIGHT}"

echo -e "  _____     _   _            "
echo -e " |  _  |_ _| |_| |_ ___ ___  "
echo -e " |   __| | |  _|   | . |   | "
echo -e " |__|  |_  |_| |_|_|___|_|_| "
echo -e "       |___|                 "
echo -e "${DOCKER01}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~${RESET}"
echo -e "CREATE VIRTUAL ENVIORNMENT"
echo -e "${TEXT01}make python3 virtual environment:                        ${RESET} \t${TX_YELLOW}virtualenv -p python3.7 venv${RESET}"
echo -e "${TEXT01}activate virtual environment:                            ${RESET} \t${TX_YELLOW}source venv/bin/activate${RESET}"
echo -e "${TEXT01}get out of virtual environment:                          ${RESET} \t${TX_YELLOW}deactivate${RESET}"
echo CREATE A DJANGO PROJECT
echo -e "${TEXT01}Start a project:                                         ${RESET} \t${TX_YELLOW}django-admin startproject mysite${RESET}"
echo -e "${TEXT01}Run the server:                                          ${RESET} \t${TX_YELLOW}python manage.py runserver${RESET}"
echo -e "${TEXT01}Create the superuser:                                    ${RESET} \t${TX_YELLOW}python3 manage.py createsuperuser${RESET}"
echo -e "${TEXT01}Create an app:                                           ${RESET} \t${TX_YELLOW}python manage.py startapp polls${RESET}"
echo -e "${TEXT01}... ${RESET}"
echo -e "${TEXT01}... create a model(models.py), add the app to INSTALLED APPS(settings.py / 'polls.apps.PollsConfig') ${RESET}"
echo -e "${TEXT01}... ${RESET}"
echo -e "${TEXT01}Create tables in the DB:                                 ${RESET} \t${TX_YELLOW}python manage.py migrate${RESET}"
echo -e "${TEXT01}Update the DB when there is changes to the models:       ${RESET} \t${TX_YELLOW}python manage.py makemigrations polls${RESET}"
echo -e "${TEXT01}Use Django shell:                                        ${RESET} \t${TX_YELLOW}python manage.py shell${RESET}"