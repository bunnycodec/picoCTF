#!/bin/zsh

val=$(nc jupiter.challenges.picoctf.org 41120 | grep pico)
echo $val
