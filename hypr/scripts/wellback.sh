#!/bin/bash
# Welcome message after back

notify-send \
	--urgency=normal \
	--app-name=Hypridle \
	--icon="$HOME/.face" \
	"Welcome back, ${USER^}!" \
	"Good luck, Sir."
