#!/bin/sh
# Generate a blurred version for LightDM
magick "{wallpaper}" -blur 0x15 /usr/share/pixmaps/lightdm_wallpaper.png
chmod 644 /usr/share/pixmaps/lightdm_wallpaper.png
