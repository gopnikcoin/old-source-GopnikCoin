#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/GopnikCoin.ico

convert ../../src/qt/res/icons/GopnikCoin-16.png ../../src/qt/res/icons/GopnikCoin-32.png ../../src/qt/res/icons/GopnikCoin-48.png ${ICON_DST}
