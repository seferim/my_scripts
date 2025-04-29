#!/bin/sh

: '   Removal of packages that are no longer needed
   (installed mostly to satisfy dependencies),
   then download packages information and install
   any available upgrades. Finally repeate the 
   first action again. '

sudo apt autoremove -y ; sudo apt update -y ; sudo apt upgrade -y ; sudo apt-get dist-upgrade && sudo apt autoremove -y
