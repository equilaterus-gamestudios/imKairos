#!/bin/bash
mkdir -p build/linux
g++ src/main.cpp -g -ggdb -w -lSDL2 -lSDL2_image -lSDL2_mixer -lSDL2_ttf -o build/linux/main
