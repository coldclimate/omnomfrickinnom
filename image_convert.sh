#!/bin/bash -ex

export IMAGE=$1
test=`convert $IMAGE -format "%[fx:(w/h>1)?1:0]" info:`
if [ $test -eq 1 ]; then
convert $IMAGE -resize 800x $IMAGE
else
convert $IMAGE -resize x800 $IMAGE
fi
