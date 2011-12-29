#http://www.thinkwiki.org/wiki/Xorg_RandR_1.2

# xrandr -q
#LVDS1 - Laptop panel
#VGA1 - Analog VGA output

SIZE="1024x768"

# External and internal display, normal resolution
xrandr --output LVDS1 --mode ${SIZE} --pos 0x0 --output VGA1 --mode ${SIZE} --same-as LVDS1
