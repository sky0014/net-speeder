#!/bin/bash

gcc -O3 -ffast-math -ftree-vectorize -o net_speeder net_speeder.c -lpcap -lnet $1
