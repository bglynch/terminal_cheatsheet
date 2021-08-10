#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "${parent_path}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                      ${z}"
echo -e "${tl}                             -- LINUX --                              ${z}"
echo -e "${tl}                                                                      ${z}"
echo -e "VIEW"
echo -e "  ${v}Get man page for a command               ${f}man <command>"
echo -e "  ${v}List files in a dir                      ${f}ls"
echo -e "  ${v}List files, incl. hidden in list         ${f}ls -al  | -a:hidden files, -l:long format"
echo -e "  ${v}print the current folder path            ${f}pwd"
echo -e "  ${v}View contents of file                    ${f}cat <file>"
echo -e "  ${v}View contents of file with line numbers  ${f}cat -n <file>"
echo -e "  ${v}View contents of multiple files          ${f}cat <file1> <file2>"
echo -e "  ${v}View file contents, in an interactive UI ${f}less <filename> | /:open search, v:open vim "
echo -e "  ${v}Print contents                           ${f}echo \"some text\""
echo -e "  ${v}Print contents of current dir            ${f}echo *"
echo -e "  ${v}Print 1 to 5                             ${f}echo {1..5}"
echo -e "  ${v}Print results of a command               ${f}echo \$(ls -al)"
echo -e "  ${v}Get parent dir path                      ${f}dirname <file>"
echo -e "  ${v}Return path to the command specified     ${f}which <command>"
echo -e "  ${v}View list of previous commands           ${f}history"
echo -e "  ${v}View list of previous docker commands    ${f}history | grep docker"
echo -e "FILE COMMANDS"
echo -e "  ${v}Create directory:                        ${f}mkdir <name>"
echo -e "  ${v}Create nested directories:               ${f}mkdir -p <parent>/<child>"
echo -e "  ${v}Delete empty dir:                        ${f}remdir <folder>"
echo -e "  ${v}Delete dir and its contents:             ${f}rm -rf <folder>"
echo -e "  ${v}Create file:                             ${f}touch <name>"
echo -e "  ${v}Copy a file:                             ${f}cp file.doc newfile.doc"
echo -e "  ${v}View file:                               ${f}cat filename.doc"
echo -e "  ${v}Rename file:                             ${f}mv oldfilename newfilename "
echo -e "${z}"
echo -e "OTHER COMMANDS"
echo -e "  ${v}Run a local server:                      ${f}npx serve ${v}|${f} python3 -m http.server"
echo -e "  ${v}Find localhost IP:                       ${f}ifconfig"
echo -e "  ${v}Find localhost IP:                       ${f}ifconfig | grep "inet " | grep -v 127.0.0.1"
echo -e "  ${v}Runnning on a port 3000?:                ${f}sudo lsof -i :3000"
echo -e "  ${v}Kill on a port 3000(allows clean up):    ${f}kill -15 <PID>"
echo -e "  ${v}Kill on a port 3000:                     ${f}kill -9 <PID>"
echo -e "  ${v}Download files from the web:             ${f}wget [FILENAME]"
echo -e "  ${v}Download/Rename file from the web:       ${f}wget -O [NEW FILENAME] [FILENAME]"
echo -e "  ${v}Find a word in ...:                      ${f}grep [OPTIONS] PATTERN [FILE…]"
echo -e "  ${v}                                         ${f}  grep --color -i -n -r \"ecommerce\" *"
echo -e "  ${v}                                         ${f}    -i: case-insensitive match"
echo -e "  ${v}                                         ${f}    -n: line number"
echo -e "  ${v}                                         ${f}    -r: perform its search recursively"
echo -e "  ${v}                                         ${f}    \"ecommerce\": text were searching for"
echo -e "  ${v}                                         ${f}    *: where to search"
echo -e "  ${v}Find a file:                             ${f}find ~/ -name \"*.err\""
echo -e "  ${v}Read html:                               ${f}w3m -dump target/site/jacoco/index.html"
echo -e "  ${v}Like cat but in vim:                     ${f}less <filename>"
echo -e "  ${v}View Project tree:                       ${f}find . | sed -e \"s/[^-][^\/]*\// |/g\" -e \"s/|\([^ ]\)/|-\1/\""


# TO-DO
# curl commmand