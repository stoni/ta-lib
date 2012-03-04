#!/bin/sh
echo aclocal
aclocal || exit
echo autoheader
autoheader || exit
echo glibtoolize --copy --force
glibtoolize --copy --force || exit
echo automake -a -c
automake -a -c || exit
echo autoconf
autoconf || exit
