#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/solbit.png
ICON_DST=../../src/qt/res/icons/solbit.ico
convert ${ICON_SRC} -resize 16x16 solbit-16.png
convert ${ICON_SRC} -resize 32x32 solbit-32.png
convert ${ICON_SRC} -resize 48x48 solbit-48.png
convert solbit-16.png solbit-32.png solbit-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/solbit_testnet.png
ICON_DST=../../src/qt/res/icons/solbit_testnet.ico
convert ${ICON_SRC} -resize 16x16 solbit-16.png
convert ${ICON_SRC} -resize 32x32 solbit-32.png
convert ${ICON_SRC} -resize 48x48 solbit-48.png
convert solbit-16.png solbit-32.png solbit-48.png ${ICON_DST}
rm solbit-16.png solbit-32.png solbit-48.png
