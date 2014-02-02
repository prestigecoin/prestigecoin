#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/boxxycoin.png
ICON_DST=../../src/qt/res/icons/boxxycoin.ico
convert ${ICON_SRC} -resize 16x16 boxxycoin-16.png
convert ${ICON_SRC} -resize 32x32 boxxycoin-32.png
convert ${ICON_SRC} -resize 48x48 boxxycoin-48.png
convert boxxycoin-16.png boxxycoin-32.png boxxycoin-48.png ${ICON_DST}

