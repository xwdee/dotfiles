#!/bin/bash
# Script for lockscreen

sleep 2
powerprofilesctl set power-saver
hyprlock
powerprofilesctl set performance
