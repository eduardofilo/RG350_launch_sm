#!/bin/sh

# Disactivate the console on framebuffer
echo 0 > /sys/devices/virtual/vtconsole/vtcon1/bind

if [ -f "/media/data/apps/SimpleMenu-RG-350.opk" ] ; then
    opkrun /media/data/apps/SimpleMenu-RG-350.opk
elif [ -f "/media/data/apps/SimpleMenu-RG-350m.opk" ] ; then
    opkrun /media/data/apps/SimpleMenu-RG-350m.opk
elif [ -f "/media/data/apps/SimpleMenu-OD.opk" ] ; then
    opkrun /media/data/apps/SimpleMenu-OD.opk
fi

