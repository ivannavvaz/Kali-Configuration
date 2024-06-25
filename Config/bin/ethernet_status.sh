#!/bin/sh

echo "%{F#7dcfff} %{F#ffffff}$(/usr/sbin/ifconfig wlan0 | grep "inet " | awk '{print $2}')%{u-}"
