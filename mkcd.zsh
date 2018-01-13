#!/bin/zsh
#
# Make a directory and then cd into it.

mkcd() {
  echo $argv && cd $argv
}