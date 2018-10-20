#!/bin/sh

SCRIPTPATH=$(cd "$(dirname "$0")"; pwd)
"$SCRIPTPATH/temantripweb" -importPath  -srcPath "$SCRIPTPATH/src" -runMode dev
