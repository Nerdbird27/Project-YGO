# Edopro Custom Cards

This repository contains extra custom Yu-Gi-Oh! cards for use in [Edopro](https://github.com/ProjectIgnis/CardScripts.git).

## Structure

- `cards/`: Lua scripts for custom effects
- `database/`: Custom `.cdb` database file
- `images/`: Card images (optional)

## How to Use

1. Download the contents of `cards/`, `database/`, and `images/`.
2. Place them in your Edopro installation:
   - `cards/` → `script/`
   - `database/` → `cards.cdb` (or merge with your main database)
   - `images/` → `pics/`
3. Restart Edopro to see your new cards!

## Contributing

Feel free to add your own custom cards via pull request. Please include:
- Lua script (`cards/`)
- Card entry in `.cdb` (`database/`)
- Optional image (`images/`)
