#http://www.thinkwiki.org/wiki/Xorg_RandR_1.2

# xrandr -q
#LVDS1 - Laptop panel
#VGA1 - Analog VGA output

# Turn off VGA output
xrandr --output LVDS1 --auto --output VGA1 --off
