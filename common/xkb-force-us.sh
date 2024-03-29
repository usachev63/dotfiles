#!/usr/bin/sh
# A command wrapper, which first sets keyboard layout to us.
xkb-switch -s us
"$@"
