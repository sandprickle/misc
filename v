#!/usr/bin/env bash

# Filename:      v
# Description:   description
# Maintainer:    Jeremy Cantrell <jmcantrell@gmail.com>
# Last Modified: Mon 2010-11-15 00:05:16 (-0500)

if [[ -n $DISPLAY ]]; then
    gvim "$@"
else
    vim "$@"
fi
