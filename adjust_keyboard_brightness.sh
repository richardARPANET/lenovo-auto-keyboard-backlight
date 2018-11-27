#!/bin/bash

current_time=$(date +%H:%M)

if [[ "$currenttime" > "19:00" ]] || [[ "$currenttime" < "06:30" ]]; then
    cat /sys/class/leds/tpacpi\:\:kbd_backlight/max_brightness  > /sys/class/leds/tpacpi\:\:kbd_backlight/brightness
else
    echo "0"  > /sys/class/leds/tpacpi\:\:kbd_backlight/brightness
fi
