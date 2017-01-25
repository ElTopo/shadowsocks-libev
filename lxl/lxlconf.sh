#!/bin/sh

ME=$(readlink -f $0)
WORKDIR=$(dirname $ME)
cd $WORKDIR/.. && ./configure --disable-documentation

