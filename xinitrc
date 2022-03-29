#!/bin/bash


#xrandr --newmode "768x480_60.00"   28.75  768 792 864 960  480 483 489 500 -hsync +vsync
#xrandr --newmode "856x480_60.00"   31.75  856 880 960 1064  480 483 493 500 -hsync +vsync
#xrandr --newmode "1024x600_60.00"   49.00  1024 1072 1168 1312  600 603 613 624 -hsync +vsync
#xrandr --newmode "1280x800_60.00"   83.50  1280 1352 1480 1680  800 803 809 831 -hsync +vsync
#xrandr --newmode "640x360"   18.00  640 664 720 800  360 363 368 376 -hsync +vsync
#xrandr --newmode "960x540"   40.75  960 992 1088 1216  540 543 548 562 -hsync +vsync
#xrandr --newmode "1280x720"   74.50  1280 1344 1472 1664  720 723 728 748 -hsync +vsync

#xrandr --addmode LVDS-1 640x540
#xrandr --addmode LVDS-1 1280x720
#xrandr --addmode LVDS-1 640x360
#xrandr --addmode LVDS-1 1280x800_60.00
#xrandr --addmode LVDS-1 768x480_60.00
#xrandr --addmode LVDS-1 856x480_60.00
#xrandr --addmode LVDS-1 1024x600_60.00



#xsetroot -cursor_name left_ptr

#background, precisa do feh
feh --bg-scale ~/images/selecionado

#velocidade do mouse
xset m 30/10 4

#velocidade do teclado
xset r rate 200 40

#desliga os beeps
xset -b

#Desliga as piscadas
#xset s off
#xset -dmps


#xterm&
#xclock&


#exec emacs -f windowmanager
#exec wmaker
#exec i3
#exec xterm&
#exec openbox
#exec twm
#exec mwm
exec openbox 
#exec tinywm
#exec dtwm
#exec twm
#exec i3
#exec wmaker
#exec mwm
#exec fluxbox -no-toolbar
#exec openbox
#exec chromium
#exec fvwm
#exec google-chrome
