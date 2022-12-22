#!/usr/bin/env bash
#
# Evaluates a given numerical expression to three decimal places.
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations

read input
printf "%.3f\n" `echo "$input" | bc -l`


https://www.tutorialsandyou.com/bash-shell-scripting/bash-bc-18.html
https://linuxize.com/post/bash-printf-command/
