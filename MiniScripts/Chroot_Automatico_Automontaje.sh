#!/bin/bash
# Como primer argumento toma el dispositivo de bloques o el 
# archivo montable que se va a usar, como segundo el punto
# de montaje, el tercer argumento es la shell del chroot
# DEBE USARSE COMO ROOT
mount "$1" "$2" &&
chroot "$2" "$3"
