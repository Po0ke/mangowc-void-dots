#!/bin/sh
# $1 is the action (i, d, or t)
pamixer "$1" 5
VOL=$(pamixer --get-volume)

# The 'value' hint tells SwayNC to show a progress bar
notify-send -h string:x-canonical-private-synchronous:volume -h "int:value:$VOL" "Volume: $VOL%"
