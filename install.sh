#!/bin/bash

crontab -l > keyboardcron
echo "*/5 * * * * ~/lenovo-auto-keyboard-backlight/adjust_keyboard_brightness.sh" >> keyboardcron
crontab keyboardcron
rm keyboardcron
