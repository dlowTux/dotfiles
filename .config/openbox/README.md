# OpenBox
My dotfiles for openbox
# Install 
## Debian Ubuntu
```
sudo apt-get install openbox nitrogen tint2 volumeicon-alsa blueman redshift scrot breeze-cursor-theme  blackbird-gtk-theme
```
## Fedora
```
sudo dnf install openbox nitrogen tint2 volumeicon-alsa blueman redshift scrot breeze-cursor-theme  blackbird-gtk-theme
```
## ArchLinux
```
sudo pacman -S openbox nitrogen tint2 volumeicon-alsa blueman redshift scrot breeze-cursor-theme  blackbird-gtk-theme
```
## Setting my openbox files
```
cd ~/.config 
git clone https://github.com/dlowTux/OpenBox.git
git clone https://github.com/dlowTux/tint2.git
```
## Windows

| Key                     | Action                           |
| ----------------------- | -------------------------------- |
| **mod + j**             | next window (down)               |
| **mod + k**             | next window (up)                 |
| **mod + shift + h**     | decrease master                  |
| **mod + shift + l**     | increase master                  |
| **mod + shift + j**     | move window down                 |
| **mod + shift + k**     | move window up                   |
| **mod + shift + f**     | toggle floating                  |
| **mod + tab**           | change layout                    |
| **mod + [1-9]**         | Switch to workspace N (1-9)      |
| **mod + shift + [1-9]** | Send Window to workspace N (1-9) |
| **mod + period**        | Focus next monitor               |
| **mod + comma**         | Focus previous monitor           |
| **mod + w**             | kill window                      |
| **mod + ctrl + r**      | restart wm                       |
| **mod + ctrl + q**      | quit                             |

The following keybindings will only work if you install all programs needed:

## Apps

| Key                 | Action                        |
| ------------------- | ----------------------------- |
| **mod + m**         | launch rofi                   |
| **mod + shift + m** | window nav (rofi)             |
| **mod + b**         | launch browser (firefox)      |
| **mod + e**         | launch file explorer (thunar) |
| **mod + return**    | launch terminal (kitty)       |
| **mod + r**         | redshift                      |
| **mod + shift + r** | stop redshift                 |
| **mod + s**         | screenshot (scrot)            |

## Basic utilities

| Software                                                                                            | Utility                          |
| --------------------------------------------------------------------------------------------------- | -------------------------------- |
| **[networkmanager](https://wiki.archlinux.org/index.php/NetworkManager)**                           | Self explanatory                 |
| **[network-manager-applet](https://wiki.archlinux.org/index.php/NetworkManager#nm-applet)**         | *NetworkManager* systray         |
| **[pulseaudio](https://wiki.archlinux.org/index.php/PulseAudio)**                                   | Self explanatory                 |
| **[pavucontrol](https://www.archlinux.org/packages/extra/x86_64/pavucontrol/)**                     | *pulseaudio* GUI                 |
| **[pamixer](https://www.archlinux.org/packages/community/x86_64/pamixer/)**                         | *pulseaudio* CLI                 |
| **[brightnessctl](https://www.archlinux.org/packages/community/x86_64/brightnessctl/)**             | Laptop screen brightness         |
| **[xinit](https://wiki.archlinux.org/index.php/Xinit)**                                             | Launch programs before wm starts |
| **[libnotify](https://wiki.archlinux.org/index.php/Desktop_notifications)**                         | Desktop notifications            |
| **[notification-daemon](https://www.archlinux.org/packages/community/x86_64/notification-daemon/)** | Self explanatory                 |
| **[udiskie](https://www.archlinux.org/packages/community/any/udiskie/)**                            | Automounter                      |
| **[ntfs-3g](https://wiki.archlinux.org/index.php/NTFS-3G)**                                         | NTFS read & write                |
| **[arandr](https://www.archlinux.org/packages/community/any/arandr/)**                              | GUI for *xrandr*                 |
| **[cbatticon](https://www.archlinux.org/packages/community/x86_64/cbatticon/)**                     | Battery systray                  |
| **[volumeicon](https://www.archlinux.org/packages/community/x86_64/volumeicon/)**                   | Volume systray                   |
| **[glib2](https://www.archlinux.org/packages/core/x86_64/glib2/)**                                  | Trash                            |
| **[gvfs](https://www.archlinux.org/packages/extra/x86_64/gvfs/)**                                   | Trash for GUIs                   |
