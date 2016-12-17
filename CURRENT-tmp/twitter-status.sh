#!/bin/sh
# made by ... BASH.SEC
host=http://twitter.com/statuses/update.xml
echo

echo "Enter twitter username, then press <ENTER>."
read USERNAME
echo "Enter your twitter password, then press <ENTER>."
read PASSWORD
echo "Enter your status message, then press <ENTER>."
read STATUS
# url -u YourUsername:YourPassword -d status="Your status message" http://twitter.com/statuses/update.xml


sudo curl -u ${USERNAME}:${PASSWORD} -d status="${STATUS}" $host
#TODO Got to figure out how to manage the oAuth issue