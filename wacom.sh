#!/bin/bash

if [[ -n "$(xsetwacom list)" ]]; then
  xsetwacom set "Wacom One by Wacom S Pen stylus" MapToOutput HDMI-1
  xsetwacom set "Wacom One by Wacom S Pen eraser" MapToOutput HDMI-1
fi
