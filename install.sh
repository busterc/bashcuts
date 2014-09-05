#!/bin/sh

# This is the bashcuts install script!
# Are you looking at this in your web browser, and would like to install?
# Just open up your terminal and type:
#
#  curl https://raw.githubusercontent.com/busterc/bashcuts/master/install.sh | sh
#
# Currently only tested on Mac OS X

set -e
set -u

# Display everything on stderr.
exec 1>&2


INSTALL_URL="https://raw.githubusercontent.com/busterc/bashcuts/master"
PREFIX="/usr/local"
INSTALL_BIN="$PREFIX/bin"

# New macs (10.9+) don't ship with /usr/local, however it is still in
# the default PATH. We still install there, we just need to create the
# directory first.
if [ ! -d "$INSTALL_BIN" ] ; then
	sudo mkdir -m 755 "$PREFIX" || true
	sudo mkdir -m 755 "$INSTALL_BIN" || true
fi

BASHCUTS="/bashcuts"

curl -# -o $INSTALL_BIN$BASHCUTS $INSTALL_URL$BASHCUTS
sudo chmod +x $INSTALL_BIN$BASHCUTS

cat <<"EOF"

# Installation Complete

To get started execute:

  $ bashcuts --help

EOF
