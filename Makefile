PROG=ttyscheme
PREFIX=/usr/local
BINDIR=${PREFIX}/bin

all:

install:
	chmod 755 ${PROG}
	mkdir -p ${DESTDIR}${BINDIR}
	cp ${PROG} ${DESTDIR}${BINDIR}/${PROG}

uninstall:
	rm -f ${DESTDIR}${BINDIR}/${PROG}

.PHONY: all install uninstall
