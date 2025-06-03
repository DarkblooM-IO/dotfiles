#!/bin/bash

powoff=" Shutdown"
reb=" Reboot"
logout="󰿅 Log-out"

if [ $# -gt 0 ]; then
  case $@ in
    $powoff) poweroff    ;;
    $reb)    reboot      ;;
    $logout) i3-msg exit ;;
  esac

  exit 0
fi

echo $powoff
echo $reb
echo $logout
