#!/bin/bash
xsetroot -solid "#202124"  # ChromeOS dark gray background
unclutter &                # Hides mouse cursor when idle
nm-applet &                # For Wi-Fi (ChromeOS style)
volumeicon &               # For audio tray icon
chromium --kiosk --noerrdialogs --disable-infobars --start-maximized &
wait
