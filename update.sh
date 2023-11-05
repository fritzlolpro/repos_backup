#!/bin/sh
for folder in `ls -d */ | rev | cut -c2- | rev`; do cd $folder; git fetch origin; git pull; cd ../; done