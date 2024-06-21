#!/bin/bash

echo "[ADV] Officialbuild start"
NUM1=`expr $VERSION : 'V\([0-9A-Z]*\)'`
NUM2=`expr $VERSION : '.*[.]\([0-9A-Z]*\)'`
# Official release
BUILD_SH="./imx6_mickledore_officialbuild-aim36.sh"
VERSION_NUM=$NUM1$NUM2

#imx6_projects

if [ $RSB4411A1 == true ]; then
	$BUILD_SH rsb4411a1-6q 4411A1"$AIM_VERSION"LIV"$VERSION_NUM" "1G" ""
	[ "$?" -ne 0 ] && exit 1
fi

echo "[ADV] All done!"
