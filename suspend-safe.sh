#!/bin/sh
# Force the script to see the Wayland session
export WAYLAND_DISPLAY=${WAYLAND_DISPLAY:-wayland-0}
export XDG_RUNTIME_DIR=/run/user/$(id -u)

# 1. Start the locker
hyprlock --immediate-render &
# 2. Wait to ensure it's "grabbed" the screen
sleep 1
# 3. Suspend via Void's zzz
sudo zzz
