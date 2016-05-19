#!/bin/bash
dir=`dirname "$0"`
cd "$dir"
PKG_NAME="extension-supersonic"

rm -f "$PKG_NAME.zip"
zip -r "$PKG_NAME.zip" extension haxelib.json include.xml dependencies