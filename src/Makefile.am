# $Id$
#
# $Log$
# Revision 1.1  2004/09/07 22:52:34  alexios
# Initial revision
#
# Revision 1.2  2004/01/28 21:40:09  alexios
# Added example.
#
# Revision 1.1.1.1  2004/01/28 16:21:41  alexios
# Initial imported revision.
#

CFLAGS=-Wall -g -D__USE_GNU $(XMMS_CFLAGS)
#LDADD=$(XMMS_LDFLAGS)
bin_PROGRAMS=evrouter
evrouter_SOURCES=\
		evrouter.c \
		cmdline.c cmdline.h \
		evdev.c evdev.h \
		parser.c parser.h \
		x11.c x11.h \
		action_shell.c action_shell.h \
		action_xkey.c action_xkey.h \
		action_xbutton.c action_xbutton.h \
		action_xmms.c action_xmms.h

#  install the man pages
man_MANS=evrouter.1

EXTRA_DIST=example
