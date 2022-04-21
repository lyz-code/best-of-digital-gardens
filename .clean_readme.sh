#!/bin/bash
sed -i \
    -re 's/<.?code>//g' \
    -re 's/width="13"/width="15"/g' \
    -re 's/height="13"/height="15"/g' \
    README.md
