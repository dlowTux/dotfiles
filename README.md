# dotfiles

[![Fedora](https://start.fedoraproject.org/)

My dotfiles repo, here you can find all my window manager configs as well as documentation and a guide on how to make your own desktop environment. 
# Arch Linux
##Dependencies
```
sudo pacman -Syu neovim nodejs npm  kitty alacritty python-pip zsh
```
# Fedora 
```
sudo dnf neovim nodejs npm  kitty  python-pip zsh
```
# Debian/Ubuntu
```
sudo pacman -Syu neovim nodejs npm  kitty  python-pip zsh
```
## Change the default shell
```
chsh -s $(which zsh)
```
## Ohmyzsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
