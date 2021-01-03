#!/bin/bash
export PATH=$PATH:~/.local/bin
start=$(date +%s)
printf "=================================================== %s\n" "$(date)"
. virtual_env/bin/activate
jupyter notebook