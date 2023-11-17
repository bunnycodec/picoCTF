#!/bin/zsh

val=$(echo 0x70 | xxd -r -p)
ans=picoCTF{$val}

echo $ans
