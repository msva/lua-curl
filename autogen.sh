#!/bin/sh

aclocal
libtoolize
automake --foreign --add-missing
autoconf
