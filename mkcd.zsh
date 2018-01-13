#!/bin/zsh
#
# Make a directory and then cd into it.

mkcd() {
  mkdir $argv && cd $argv
}