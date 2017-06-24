#!/bin/bash

USER=$(whoami)
DIR="/Users/$USER/Desktop"
FILE=$(ls -t "$DIR" | head -n 1)

echo "$DIR/$FILE"
