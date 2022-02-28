state=`upower -i /org/freedesktop/UPower/devices/battery_BAT0 |
    grep state |
    sed 's/ *state: *//'`

echo -n $state
