#!/bin/bash

#Create Log
echo "Setting up..." > /home/giray/.firstsetup.log

#Home folder
echo "...Copying files/folders to /home"
mv /home/giray/.bashrc /home/giray/.bashrc.bak
cp /run/media/giray/StorageHDD/Linux-configs/.bashrc /home/giray/
cp /run/media/giray/StorageHDD/Linux-configs/.bash_aliases /home/giray/
cp -r /run/media/giray/StorageHDD/Linux-configs/.fonts /home/giray/
#cp -r /run/media/giray/StorageHDD/Linux-configs/.conkyconfigs /home/giray/
cp -r /run/media/giray/StorageHDD/Linux-configs/Scripts /home/giray/
cp -r /run/media/giray/StorageHDD/Linux-configs/AppImage /home/giray/
cp -r /run/media/giray/StorageHDD/Linux-configs/OpenVPN /home/giray/

#System update
echo "...Updating System"
echo "...Updating System" >> /home/giray/.firstsetup.log
sudo pacman -Syu --noconfirm >> /home/giray/.firstsetup.log
echo "# System Updated"
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# System Updated"
#else
#echo "!! System Update Failed"
#fi

#Installing Programs
echo "...Installing Timeshift"
echo "...Installing Timeshift" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm timeshift >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Firefox"
echo "...Installing Firefox" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm firefox >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Thunderbird"
echo "...Installing Thunderbird" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm thunderbird >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Tor Browser"
echo "...Installing Tor Browser" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm torbrowser-launcher >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Optimus manager"
echo "...Installing Optimus manager" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm optimus-manager >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Steam"
echo "...Installing Steam" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm steam-native steam-manjaro >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Lutris"
echo "...Installing Lutris" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm lutris >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Discord"
echo "...Installing Discord" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm discord >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing VirtualBox"
echo "...Installing VirtualBox" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm virtualbox >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Nextcloud"
echo "...Installing Nextcloud" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm nextcloud-client >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing OpenVPN"
echo "...Installing OpenVPN" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm openvpn >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Wireguard"
echo "...Installing Wireguard" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm wireguard-tools >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing ETIT programs"
echo "...Installing ETIT programs" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm xcircuit arduino >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi


echo "...Installing Firewall"
echo "...Installing Firewall" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm ufw >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing default programs"
echo "...Installing default programs" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm gwenview okular libreoffice-still kate  xfburn qbittorrent vlc bashtop neofetch >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing i3 related programs"
echo "...Installing i3 related programs" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm feh i3blocks i3lock rofi bluez >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing AUR terminal helper"
echo "...Installing AUR terminal helper" >> /home/giray/.firstsetup.log
sudo pacman -S --noconfirm yay >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Tutanota from AUR"
echo "...Installing Tutanota from AUR" >> /home/giray/.firstsetup.log
yay -S --noconfirm tutanota-desktop >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Spotify from AUR"
echo "...Installing Spotify from AUR" >> /home/giray/.firstsetup.log
yay -S --noconfirm spotify >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing VSCode from AUR"
echo "...Installing VSCode from AUR" >> /home/giray/.firstsetup.log
yay -S --noconfirm visual-studio-code-bin >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Standard Notes from AUR"
echo "...Installing Standard Notes from AUR" >> /home/giray/.firstsetup.log
yay -S --noconfirm standardnotes-desktop >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Protonmail from AUR"
echo "...Installing Protonmail from AUR" >> /home/giray/.firstsetup.log
yay -S --noconfirm protonmail-desktop >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "...Installing Mullvad from AUR"
echo "...Installing Mullvad from AUR" >> /home/giray/.firstsetup.log
yay -S --noconfirm mullvad-vpn >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi

echo "Installing programs finished"
echo "Starting Kernel/Driver installs"

#Kernel 5.4 LTS
echo "...Installing Kernel 5.4 LTS"
echo "...Installing Kernel 5.4 LTS" >> /home/giray/.firstsetup.log
mhwd-kernel -i linux54 >> /home/giray/.firstsetup.log
#if grep -q #xxx "home/giray/.firstsetup.log"
#then echo "# "
#else
#echo "!!  Failed"
#fi
