# soundbodge
a spare-keyboard soundboard for Windows using LuaMacros and AutoHotkey!

inspired by [Tom Scott's "The Art of the Bodge"](https://youtu.be/lIFE7h3m40U)

## installation
1. compile [LuaMacros](https://github.com/me2d13/luamacros) from
[source](https://github.com/me2d13/luamacros/blob/master/DevGuide.md)
or get a
[binary](http://www.hidmacros.eu/forum/viewtopic.php?t=241)
2. install [AutoHotkey](https://www.autohotkey.com/) from
[source](https://github.com/Lexikos/AutoHotkey_L)
or from an
[installer](https://www.autohotkey.com/download/)

## usage
### configuring audio and keybindings
add audio files and a `sounds.lua` file to the `sounds/` directory

a `sounds.lua` file defines the pairings between key presses and audio files for a soundbodge session

for more information, check out `sounds/README.md`

### starting soundbodge from LuaMacros
1. start `listener.ahk` using AutoHotkey
2. paste the following into LuaMacros:
```lua
local PATH = "path/to/soundbodge"
dofile(PATH.."/src/main.lua").main(PATH)
```
3. replace the string assigned to the `PATH` variable with the path to this repository
4. run the code from LuaMacros and bodge some sounds!
