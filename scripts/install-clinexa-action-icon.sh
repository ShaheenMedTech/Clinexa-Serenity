#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
THEME_SRC="$ROOT/icons/theme/ClinexaSerenity"
THEME_DST="$HOME/.local/share/icons/ClinexaSerenity"
MASTER_DIR="$ROOT/icons/actions/master"

NAME="${1:?Usage: install-clinexa-action-icon.sh <icon-name> <source-png>}"
SRC="${2:?Usage: install-clinexa-action-icon.sh <icon-name> <source-png>}"

if [[ ! -f "$SRC" ]]; then
    echo "ERROR: source image not found: $SRC"
    exit 1
fi

mkdir -p "$MASTER_DIR"
MASTER="$MASTER_DIR/Clinexa-Action-${NAME}-v0.1.png"
cp "$SRC" "$MASTER"

for s in 16 22 24 32; do
    mkdir -p "$THEME_SRC/$s/actions"
    magick "$MASTER" \
        -background none \
        -resize "${s}x${s}" \
        "$THEME_SRC/$s/actions/${NAME}.png"
done

mkdir -p "$THEME_DST"
rsync -a "$THEME_SRC/" "$THEME_DST/"

rm -f "$HOME/.cache/icon-cache.kcache"
rm -f "$HOME"/.cache/ksycoca6_*

gtk-update-icon-cache -f -t "$THEME_DST" 2>/dev/null || true
kbuildsycoca6 --noincremental >/dev/null 2>&1 || true

echo
echo "=== INSTALLED ACTION ICON ==="
echo "Name: $NAME"
echo "Master: $MASTER"
for s in 16 22 24 32; do
    echo "$s px -> $THEME_DST/$s/actions/${NAME}.png"
done

echo
echo "=== LOOKUP ==="
kiconfinder6 "$NAME" 2>/dev/null || echo "Lookup not found yet"
