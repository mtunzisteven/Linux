#!/bin/bash

# Set Git global user configuration
read -p "Enter a user name: " USER_NAME
git config --global user.name ${USER_NAME}

read -p "Enter a user email: " USER_EMAIL
git config --global user.email ${USER_EMAIL}

echo "Git global user configuration set:"
git config --global --list | grep user