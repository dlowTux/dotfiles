dpkg --list | grep linux-image | rofi -show -dmenu | awk '{print $2}' | xargs apt purge -y
