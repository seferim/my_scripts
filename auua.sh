#!/bin/sh

# Debian based systems maintenance.
# Optional removal of unnecessary packages before upgrading.
# After updating the package list and upgrading the installed packages it cleans up unnecessary software.
    
   echo "Clean up unused dependincies before upgrading? (y/n)"
   read -r anwser

# Convert input to lowercase and if it starts with 'y'.
   if echo "$anwser" | grep -iq "^y"; then
	   sudo apt autoremove -y
   fi

sudo apt update && \
sudo apt upgrade -y && \
sudo apt full-upgrade -y && \
sudo apt autoremove -y
