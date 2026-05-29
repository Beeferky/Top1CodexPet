# Top1CodexPet

A custom pixel-style Codex desktop pet.

![Top1CodexPet idle preview](preview/idle.gif)

## Contents

- `pet/pet.json` - Codex pet manifest
- `pet/spritesheet.webp` - 1536 x 1872 RGBA spritesheet
- `preview/contact-sheet.png` - visual QA contact sheet
- `preview/idle.gif` - quick animation preview
- `qa/validation.json` - validation output from the pet build pipeline
- `scripts/install.sh` - local installer for Codex

## Install

Run:

```sh
./scripts/install.sh
```

Then open Codex and select `Top1CodexPet` from the custom pets list. If the desktop pet window is closed, use `Wake Pet` from the Codex app menu.

## Manual Install

Copy the pet folder into Codex:

```sh
mkdir -p "$HOME/.codex/pets/Top1CodexPet"
cp pet/pet.json pet/spritesheet.webp "$HOME/.codex/pets/Top1CodexPet/"
```

Then restart Codex or select the pet from the personalization settings.

## Validation

The spritesheet was validated as:

- Format: WebP RGBA
- Size: 1536 x 1872
- Layout: 8 columns x 9 rows
- Cell size: 192 x 208
- Validation errors: none
