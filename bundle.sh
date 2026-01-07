#!/usr/bin/env bash

find styles/ -type f -name "*.css" -exec cat {} + > styles.css
