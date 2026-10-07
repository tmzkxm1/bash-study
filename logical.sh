#!/bin/bash

A="300"
B="222"
C="333"

if [ "$A" -gt "$B" -a "$A" -gt "$C" ]; then
    echo "\$A is the max"
else
    echo "not A"
         
fi  