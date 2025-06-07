#!/bin/bash

if [ $# -gt 0 ]; then
  setxkbmap $1
  exit 0
fi

echo fr
echo us
