CC=gcc
CFLAGS=
all:
	@echo "usage:"
	@echo "  sudo make install"
	@echo "  sudo make uninstall"

install:
	sudo cp rel*_* /usr/local/bin/

uninstall:
	sudo rm -f /usr/local/bin/rel*_*
