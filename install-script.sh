#!/bin/sh
# install-script - installs a shell script

mv $1 /usr/local/sbin/$1
chmod u+rwx /usr/local/sbin/$1

# use:
# install-script file