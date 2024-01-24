#!/bin/bash

#virable set to check if file present
FILE=~/inbound/Feed/text.txt

#Script path to send email
SCRIPT_PATH="/home/kingsley/email.sh"

#check if the file is available
if [ -f "$FILE" ]; then
        exec "$SCRIPT_PATH"
else
        echo "----------------cheching-------------------- still cheching ------"
        echo "$FILE do not exist. "
fi