#!/bin/sh

mkdir -p "${PSPDEV}/bin"
install -m755 ../patches/psp-cmake "${PSPDEV}/bin" || { exit 1; }
