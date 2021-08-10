#!/bin/bash
dir=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
source "${dir}/config.sh"

tl="${bold}${tbg}${ttx}"
echo -e "${tl}                                                                 ${z}"
echo -e "${tl}                     -- KEYBOARD SHORTCUTS --                    ${z}"
echo -e "${tl}                                                                 ${z}"
echo -e "Icons:⌃ = ctrl, ⌘ = command, ⌥ = alt, ⇧ = shift"
echo -e "                   iTerm                    ||                     VSCode        "
echo -e " ⌘ + T          |  New Tab                  ||  Ctrl + z    |  Jump to terminal  "
echo -e " ⌘ + D          |  Split Window Vertically  ||  Ctrl + x    |  Jump to code      "
echo -e " ⌘ + ⇧ + D      |  Split Window Vertically  ||  ⌘ + ⌥ + up  |  Expand cursor     "
echo -e " ⌘ + ⌥ + arrow  |  Cycle through windows    ||  ⌘ + ⇧ + [   |  Toggle tabs       "
echo -e " Ctrl + K       |  Delete to end of line    ||              |                    "
