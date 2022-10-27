#!/bin/bash

# fix missing characters in bar
git clone https://aur.archlinux.org/ttf-font-awesome-4.git
cd 'ttf-font-awesome-4'
makepkg -si
cd ..
rm 'ttf-font-awesome-4' -rf

#install gtk3 theme
git clone https://github.com/robertovernina/NordArc/
cd NordArc
mv NordArc-Icons /usr/share/icons/NordArc-Icons/
cd ..
rm NordArc -rf

#install gtk3 icons
git clone https://github.com/EliverLara/Nordic
mv Nordic /usr/share/themes/Nordic

#install better bar
git clone https://aur.archlinux.org/bumblebee-status.git
cd bumblebee-status
makepkg -sicr
cd ..
rm bumblebee-status -rf

#install mc launcher
git clone https://aur.archlinux.org/minecraft-launcher.git
cd minecraft-launcher
makepkg -si
cd .. 
rm minecraft-launcher -rf

