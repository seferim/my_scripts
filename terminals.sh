#!/bin/sh

# Number of terminal emulators that get launched on startup.  


xfce4-terminal --title=Programming &
sleep 0.8
xdotool search --sync --name Programming windowmove %@ 200 115

xfce4-terminal --title=Compile/Git &
sleep 0.8
xdotool search --sync --name Compile/Git windowmove %@ 1100 115

xfce4-terminal --title=Other &
sleep 0.8
xdotool search --sync --name Other windowmove %@ 650 570
