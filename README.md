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
# Shell and terminals 💻
- Download  [NerdFonts](https://www.nerdfonts.com/font-downloads) 
- I use  [CascadiaCode](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip)   

Dowload it and run the following comands
```
unzip name_file
sudo mv *.ttf /usr/share/fonts/
```
## Kitty 🐱
[See here my config and Keybindings 🐱](https://github.com/dlowTux/kitty)
Use my configs for kitty 
```
 cd ~/.config 
git clone https://github.com/dlowTux/kitty.git
```

## Change the default shell 👻
```
chsh -s $(which zsh)
```
## Ohmyzsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
## Shell prompt
```
sh -c "$(curl -fsSL https://starship.rs/install.sh)"
```
## Installing shell-color-scripts
```
git clone https://gitlab.com/dwt1/shell-color-scripts.git
cd shell-color-scripts
rm -rf /opt/shell-color-scripts || return 1
sudo mkdir -p /opt/shell-color-scripts/colorscripts || return 1
sudo cp -rf colorscripts/* /opt/shell-color-scripts/colorscripts
sudo cp colorscript.sh /usr/bin/colorscript
sudo cp zsh_completion/_colorscript /usr/share/zsh/site-functions

```
## Wallpapers 🐻
```
git clone https://github.com/antoniosarosi/Wallpapers.git
git clone https://github.com/dlowTux/wallpapers.git
git clone https://gitlab.com/dwt1/wallpapers.git
```

## Neovim 👽
[See here my config and Keybindings](https://github.com/dlowTux/nvim)
Use my configs for Neovim 
```
sudo npm install yarn -g
 cd ~/.config 
git clone https://github.com/dlowTux/nvim.git
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
 

```

