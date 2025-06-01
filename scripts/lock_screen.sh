#!/bin/bash
if [ -f ~/.wall/current.png ]; then
  i3lock -k -e -i ~/.wall/current.png -t
else
  i3lock -k -e
fi
