#!/bin/bash

# autoscan
aclocal
autoheader

automake --add-missing --copy

autoconf
