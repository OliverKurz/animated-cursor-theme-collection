#!/bin/sh

mkdir -p "$1/$2"
cd "$1/$2"
ls | sed '/\.tar.gz$/!d' | while read f; do
    theme="$(echo "$f" | sed 's/\.tar.gz$//')"
    echo "$f"
    mkdir -p "$theme"
    # Unpack to $DESTDIR/datadir/icons.
    tar -xof "$f" -C "$theme"
    rm -f "$f"
    chmod 0777 "$theme/"
    chmod 0777 "$theme/"*
done
cd "$OLDPWD"
