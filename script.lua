local displayer = get("prayerDisplay")
local counter = 0

get("button").on_click(function()
    displayer.set_contents("you have prayed to the skibidi rizzler: " + counter + " times")
end)