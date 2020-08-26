lmc_assign_keyboard("SOUNDBODGE");

lmc_set_handler(
  "SOUNDBODGE",
  function(button, direction)
    if (direction == 0) then
      print(button.." "..direction)
    end
  end
)
