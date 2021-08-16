local main = {}

main.current_sound = nil
main.main = function(path)
    local sounds = dofile(path.."/sounds/sounds.lua")
    lmc_assign_keyboard("SOUNDBODGE")
    lmc_set_handler(
        "SOUNDBODGE",
        function(key, direction)
            if direction ~= 0 or sounds[key] == nil then return end
            main.current_sound = sounds[key]
            lmc_send_keys("{F24}")
        end
    )
    lmc_http_server(
        12345,
        function(url)
            return main.current_sound
        end
    )
end

return main
