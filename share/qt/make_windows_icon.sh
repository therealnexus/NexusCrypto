#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/nexuscrypto.ico

convert ../../src/qt/res/icons/nexuscrypto-16.png ../../src/qt/res/icons/nexuscrypto-32.png ../../src/qt/res/icons/nexuscrypto-48.png ${ICON_DST}
