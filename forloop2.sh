#!/bin/bash

TEXT_FILES=$(ls *txt)
DATE=$(date +%F)

for TEXT_FILE in $TEXT_FILES
do
    echo "Renaiming $TEXT_FILE to ${DATE}-${TEXT_FILE}"
    mv ${TEXT_FILE} ${DATE}-${TEXT_FILE}
done