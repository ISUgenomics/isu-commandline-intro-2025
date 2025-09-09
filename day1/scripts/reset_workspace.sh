#!/usr/bin/env bash
set -euo pipefail
IFS=$'\n\t'

root_dir=$(cd "$(dirname "$0")/.." && pwd)
data_dir="$root_dir/data"

clean=false
if [[ ${1:-} == "--clean" ]]; then clean=true; fi

if $clean && [[ -d "$data_dir" ]]; then
  echo "Cleaning $data_dir"
  rm -rf "$data_dir"
fi

mkdir -p "$data_dir"
"$(dirname "$0")/generate_data.sh"

echo "Workspace ready at $root_dir"
