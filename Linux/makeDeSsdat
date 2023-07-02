#!/bin/bash

inputFile="$1"
outputFile="$inputFile.sdat"
cmdDir="$(dirname "`readlink -f "$0"`")"

"$cmdDir/make_npdata" -e "$inputFile" "$outputFile" SDAT 1 2 0 16 0 00 XXYYYY-AAAABBBBB_CC-DDDDDDDDDDDDDDDD 4
