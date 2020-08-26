local main = {}

main.main = function(path)
	local sounds = dofile(path.."/sounds/sounds.lua")
	lmc_assign_keyboard("SOUNDBODGE");
	lmc_set_handler(
	  "SOUNDBODGE",
	  function(key, direction)
		if direction ~= 0 or sounds[key] == nil then return end
		print("Playing: "..path.."/sounds/"..sounds[key])
	  end
	)
end

return main
