#!/bin/bash

current_time=$(date +%H:%M)

if [[ "$currenttime" > "19:00" ]]; then
    echo "Turning backlight on"
    cat /sys/class/leds/tpacpi\:\:kbd_backlight/max_brightness  > /sys/class/leds/tpacpi\:\:kbd_backlight/brightness
else
    echo "Turning backlight off"
    echo "0"  > /sys/class/leds/tpacpi\:\:kbd_backlight/brightness
fi
