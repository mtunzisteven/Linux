#!/bin/bash

read -p "Enter a user name: " USER
echo "Archiving user: $USER" # second index $1 is the first parameter after the script. In this files case, ./parameter.sh this_value

#Lock the account
passwd -l $USER

# Create an archive of the home directory
tar cf /archives/${USER}.tar.gz /home/${USER}
