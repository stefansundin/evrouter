#!/bin/sh
#
# $Id$
#
# $Log$
# Revision 1.1  2004/09/07 22:52:34  alexios
# Initial revision
#
# Revision 1.1.1.1  2004/01/28 16:21:41  alexios
# Initial imported revision.
#

# Partially (and shamelessly) stolen from XMMS

(automake --version) < /dev/null > /dev/null 2>&1 || {
	echo;
	echo "You must have automake installed";
	echo;
	exit;
}

(autoconf --version) < /dev/null > /dev/null 2>&1 || {
	echo;
	echo "You must have autoconf installed";
	echo;
	exit;
}

echo "Generating configuration files, please wait...."
echo;

aclocal-1.6 $ACLOCAL_FLAGS;
autoheader;
automake-1.6 --add-missing;
autoconf;

./configure $@
