# Dotfiles
[![Keep a Changelog v1.1.0 badge][changelog-badge]][changelog] [![Version 1.1.0 Badge][version-badge]][changelog] [![MIT License Badge][license-badge]][license]
[![Fedora](https://start.fedoraproject.org/)](https://getfedora.org/es/)
[![Debian ](https://www.debian.org/)](https://www.debian.org/distrib/) [![Testing](https://cdimage.debian.org/cdimage/weekly-builds/amd64/iso-dvd/)](https://cdimage.debian.org/cdimage/unofficial/non-free/cd-including-firmware/)

My dotfiles repo, here you can find all my window manager configs as well as documentation and a guide on how to make your own desktop environment. 

# Fedora 
```
sudo dnf neovim nodejs npm  kitty  python-pip zsh
```

## Change the default shell
```
chsh -s $(which zsh)
```
## Ohmyzsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
