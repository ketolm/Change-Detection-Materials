#!/bin/bash

for folder in `ls -d [01][012][01]`; do
	cd $folder
	for img in *.png; do
		name=`echo $img | cut -f1 -d.` 
		convert "$img" -resize 1920x1080 "${name}_resized.png" 
	done
	cd ..
done
