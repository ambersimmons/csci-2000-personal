#!/bin/bash
# Amber Simmons - 100520774

#$1 is the first input i.e  k, the number of lines to remove from the beginning
#$2 is the second input i.e m, the number of lines to remove from the end
#$3 is the first input i.e the name of the file being read

cat $3| tail -n +$1 | head -n -$2

