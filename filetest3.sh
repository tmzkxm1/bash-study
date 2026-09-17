#/bin/bash

if [ -L /lib/libdmmp.so ]; then
    echo "-L true"
else 
    echo "-L false"
fi