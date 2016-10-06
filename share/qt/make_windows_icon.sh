#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/fortesque.ico

convert ../../src/qt/res/icons/fortesque-16.png ../../src/qt/res/icons/fortesque-32.png ../../src/qt/res/icons/fortesque-48.png ${ICON_DST}
