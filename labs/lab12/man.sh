#!/bin/bash
a=$1
if [ -f /usr/share/man/man1/$a.1.bz2 ]
then
    bunzip2 -c /usr/share/man/man1/$1.1.bz2 | less
else
    echo "Справки по данной команде нет"
fi
