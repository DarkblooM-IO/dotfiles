#!/bin/bash

if [ $# -gt 0 ]; then
  case $@ in
    "Shutdown") poweroff    ;;
    "Reboot")   reboot      ;;
    "Log-out")  i3-msg exit ;;
  esac

  exit 0
fi

echo "Shutdown"
echo "Reboot"
echo "Log-out"
