# Dotfiles and Configs 🐧
```
 ____  _               _____           
|  _ \| | _____      _|_   _|   ___  __
| | | | |/ _ \ \ /\ / / | || | | \ \/ /
| |_| | | (_) \ V  V /  | || |_| |>  < 
|____/|_|\___/ \_/\_/   |_| \__,_/_/\_\
```                                      

My dotfiles repo, here you can find all my window manager configs as well as documentation and a guide on how to make your own desktop environment. 
# Overview 🤖

This guide will walk you through the process of building a desktop environment starting with a fresh Fedora based installation. I will assume that you are comfortable with Linux based operating systems and command line interfaces. Because you are reading this, I will also assume that you've looked through some "tiling window manager" videos on Youtube, because that's where the rabbit hole starts. You can pick any window managers you want, but I'm going to use Gnome to setup for the basic install. This is basically a description of how I made my desktop environment from scratch.

# Fedora Installation 😜
Before of the installation of fedora you must run the following commands
```
sudo dnf update -y  && sudo dnf upgrade -y
sudo dnf install neovim nodejs npm  kitty  zsh ufw figlet tokei exa neofetch htop ranger chromium  rofi openbox nitrogen plank tint2  blueman redshift breeze-cursor-theme tmux volumeicon  @cinnamon-desktop-environment  -y

```
Turn on some services ⚡

```
sudo systemctl enable ufw --now

```
## Change the default shell 👻
```
chsh -s $(which zsh)
```
## Ohmyzsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
