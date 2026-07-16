#!/usr/bin/env sh
set -eu

SOURCE_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
CODEX_ROOT=${CODEX_HOME:-"$HOME/.codex"}
DESTINATION="$CODEX_ROOT/pets/mira-9"

if [ ! -f "$SOURCE_DIR/pet.json" ] || [ ! -f "$SOURCE_DIR/spritesheet.webp" ]; then
  printf '%s\n' "Installation failed: pet.json and spritesheet.webp must be beside install.sh." >&2
  exit 1
fi

mkdir -p "$DESTINATION"
cp "$SOURCE_DIR/pet.json" "$DESTINATION/pet.json"
cp "$SOURCE_DIR/spritesheet.webp" "$DESTINATION/spritesheet.webp"

printf '%s\n' "Mira-9 installed in $DESTINATION"
printf '%s\n' "Restart Codex if the pet does not appear immediately."
