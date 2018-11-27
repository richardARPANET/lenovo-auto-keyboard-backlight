# lenovo-auto-keyboard-backlight

A script to turn on the Lenovo keyboard backlight between 7pm and 6.30am.

## Installation

1. Checkout this repository into your home directory.

2. Execute the following

```bash
sudo chmod 777 /sys/class/leds/tpacpi::kbd_backlight/*
./install.sh
```

3. Done
