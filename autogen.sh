#!/bin/sh

# Halt on any errors.
set -e

# Local M4 defines.
aclocal

# process configure.ac
autoconf

# process Makefile.am.  Add any missing files.
automake -a -c
