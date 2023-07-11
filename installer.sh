#!/bin/bash


TWISTLOCK_USER=$1
TWISTLOCK_PASSWORD=$2 
CONSOLE_URL=$3
API_VERSION=$4

URL="$CONSOLE_URL/api/$API_VERSION/util/twistcli"

echo $TWISTLOCK_PASSWORD | curl -k -u $TWISTLOCK_USER -X GET -o twistcli $URL 

if [ $? == "0" ]; then echo "Twistcli Linux Installed Successfully"; fi