#!/bin/bash

#actualizacion

sudo apt update -y

sudo apt upgrade

sudo apt update

#brave linux

sudo apt install curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser

#configuracion de idioma pra español

sudo dpkg-reconfigure locales

#agregar usuario

adduser mielsen

#ip 

ifconfig

#apagar

reboot

