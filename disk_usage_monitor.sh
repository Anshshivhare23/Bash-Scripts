#!/bin/bash

# Set the threshold for disk usage
THRESHOLD=80

# Get the current disk usage percentage of the root directory
USAGE=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')

# Check if the usage exceeds the threshold
if [ $USAGE -gt $THRESHOLD ]; then
  # Send an alert email
  echo "Disk usage is above ${THRESHOLD}% on the root partition. Current usage is ${USAGE}%." | mail -s "Disk Usage Alert" anshshivhare9@gmailcom
fi
