#!/bin/bash
dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "${dir}/config.sh"

echo -e "$c \$c word"
echo -e "$f \$f function name | "
echo -e "$r \$r reserved word | import, def, try, except, return"
echo -e "$t \$t text"
echo -e "$n \$n boolean, numbers, operators, null"
echo -e "$v \$v word"
echo -e "$d \$d word"
echo -e "$z \$z word"
echo -e "$d2 d2            $z"
echo -e "$z z            $z"
echo -e "$bg bg            $z"
echo -e "$tbg tbg            $z"
echo -e "$bold bold            $z"
echo -e "$ttx ttx            $z"