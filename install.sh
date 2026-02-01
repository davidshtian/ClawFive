#!/bin/bash
# Install ClawFive skill locally
# Usage: curl -s https://raw.githubusercontent.com/davidshtian/ClawFive/main/install.sh | bash

set -e

REPO="https://raw.githubusercontent.com/davidshtian/ClawFive/main"
DEST="${1:-$HOME/.openclaw/skills/clawfive}"

echo "🦞 Installing ClawFive to $DEST ..."

mkdir -p "$DEST/references" "$DEST/assets"

curl -sf "$REPO/SKILL.md" -o "$DEST/SKILL.md"
curl -sf "$REPO/references/questions.md" -o "$DEST/references/questions.md"
curl -sf "$REPO/references/traits.md" -o "$DEST/references/traits.md"
curl -sf "$REPO/assets/template.md" -o "$DEST/assets/template.md"

echo "✅ Done! Installed to $DEST"
echo ""
echo "Read SKILL.md to get started with the personality test."
