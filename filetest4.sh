#/bin/bash

TARGET_FILE="/etc/passwd"

if [ -r "$TARGET_FILE" ]; then
    echo "-r true"
else
    echo "-r false"
fi

if [ -w "$TARGET_FILE" ]; then
    echo "-w true"
else
    echo "-w false"
fi

if [ -x "$TARGET_FILE" ]; then
    echo "-x true"
else
    echo "-x false"
fi