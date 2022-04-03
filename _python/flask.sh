#!/bin/bash
parent_path=$( cd "$(dirname $(dirname "${BASH_SOURCE[0]}"))" ; pwd -P )
source "${parent_path}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                             -- PYTHON --                             ${z}"
echo -e "${tl}                                                                      ${z}"

echo -e "CREATE A DJANGO PROJECT"
echo -e "  ${v}Install Flask            ${f}pip install Flask${z}"
echo -e "  ${v}Install Flask            ${f}FLASK_ENV=development flask run${z}"

# run flask
# $ export FLASK_APP=hello
# $ flask run
