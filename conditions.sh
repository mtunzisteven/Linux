#!/bin/bash
MY_SHELL="xyz"

if [ "$MY_SHELL" = "bash" ]
then
    echo "You seem to like bash shell"
elif [ "$MY_SHELL" = "csh" ]
then
    echo "You appear to like csh shell"
else
    echo "You left no option that I know"
fi