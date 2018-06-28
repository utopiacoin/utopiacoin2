
Debian
====================
This directory contains files used to package newcoind/newcoin-qt
for Debian-based Linux systems. If you compile newcoind/newcoin-qt yourself, there are some useful files here.

## newcoin: URI support ##


newcoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install newcoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your newcoin-qt binary to `/usr/bin`
and the `../../share/pixmaps/newcoin128.png` to `/usr/share/pixmaps`

newcoin-qt.protocol (KDE)

