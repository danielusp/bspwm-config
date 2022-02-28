#!/bin/bash

# Leafpad
if ! pacman -Qs leafpad > /dev/null ; then
		echo 'Installing Leafpad'
		sudo pacman -Syu leafpad --noconfirm
fi

# Nautilus
if ! pacman -Qs nautilus > /dev/null ; then
		echo 'Installing Nautilus'
		sudo pacman -Syu nautilus --noconfirm
fi
