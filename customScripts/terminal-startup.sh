#!/bin/bash

clear

# ─────────────────────────────────────
# Configuración de la imagen
# ─────────────────────────────────────

TERM_WIDTH=$(tput cols)

# Adaptar tamaño de Adan según el ancho de Kitty
if [ "$TERM_WIDTH" -ge 120 ]; then
    IMG_WIDTH=24
    IMG_HEIGHT=24
    TEXT_START=30
elif [ "$TERM_WIDTH" -ge 90 ]; then
    IMG_WIDTH=20
    IMG_HEIGHT=20
    TEXT_START=26
elif [ "$TERM_WIDTH" -ge 70 ]; then
    IMG_WIDTH=16
    IMG_HEIGHT=16
    TEXT_START=21
else
    IMG_WIDTH=12
    IMG_HEIGHT=12
    TEXT_START=16
fi

# ─────────────────────────────────────
# Mostrar imagen
# ─────────────────────────────────────

kitty +kitten icat \
    --align left \
    --place "${IMG_WIDTH}x${IMG_HEIGHT}@2x2" \
    "$HOME/customScripts/adan.webp"

# ─────────────────────────────────────
# Fastfetch
# ─────────────────────────────────────

SPACES=$(printf '%*s' "$TEXT_START" '')

fastfetch --logo none | sed "s/^/$SPACES/"
