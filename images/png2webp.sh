#!/bin/bash
for file in *.png; do convert "$file" "${file%.png}.webp" && rm "$file"; done