#!/bin/bash

DIR=$(defaults read com.apple.screencapture location)
if [ ! -d "$DIR" ]; then
	USER=$(whoami)
	DIR="/Users/$USER/Desktop/"
fi

FILE=$(ls -t "$DIR" | head -n 1)

echo "$DIR$FILE"
