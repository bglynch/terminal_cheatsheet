#!/bin/bash

# Coloring
TM_BRIGHT="\033[1m"
TM_DARK="\033[2m"
TX_YELLOW="\033[33m"
reset_style="\033[m"
light_green="\033[38;5;10m"
light_yellow="\033[38;5;228m"
light_grey="\033[38;5;247m"
TEXT01="${TM_DARK}"

# Coloring
reset_style="\033[m"
light_green="\033[38;5;10m"
light_yellow="\033[38;5;228m"
light_grey="\033[38;5;247m"

prefix="\033[38;2;"; suffix="m"
# TITLE TEXT
tbg="\033[48;5;15m"        # title background
ttx="\033[38;5;18m"
bold="\033[1m"

# Github Dark
c="${prefix}246;157;80${suffix}"  # class names: 246 157 80
f="${prefix}220;189;251${suffix}" # function names: 220 189 251
r="${prefix}244;112;103${suffix}" # reserved words: 244 112 103
t="${prefix}150;208;255${suffix}" # text: 150 208 255
n="${prefix}108;182;255${suffix}" # numbers and boolean: 108 182 255

cc="${prefix}118;131;144${suffix}" # comment: 118 131 144
v="${prefix}173;186;199${suffix}"  # varibles: 173 186 199
# c="${light_yellow}"              # command
d="${light_grey}| "                # description
d2="${light_grey}"                 # description
z="${reset_style}"                 # reset
bg="\033[48;2;34;39;45m"           # background: 34 39 45
# Titles
