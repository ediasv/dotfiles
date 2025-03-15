#!/bin/bash

cp /home/ediasv/.config/kitty/grande /home/ediasv/.config/kitty/kitty.conf
kill -SIGUSR1 $KITTY_PID
