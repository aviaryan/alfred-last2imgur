#!/bin/bash

DIR=$(defaults read com.apple.screencapture location)
FILE=$(ls -t "$DIR" | head -n 1)

echo "$DIR$FILE"
