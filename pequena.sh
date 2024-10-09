#!/bin/bash

cp /home/ediasv/.config/kitty/pequena /home/ediasv/.config/kitty/kitty.conf
kill -SIGUSR1 $KITTY_PID
