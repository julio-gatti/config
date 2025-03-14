# Ubuntu Setup

## Generate Quake home
mkdir ~/maps
mkdir ~/materials
mkdir ~/models
mkdir ~/sound
mkdir ~/sprites
mkdir ~/textures

sudo apt update

## Dark Theme
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'

## Disabling Mouse Acceleration
gsettings set org.gnome.desktop.peripherals.mouse accel-profile flat

## Media
sudo snap install vlc

## LibreOffice
sudo apt install libreoffice

## Discord
sudo snap install discord

## Building Programs
sudo apt install build-essential cmake git scons

## Programming - Formatting
sudo apt install clang-format

## Programming - Documentation
sudo apt install doxygen doxygen-gui

## Development Libraries
sudo apt install libsdl2-dev libglfw3-dev libopenal-dev libfltk1.3-dev
sudo apt install libassimp-dev libgl1-mesa-dev libcurl4-openssl-dev

## Files
sudo apt install gnome-model-thumbnailer

## Editing
sudo apt install gimp
sudo snap install blender --classic
sudo apt install mm3d
sudo snap install trenchbroom

## Audio Editing
sudo snap install audacity
sudo apt install tutka

## Games
sudo snap install steam
sudo snap install urban-terror xonotic
sudo apt install assaultcube chocolate-doom quake2 quake3 darkplaces
sudo apt install cube2 cube2-data
sudo snap install minetest
sudo apt install zdoom

## Emulators
sudo snap install melonds
sudo snap install mupen64plus-gui
sudo apt install dolphin-emu

## Quake 2 PAK and Quake 3 PK3 (ZIP) Editing
## https://slade.mancubus.net/index.php?page=wiki&wikipage=Installation
sudo wget -P /etc/apt/sources.list.d https://debian.drdteam.org/drdteam-$(dpkg --print-architecture).sources
sudo apt-get install slade

## Visual Studio Code
sudo snap install code --classic
