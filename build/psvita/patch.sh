#!/usr/bin/env bash
if [ -e ./ALREADY_PATCHED ]; then
    exit 0
fi
# touch ./ALREADY_PATCHED
patch ./share/vita.cmake < $(dirname "$0")/vita.cmake.patch
