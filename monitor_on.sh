#http://www.thinkwiki.org/wiki/Xorg_RandR_1.2

# xrandr -q
#LVDS1 - Laptop panel
#VGA1 - Analog VGA output

# External and internal display, normal resolution
xrandr --output LVDS1 --mode 1024x768 --pos 0x0 --output VGA1 --auto --same-as LVDS1
