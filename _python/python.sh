#!/bin/bash
parent_path=$( cd "$(dirname $(dirname "${BASH_SOURCE[0]}"))" ; pwd -P )
source "${parent_path}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                             -- PYTHON --                             ${z}"
echo -e "${tl}                                                                      ${z}"

echo -e "PYENV"
echo -e "  ${v}View python versions:                     ${f}pyenv ${n}versions"
echo -e "  ${v}Show active python version:               ${f}pyenv ${n}version"
echo -e "  ${v}Install python 3.5.1:                     ${f}pyenv ${n}install 3.5.1"
echo -e "  ${v}Set python version:                       ${f}pyenv ${n}shell 3.5.1${z}"
echo -e "CREATE VIRTUAL ENVIORNMENT"
echo -e "  ${v}make python3 virtual environment:         ${f}virtualenv ${t}-p ${n}python3.7 venv"
echo -e "  ${v}activate virtual environment:             ${f}source ${n}venv/bin/activate"
echo -e "  ${v}get out of virtual environment:           ${f}deactivate${z}"
