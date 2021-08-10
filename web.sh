#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
BG_BLUE="\033[44m "
TX_YELLOW="\033[33m"
RESET="\033[m"

TEXT01="${TM_BRIGHT}${TM_DARK}"
UNDERLINE="${BG_BLUE}${TM_BRIGHT}"
description="${RESET}${TM_BRIGHT}${TM_DARK}"
command="${RESET}${TX_YELLOW}"

# ASCII art: http://patorjk.com/software/taag/#p=display&f=Doom&t=Linux
echo -e "HTTP METHODS"
echo -e "  ${command}GET      ${description}Retrieve an existing resource"
echo -e "  ${command}POST     ${description}Create a new resource"
echo -e "  ${command}PUT      ${description}Update an existing resource"
echo -e "  ${command}PATCH    ${description}Partially update an existing resource"
echo -e "  ${command}DELETE   ${description}Delete a resource${RESET}\n"

echo -e "HTTP RESPONSE STATUS CODES"
echo -e "  ${command}200  OK                      \t${description}The requested action was successful"
echo -e "  ${command}201  Created                 \t${description}A new resource was created"
echo -e "  ${command}202  Accepted                \t${description}The request was received, but no modification has been made yet"
echo -e "  ${command}204  No Content              \t${description}The request was successful, but the response has no content"
echo -e "  ${command}400  Bad Request             \t${description}The request was malformed"
echo -e "  ${command}401  Unauthorized            \t${description}The client is not authorized to perform the requested action"
echo -e "  ${command}404  Not Found               \t${description}The requested resource was not found"
echo -e "  ${command}415  Unsupported Media Type  \t${description}The request data format is not supported by the server"
echo -e "  ${command}422  Unprocessable Entity    \t${description}The request data was properly formatted but contained invalid or missing data"
echo -e "  ${command}500  Internal Server Error   \t${description}The server threw an error when processing the request"

echo -e "${RESET}"
echo -e "USEFUL LINKS"
echo -e "  Http Methods:   https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods"
echo -e "  Http Headers:   https://www.whitehatsec.com/blog/list-of-http-response-headers/"
echo -e "  Proxy Server:   https://en.wikipedia.org/wiki/Proxy_server"
echo -e "  Client:         https://en.wikipedia.org/wiki/Client_(computing)"
echo -e "  Load Balancing: https://en.wikipedia.org/wiki/Load_balancing_(computing)"
