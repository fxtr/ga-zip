#!/bin/sh -l

set -e
set -o xtrace
cd $WORKDIR
# And zip everything up
zip -r -uq $DESTINATION $TARGET
cd -