#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

for i in "07:00.0" "07:00.1"; do
  ${SCRIPT_DIR}/hot_reset.sh "$i"
done
