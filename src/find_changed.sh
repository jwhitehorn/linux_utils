#!/bin/bash

TMP=$(tempfile)

read -p "Press any key to begin scanning..."
find $1 -newer $TMP 
