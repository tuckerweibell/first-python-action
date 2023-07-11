#!/bin/bash

#URL="$CONSOLE_URL/api/$API_VERSION/util/twistcli"
URL="https://google.com"


curl -k -u $TWISTLOCK_USER -X GET -o twistcli $URL 

if [$? == 0]; then echo "Twistcli Linux Installed Successfully"