#include <iostream>
#include "../includes/pm.h"
using namespace std;

int x = 0;
string prefetch[11] = {"git", "gnome-terminal", "gnome-keyring", "firefox", "discord", "nautilus", "lxappearance-gtk3", "nitrogen", "steam", "flameshot", "neovim"};
string pacman="yes | LC_ALL=en_US.UTF-8 sudo pacman -S ";
string fetch;

int pm() 
{
    while (x < 11) {
        cout << "Please enter root password to continue!" << endl;
        fetch = pacman + prefetch[x];
        cout << fetch << endl;
        system((fetch).c_str());
        x++;
    }
    system("exit");
    cout << "Installed Dependencies!" << endl;
    return 0;
}