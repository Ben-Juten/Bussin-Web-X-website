local prayValue = get("prayInput")
local totalPrayers = ""
local prayerdisplay = get("prayerDisplay");

get("button").on_click(function()
    local combined = "you prayed to the skibiti rizzler: " + prayValue
    local FinishedCombining = totalPrayers + "\n" + combined
    prayerdisplay.set_contents(FinishedCombining)
end)