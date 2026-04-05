#!/bin/sh
## For keyboard
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

## Desktop environment
exec i3 -c ~/.config/i3/themes/catppuccin/config
# startxfce4

## For display
xrandr --output DP-3 --mode "1920x1080" --rate 79.95 --left-of DP-0
# Extend display
xrandr --output DP-0 --mode "1920x1080" --rate 100.00 --primary
xinput set-prop 13 "Coordinate Transformation Matrix" 0.2 0.0 0.0 0.0 0.2 0.0 0 0 1
xinput set-prop 9 "Coordinate Transformation Matrix" 0.2 0.0 0.0 0.0 0.2 0.0 0 0 1
xinput set-prop 14 "Coordinate Transformation Matrix" 0.2 0.0 0.0 0.0 0.2 0.0 0 0 1
# pause 5
# boost
# exec ~/HackMatrix/matrix
