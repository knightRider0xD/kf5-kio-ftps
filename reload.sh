#!/bin/bash

rm -f *.pkg.tar.xz
git commit -am "$1"
git push
makepkg
sudo pacman -U *.pkg.tar.xz
killall kiod5
killall kio_ftps.so
