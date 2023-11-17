#!/bin/zsh

val=$(echo "bDNhcm5fdGgzX3IwcDM1" | base64 -d)
echo picoCTF{$val}

