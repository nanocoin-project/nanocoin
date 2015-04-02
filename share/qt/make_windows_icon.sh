#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/nanocoin.ico

convert ../../src/qt/res/icons/nanocoin-16.png ../../src/qt/res/icons/nanocoin-32.png ../../src/qt/res/icons/nanocoin-48.png ${ICON_DST}
