#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/newcoin.png
ICON_DST=../../src/qt/res/icons/newcoin.ico
convert ${ICON_SRC} -resize 16x16 newcoin-16.png
convert ${ICON_SRC} -resize 32x32 newcoin-32.png
convert ${ICON_SRC} -resize 48x48 newcoin-48.png
convert newcoin-16.png newcoin-32.png newcoin-48.png ${ICON_DST}

