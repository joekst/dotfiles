#!/usr/bin/env bash

# Kill any running polybars
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1;done


# Launch bar for laptop monitor
polybar bar -r --config='~/.config/polybar/core.polybar' & 

# Launch bar for external monitor if it is connected
external_monitor=$(xrandr --query | grep 'DP-4')
if [[ $external_monitor = *connected* ]]; then
  echo "Launching polybar for monitor: " $external_monitor
  polybar bar_external -r --config='~/.config/polybar/core.polybar' &
fi

