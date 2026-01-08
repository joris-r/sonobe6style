#!/usr/bin/env bash

# CSS bundle from files *.css in directory styles/

find styles/ -type f -name "*.css" | sort | while read file; do
    echo
    echo
    echo "/* Source File: ${file} */"
    echo
    cat "${file}"
done > styles.css