#!/usr/bin/env sh
set -eu

repo_dir=$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)
codex_home=${CODEX_HOME:-"$HOME/.codex"}
target_dir="$codex_home/pets/Top1CodexPet"

mkdir -p "$target_dir"
cp "$repo_dir/pet/pet.json" "$repo_dir/pet/spritesheet.webp" "$target_dir/"

printf 'Installed Top1CodexPet to %s\n' "$target_dir"
