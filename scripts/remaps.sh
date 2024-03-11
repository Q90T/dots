#!/bin/bash

# This script is called on startup to remap keys
# install xset and xcape to make this work

# Increase key speed via rate change (repetition speed rate)
xset r rate 300 50

# Map the caps lock key to super
setxkbmap -option caps:super -variant altgr-intl

# But if pressed only once, treat it as escap.
killall xcape 2>/dev/null
xcape -e 'Super_L=Escape'
