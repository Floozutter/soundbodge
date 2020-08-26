# sounds
This directory should contain the audio files to be played by the soundboard,
and a `sounds.lua` configuration file that defines the keys to be associated
with the audio files.

An example `sounds.lua`:
```lua
local sounds = {}

sounds[string.byte("E")] = "example.wav"

return sounds
```
