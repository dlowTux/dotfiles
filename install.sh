sleep 2s
echo
echo
echo  Hello!!!
echo
sleep 2s
echo Update your System
sudo dnf update -y  && sudo dnf upgrade -y
sudo dnf install neovim nodejs npm  kitty  zsh ufw figlet tokei exa neofetch htop ranger chromium  rofi openbox nitrogen plank tint2  blueman redshift breeze-cursor-theme tmux volumeicon  @cinnamon-desktop-environment  -y
sleep 2s
figlet FireWall
sudo systemctl enable ufw --now
figlet NerdFonts
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip
unzip CascadiaCode.zip 
sudo mv *.ttf /usr/share/fonts/
sleep 2s
figlet Kitty
git clone https://github.com/dlowTux/kitty.git
mv kitty/ ~/.config 
sleep 2s
figlet Colors
git clone https://gitlab.com/dwt1/shell-color-scripts.git
cd shell-color-scripts
rm -rf /opt/shell-color-scripts || return 1
sudo mkdir -p /opt/shell-color-scripts/colorscripts || return 1
sudo cp -rf colorscripts/* /opt/shell-color-scripts/colorscripts
sudo cp colorscript.sh /usr/bin/colorscript
sudo cp zsh_completion/_colorscript /usr/share/zsh/site-functions
figlet Wallpapers
git clone https://github.com/antoniosarosi/Wallpapers.git
git clone https://github.com/dlowTux/wallpapers.git
git clone https://gitlab.com/dwt1/wallpapers.git
figlet ZSH
echo Your password 🔑
chsh -s $(which zsh)
sudo su
chsh -s $(which zsh)



