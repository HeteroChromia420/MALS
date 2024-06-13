#!/bin/sh
#This script assumes you have "sudo" installed as well as a XFCE desktop set up via "setup-desktop"
apk del firefox
#Removing Firefox as it'll be replaced with the flatpak version.
#Please read on https://wiki.alpinelinux.org/wiki/Xfce if you need something this script doesn't add.
sudo apk add adw-gtk3 adwaita-xfce-icon-theme udisks2 gnome-disk-utility dbus polkit xdg-desktop-portal xdg-desktop-portal-gtk pipewire pipewire-pulse pipewire-alsa wireplumber bash bash-completion xfce4-pulseaudio-plugin xfce4-whiskermenu-plugin network-manager-applet elogind polkit-elogind xfce-polkit xfce4-screensaver pavucontrol mousepad discover discover-backend-flatpak discover-backend-apk kcmutils kirigami kirigami-addons kitemmodels
