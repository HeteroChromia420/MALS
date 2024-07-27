#!/bin/sh
#This script assumes you have a XFCE desktop set up via "setup-desktop"
doas apk del firefox
#Removing Firefox as it'll be replaced with the flatpak version.
#Please read on https://wiki.alpinelinux.org/wiki/Xfce if you need something this script doesn't add.
doas apk add adw-gtk3 adwaita-xfce-icon-theme udisks2 gnome-disk-utility dbus polkit xdg-desktop-portal xdg-desktop-portal-gtk pulseaudio pulseaudio-alsa bash bash-completion xfce4-pulseaudio-plugin xfce4-whiskermenu-plugin network-manager-applet elogind polkit-elogind xfce-polkit xfce4-screensaver pavucontrol mousepad discover discover-backend-flatpak discover-backend-apk kcmutils kirigami kirigami-addons kitemmodels xarchiver flatpak xdg-user-dirs xfce4-notifyd gcompat util-linux pciutils hwdata-pci usbutils hwdata-usb coreutils binutils findutils grep iproute2 bash bash-completion font-terminus font-inconsolata font-dejavu font-noto font-noto-cjk font-awesome font-noto-extra
flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
xdg-user-dirs-update
