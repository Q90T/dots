#!/bin/bash
if pgrep -x "picom" >/dev/null; then
	killall picom
else
	~/.config/picom/launch.sh
fi
