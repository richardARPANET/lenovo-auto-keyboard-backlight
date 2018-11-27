#!/bin/bash

crontab -l > keyboardcron
echo "1 * * * * /home/$USER/lenovo-auto-keyboard-backlight/adjust_keyboard_brightness.sh" >> keyboardcron
crontab keyboardcron
rm keyboardcron
