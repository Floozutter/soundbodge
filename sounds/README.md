# sounds
this directory should contain
- every audio clip to be played through soundbodge as files in WAVE format, or in
[another format supported by AutoHotkey's `SoundPlay` on your system](https://www.autohotkey.com/docs/commands/SoundPlay.htm)
- and a `sounds.lua` configuration file that defines which key plays which audio file

an example `sounds.lua`:
```lua
local sounds = {}

-- pressing the E key should play example.wav
sounds[string.byte("E")] = "example.wav"

return sounds
```
