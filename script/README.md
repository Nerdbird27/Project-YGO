# EDOPro Card Scripting Guide

## File Naming
- Name each card script after its card ID (e.g., `89631139.lua` for Blue-Eyes White Dragon).

## Getting Started

1. **Copy `card_template.lua`** and rename it to your card's ID.
2. **Edit the file** to implement your card's effects inside `s.initial_effect(c)`.

## Example

```lua
local s,id=GetID()
function s.initial_effect(c)
    -- Your effects here
end
```

## Where to Place Scripts
- Put all card scripts in the `script/` directory.

## Resources
- [EDOPro Scripting Wiki](https://github.com/EDOPro/edopro/wiki/Card-scripting)