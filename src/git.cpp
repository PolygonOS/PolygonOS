#include <iostream>
#include "../includes/git.h"
using namespace std;

void makepkg() {
    string pre = "git clone ";
    string pre1 = "cd ";
    string pre2 = "makepkg -si";
    string pre3 = "cd ..";
    string pre4 = "rm -r ";
    string links[1] = {"https://aur.archlinux.org/ttf-font-awesome-4.git"};
    string dirs[1] = {"'tff-font-awesome-4'"};

    string re = pre + dirs[1];
    system("git clone https://aur.archlinux.org/ttf-font-awesome-4.git");
    system("cd 'ttf-font-awesome-4'");
    system("ls");
}

int git()
{   
    makepkg();
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