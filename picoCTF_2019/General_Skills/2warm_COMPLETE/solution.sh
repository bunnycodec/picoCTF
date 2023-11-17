#!/bin/zsh

val=$(echo "obase=2;42" | bc)

echo picoCTF{$val}
