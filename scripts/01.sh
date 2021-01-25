#!/bin/bash

awk -F ':' '{print $1 $3 $6}' /etc/passwd

# Where
# $1 is the user name or login
# $2 is the user ID number
# #6 is the home directory for the user