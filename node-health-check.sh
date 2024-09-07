#!/bin/bash
#
#
#
#
#Check node health
#
#Author : Bhaskar
#
#the script output the node health.
#

set -x               # Debug code
set -e               # exit the script if there is an error
set -o pipefail     # if any pipe failure in output/input


echo "Print disk space info"

df -h

echo "print Memory info"

free -g

echo "print CPU info"

nproc

#shdfjhdsh | echo # checking set command

echo "print require word verically process/log PID info"

# Print require word/serivce/error/ verically process/log  PId info.

# ps -ef | grep amezon | awk -f " " '{ print $2 }'

ps -ef | grep bh | awk '{ print $1 }'

#shdfjhdsh | echo # checking set command

echo "done"
