#!/bin/bash

# This script will check if a user account exists
# in the system. You can pass the name as a paramater

USER = $1

getent passwd | grep -q USER && echo "User ${USER} exists." || echo "This user does not exist."