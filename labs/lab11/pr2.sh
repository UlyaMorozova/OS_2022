#!/bin/bash
gcc pr2.c -o pr2
./pr2
code=$?
case $code in
    0) echo "Число меньше 0";;
    1) echo "Число равно 0";;
    2) echo "Число больше 0"
esac
