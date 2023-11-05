#!/bin/sh
for repo in `awk -F, '{print $2}' list.csv`; do git clone $repo; done
ls -d */ > .gitignore