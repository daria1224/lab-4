#!/bin/bash
case $1 in
  --date) date ;;
  *) echo "Invalid option" ;;
esac
  --logs) num=${2:-30}; for i in $(seq 1 $num); do echo "log$i.txt - skrypt.sh - $(date)" > log$i.txt; done ;;
