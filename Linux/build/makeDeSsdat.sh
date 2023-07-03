#!/bin/bash
#
# makeDeSsdat.sh
#
# Reads arguments as file paths and converts files to Demon's Souls compatible .sdat using make_npdata.
# make_npdata binary must be in the same directory as script.

cmdDir="$(dirname "$(readlink -f "$0")")"

# 'make_npdata -e' settings for Demon's Souls sdat format.
# This is the only game-specific line of the script.
encSettings="SDAT 1 2 0 16 0 00 XXYYYY-AAAABBBBB_CC-DDDDDDDDDDDDDDDD 4"

for inputFile in "$@"; do
  if test -f "$inputFile"; then
    outputFile="$inputFile.sdat"
    "$cmdDir/make_npdata" -e "$inputFile" "$outputFile" $encSettings
  else
    echo "File not found: $inputFile"
  fi
done

echo "Job done."
