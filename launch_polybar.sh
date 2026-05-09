#!/bin/bash
pkill -9 polybar
sleep 0.5
export I3SOCK=$(i3 --get-socketpath)
polybar main --config=~/.config/polybar/config.ini &
disown
