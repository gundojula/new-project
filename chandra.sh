#!/bin/bash

URL="https://example.com/sample-data.csv"
OUTPUT_DIR="/tmp/downloads"

mkdir -p "$OUTPUT_DIR"

wget -q -O "$OUTPUT_DIR/sample-data.csv" "$URL"

if [ $? -eq 0 ]; then
  echo "Download successful!"
else
  echo "Download failed!"
fi
#this is the shell script used

