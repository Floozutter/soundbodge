# soundbodge
A spare-keyboard soundboard for Windows using LuaMacros and AutoHotkey!

## Usage
### Setup
Add audio files and a `sounds.lua` file to the directory `sounds/`.

### Running
First, start `listener.ahk` using AutoHotKey.

Then, paste the following into LuaMacros:
```lua
local PATH = "path/to/soundbodge"
dofile(PATH.."/src/main.lua").main(PATH)
```
Finally, fill in the `PATH` variable with the path to this repository, and
run!
