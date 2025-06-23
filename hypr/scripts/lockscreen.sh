#!/bin/bash
# Script for lockscreen

sleep 0
powerprofilesctl set power-saver
uwsm app -- hyprlock
powerprofilesctl set performance
