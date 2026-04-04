# My Linux Configs

This is my config files for different apps. This repo is mostly for me, but if you find something for yourself feel free to get it.

# Deps
btop v1.4.6

neovim v0.11.7

hyprland v0.54.3

hyprpaper v0.8.3

hyprlock v0.9.3

kitty v0.46.2

waybar v0.15.0

# Installation
Clone repo:
```console
git clone https://github.com/kalenskiymartin/My-Linux-Configs
```
Go in the folder
```console
cd My-Linux-Configs
```
Copy everything
```console
cp -r btop ~/.config
```
```console
cp -r kitty ~/.config
```
```console
cp -r hypr ~/.config
```
```console
cp -r nvim ~/.config
```
```console
cp -r waybar ~/.config
```

# Additional configuration

Hyprpaper and hyprlock tries to find wallpapers in ~/Documents/Wallpapers folder, so you probably want to change it in config file. 

Neovim is based on NvChad config, so if you interested go and check it out: https://github.com/NvChad/starter

Hyprland config file is separated in two: hyprland.conf and keybind.conf

Keybind.conf - all keybindings, for example for telegram it's SUPER + T.

Hyprland.conf - all animations and colors for windows.
