#!/bin/bash
parent_path=$( cd "$(dirname $(dirname "${BASH_SOURCE[0]}"))" ; pwd -P )
source "${parent_path}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                             -- PYTHON --                             ${z}"
echo -e "${tl}                                                                      ${z}"

echo -e "CREATE A DJANGO PROJECT"
echo -e "  ${v}Start a project:                          ${f}django-admin startproject$t mysite  ${z}"
echo -e "  ${v}Run the server:                           ${f}python ${n}manage.py$f runserver        ${z}"
echo -e "  ${v}Create the superuser:                     ${f}python ${n}manage.py$f createsuperuser ${z}"
echo -e "  ${v}Create an app:                            ${f}python ${n}manage.py$f startapp$t polls   ${z}"
echo -e "  ${v}Create tables in the DB:                  ${f}python ${n}manage.py$f migrate"
echo -e "  ${v}Update DB after changes to the models:    ${f}python ${n}manage.py$f makemigrations$t polls"
echo -e "  ${v}Use Django shell:                         ${f}python ${n}manage.py$f shell"