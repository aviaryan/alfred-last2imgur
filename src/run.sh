#!/bin/bash

FILE=$(./getfile.sh)

CUR_DIR=$(cd -P -- "$(dirname -- "$0")" && pwd -P)

ARG=$1

IMGOPT="/Applications/ImageOptim.app/Contents/MacOS/ImageOptim"

# minimize
if [ "$ARG" == "m" ] || [ "$ARG" == "dm" ] ; then
	if [ -f "$IMGOPT" ]; then
		"$IMGOPT" "$FILE"
	fi
fi

# Upload
"$CUR_DIR/imgur.sh" "$FILE"

# delete
if [ "$ARG" == "d" ] || [ "$ARG" == "dm" ] ; then
  rm "$FILE"
fi
