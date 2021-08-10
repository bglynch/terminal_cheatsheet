#!/bin/bash
NOW=$(date +"%y-%m-%d")

mkdir ~/Desktop/date-dump/$NOW
echo ~/Desktop/date-dump/$NOW | pbcopy
# new dir printing to console
# would be good to update so it cd's into the created dir
