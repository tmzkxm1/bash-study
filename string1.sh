#!/bin/bash
A="hi"
B=""

if [ -z "$A" ]; then
    echo "-z \$A => TRUE"
else
    echo "-z \$A=> FALSE"
fi

if [ -z "$B" ]; then
    echo "-z \$B => TRUE"
else
    echo "-z \$B => FALSE"
fi

if [ -z "$C" ]; then
    echo "-z \$C => TRUE"
else
    echo "-z \$C => FALSE"
fi