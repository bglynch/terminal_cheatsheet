#!/bin/bash
dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "${dir}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                               -- SQL --                              ${z}"
echo -e "${tl}                                                                      ${z}"
echo -e "CREATE VIRTUAL ENVIORNMENT"
echo -e "  ${v}open sql shell:                  ${f}msql"
echo -e "  ${v}log into database:               ${f}mysql ${n}--user${v}=${t}devuser ${n}--password"
echo -e "  ${v}log into database:               ${f}mysql ${n}-u ${t}devuser ${n}-p"
echo -e "  ${v}log into database:               ${f}mysql ${n}--user${v}=${t}devuser ${n}--password ${t}[database]"
echo -e "  ${v}view databases:                  ${f}show databases;"
echo -e "  ${v}open database:                   ${f}use DBNAME;"
echo -e "  ${v}open database:                   ${f}show tables;"
echo -e "  ${v}open database:                   ${f}exit;"
echo -e "  ${v}Good extensive cheat sheet:      ${f}https://gist.github.com/hofmannsven/9164408${z}"
echo -e ""

