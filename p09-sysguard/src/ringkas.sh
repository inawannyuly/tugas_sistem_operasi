#!/usr/bin/env bash
if [ $# -lt 2 ]; then
echo "Error: Butuh 2 parameter" >&2
exit 1
fi
read -p "Massukan nilai: " -r val
hasil=$(( $1 + $2 + val ))
printf 'Hasil: %d\n' "$hasil"
