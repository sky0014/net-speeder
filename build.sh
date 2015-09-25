#!/bin/bash

gcc -O3 -o net_speeder net_speeder.c -lpcap -lnet $1
