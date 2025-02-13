#!/bin/bash

# Check if xdotool is installed
if ! command -v xdotool &> /dev/null
then
    echo "xdotool could not be found. Please install it using: sudo dnf install xdotool"
    exit 1
fi

# Infinite loop to click the mouse rapidly
while true; do
    xdotool click 1
    sleep 0.001  # 1 millisecond delay
done
