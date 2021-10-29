#!/bin/bash
ping -c 3 $1 >> /dev/null
if [ $7 -ne 0 ]; then
     echo "wrong"
else
    echo "correct"
fi
