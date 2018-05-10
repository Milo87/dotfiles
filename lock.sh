#!/bin/bash

scrot /tmp/screen.png
xwobf -s 20 -f /tmp/screen.png
i3lock -i /tmp/screen.png
rm /tmp/screen.png
