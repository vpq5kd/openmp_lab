#!/bin/bash

gcc -fopenmp -O2 $1 -lm
./a.out /usr/bin/emacs-gtk
