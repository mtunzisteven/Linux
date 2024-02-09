#!/bin/bash

echo "Executing script: $0" # First index $0 is the script. In this files case, ./parameter.sh
echo "Archiving user: $1" # second index $1 is the first parameter after the script. In this files case, ./parameter.sh this_value

#Lock the account
passwd -l $1

# Create an archive of the home directory
tar cf /archives/${1}.tar.gz /home/${1}
