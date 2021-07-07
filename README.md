# dotfiles
[![Build Status](https://github.com/kubernetes/kube-state-metrics/workflows/continuous-integration/badge.svg)](https://github.com/kubernetes/kube-state-metrics/actions)
[![Go Report Card](https://goreportcard.com/badge/github.com/kubernetes/kube-state-metrics)](https://goreportcard.com/report/github.com/kubernetes/kube-state-metrics) [![GoDoc](https://godoc.org/github.com/kubernetes/kube-state-metrics?status.svg)](https://godoc.org/github.com/kubernetes/kube-state-metrics)

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
