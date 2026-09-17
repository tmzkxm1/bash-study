#/bin/bash
if [ -d /tmp ]; then
    echo "dir"
else
    echo "not dir"
fi

if [ -b /dev/sda ]; then
    echo "-b true"
else
    echo "-b false"
fi

if [ -c /dev/autofs ]; then
    echo "-c true"
else
    echo "-c false"
fi