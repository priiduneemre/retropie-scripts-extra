#!/bin/bash

function main() {
  local script_path
  script_path=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")
  python3 "$script_path/rom_rename.py" "$@"
}

main "$@"
