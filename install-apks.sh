#!/bin/bash

for apk in ./apks/*.apk; do
  echo "Installing $apk"
  adb install $apk
  echo ""
done
