#!/bin/bash

# Get the current day of the week
day=$(date +"%A")

# Check if it's Monday
if [ "$day" == "Monday" ]; then
    echo "Welcome back, engineers! Have a productive Monday!"
else
    echo "It's not Monday today. Enjoy your day!"
fi