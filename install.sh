#!/bin/bash

fontDir="$HOME/Library/Developer/Xcode/UserData/FontAndColorThemes/"
themeFile="Monokai.dvtcolortheme"

if [ -e "$fontDir$themeFile" ]
then
  echo "ERROR: Monokai theme already installed"
else
  cp $themeFile $fontDir
fi
