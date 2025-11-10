#!/bin/bash
# Logout for UWSM and Default Mode

if [[ "$DESKTOP_SESSION" == "hyprland-uwsm" ]]; then
	exec env uwsm stop
elif [[ -n "$HYPRLAND_INSTANCE_SIGNATURE" ]]; then
	hyprctl dispatch exit
else
    exit 1
fi
