#!/bin/bash

# A simple "security" check script
FILE="config.json"

if [ -f "$FILE" ]; then
    echo "SUCCESS: $FILE exists. System is secure."
    exit 0
else
    echo "ERROR: $FILE is missing! Security risk detected."
    exit 1
fi