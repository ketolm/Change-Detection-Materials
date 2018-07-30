#!/bin/bash

for folder in `ls -d [01][012][01]`; do
	mkdir ${folder}_resized
	mv ${folder}/*resize*.png ${folder}_resized
done
