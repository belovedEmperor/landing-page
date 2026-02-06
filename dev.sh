#!/usr/bin/env bash
ts -p nodePackages.browser-sync --run "browser-sync start --server --files '*.html, *.css' --no-open"
