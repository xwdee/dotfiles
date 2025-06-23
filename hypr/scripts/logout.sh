#!/bin/bash
# Logout for UWSM and Default Mode

if uwsm check is-active; then
	exec uwsm stop
else
	hyprctl dispatch exit
fi
