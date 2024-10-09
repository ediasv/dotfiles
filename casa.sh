#!/bin/bash

xrandr --output HDMI-1 --auto --right-of eDP-1
kill -SIGUSR1 $KITTY_PID
