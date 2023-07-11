#!/bin/bash

echo $TWISTLOCK_PASSWORD | curl -k \
    -u $TWISTLOCK_USER \
    -X GET -o twistcli \
    "$CONSOLE_URL/api/$API_VERSION/util/twistcli"  

if [$? == 0]; then echo "Twistcli Linux Installed Successfully"