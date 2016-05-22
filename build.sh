#!/bin/bash

gcc -O3 -ffast-math -ftree-vectorize -o netspeeder netspeeder.c -lpcap -lnet $1
