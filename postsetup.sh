#!/bin/sh
apk del firefox
apk add firefox-esr
#Please read https://wiki.alpinelinux.org/wiki/PipeWire to set it up.
#Please read on https://wiki.alpinelinux.org/wiki/Xfce if you need something this script doesn't add.
apk add udisks2 gnome-disk-utility dbus polkit xdg-desktop-portal xdg-desktop-portal-gtk pipewire pipewire-pulse pipewire-alsa wireplumber bash bash-completion xfce4-pulseaudio-plugin xfce4-whiskermenu-plugin discover discover-backend-apk network-manager-applet elogind polkit-elogind xfce-polkit xfce4-screensaver 
