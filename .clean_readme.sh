#!/bin/bash
sed -i \
    -re 's/<.?code>//g' \
    -re 's/width="13"/width="17"/g' \
    -re 's/height="13"/height="17"/g' \
    README.md
