#include <iostream>
#include "../includes/git.h"
#include <unistd.h>

using namespace std;

int git()
{   
    system("chmod +x src/shell/install-aur.sh");
    system("src/shell/./install-aur.sh");
    return 0;
}


//git clone https://aur.archlinux.org/ttf-font-awesome-4.git
//cd 'tff-font-awesome-4'
//makepkg -si
//cd ..
//rm 'tff-font-awesome-4' -r
//
//git clone https://github.com/robertovernina/NordArc/
//cd NordArc
//mv NordArc-Icons /usr/share/icons/NordArc-Icons/
//cd ..
//rm NordArc -r
//lxappearance
//
//git clone https://github.com/EliverLara/Nordic
//mv Nordic /usr/share/themes/Nordic
//lxappearance
//
//git clone https://aur.archlinux.org/bumblebee-status.git
//cd bumblebee-status
//makepkg -sicr
//cd ..
//rm bumblebee-status -r
//
//git clone https://aur.archlinux.org/minecraft-launcher.git
//cd minecraft-launcher
//makepkg -si
//cd .. 
//rm minecraft-launcher -r