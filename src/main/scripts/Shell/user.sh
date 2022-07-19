#!/usr/bin/env bash

set -x
echo -n "Can you say Hello in Japanese?"
read -r answer
answer=$(echo "$answer" | cut -c 1-1 | tr "[:lower:]" "[:upper:]")
if [ "$answer" = Y ]
then
    echo "Wow you are awesome."
else
    echo "Neither can I."
fi
