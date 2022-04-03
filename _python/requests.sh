#!/bin/bash
dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
parent_dir="$(dirname "$dir")"
source "${parent_dir}/config.sh"

ttx="\033[38;2;123;66;188m" # terrafrom purple 123 66 188
tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                 ${z}"
echo -e "${tl}                       -- PYTHON REQUESTS --                     ${z}"
echo -e "${tl}                                                                 ${z}"
echo -e "${v}https://docs.python-requests.org/en/latest/user/quickstart/                        ${z}"
echo
echo -e "INSTALL"
echo -e "${v}  pip install requests                         ${z}"
echo -e "${v}  pipenv install requests                      ${z}"
echo -e "${v}  import requests                              ${z}"
echo
echo -e "REQUESTS"
echo -e "${v}  requests.${f}get${v}(${t}'https://api.github.com/events'${v})                         ${z}"
echo -e "${v}  requests.${f}post${v}(${t}'https://httpbin.org/post'${v}, ${c}data${v} = {${t}'key'${v}:${t}'value'${v}})     ${z}"
echo -e "${v}  requests.${f}put${v}(${t}'https://httpbin.org/put'${v}, ${c}data${v} = {${t}'key'${v}:${t}'value'${v}})       ${z}"
echo -e "${v}  requests.${f}delete${v}(${t}'https://httpbin.org/delete'${v})                         ${z}"
echo -e "${v}  requests.${f}head${v}(${t}'https://httpbin.org/get'${v})                              ${z}"
echo -e "${v}  requests.${f}options${v}(${t}'https://httpbin.org/get'${v})                           ${z}"
echo
echo -e "PASSING PARAMETERS"
echo -e "${v}  payload = {${t}'key1': ${t}'value1', ${t}'key2'${v}: ${t}'value2'${v}}                            ${z}"
echo -e "${v}  requests.${f}get${v}(${t}'https://httpbin.org/get'${v}, ${c}params${v}=payload)     ${cc}# https://httpbin.org/get?key2=value2&key1=value1          ${z}"
echo
echo -e "PASSING PARAMETERS"
echo -e "${v}  url = ${t}'https://api.github.com/some/endpoint'                              ${z}"
echo -e "${v}  headers = {${t}'user-agent'${v}: ${t}'my-app/0.0.1'${v}}                                  ${z}"
echo -e "${v}  requests.${f}get${v}(url, ${c}headers${v}=headers)                                        ${z}"
echo
echo -e "RESPONSE CONTENT"
echo -e "${v}  r = requests.${f}get${v}(${t}'https://api.github.com/events'${v})                         ${z}"
echo -e "${v}  r.text                                                                    ${z}"
echo -e "${v}  r.json                                                                    ${z}"
echo -e "${v}  r.content                                                                 ${z}"
echo -e "${v}  r.encoding                                                                ${z}"
echo -e "${v}  r.encoding = ${t}'ISO-8859-1'   ${v}                                              ${z}"
echo -e "${v}  r.status_code                                                                ${z}"
