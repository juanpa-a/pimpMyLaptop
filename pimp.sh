#!/bin/bash
git clone https://github.com/PapirusDevelopmentTeam/papirus-icon-theme.git

sudo mv papirus-icon-theme/ePapirus/ /usr/share/icons/
sudo mv ProductSans/ /usr/share/fonts/

sudo apt install gnome-tweaks
gnome-tweaks