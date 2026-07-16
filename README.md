# Mira-9 Codex Pet

Mira-9 is an original chibi cybernetic-operative pet for Codex. She uses the Codex v2 pet atlas format and includes idle, directional movement, interaction, work, status, and look-direction animations.

## Quick installation

1. Download `mira-9-codex-pet.zip` from the [latest release](../../releases/latest).
2. Extract the ZIP.
3. Open Terminal in the extracted folder and run:

   ```sh
   ./install.sh
   ```

4. Restart Codex if Mira-9 does not appear immediately, then select **Mira-9** from the pet picker.

The installer copies only `pet.json` and `spritesheet.webp` into the Codex pets directory. It does not require administrator access, network access, API keys, or environment files.

## Manual installation

Create this directory:

```text
~/.codex/pets/mira-9/
```

Copy these two files into it:

```text
pet.json
spritesheet.webp
```

The installed structure should be:

```text
~/.codex/pets/mira-9/
├── pet.json
└── spritesheet.webp
```

## Removing Mira-9

Delete the `~/.codex/pets/mira-9/` directory and restart Codex.

## Technical details

- Sprite contract: Codex pet v2
- Atlas dimensions: 1536 × 2288
- Cell dimensions: 192 × 208
- Atlas layout: 8 columns × 11 rows
- Image format: RGBA WebP

## Privacy and security

This repository contains only the distributable pet files and installation documentation. It does not include API keys, authentication tokens, environment files, local filesystem paths, source-generation prompts, or personal contact information.

Mira-9 is an original character and is not affiliated with or endorsed by any third-party franchise.
