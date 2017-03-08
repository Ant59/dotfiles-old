setxkbmap gb &
xrandr --output HDMI-2 --left-of HDMI-1 &
xbindkeys &
compton --backend glx --paint-on-overlay --vsync opengl-swc &
exec i3
