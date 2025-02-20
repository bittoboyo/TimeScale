RegisterNetEvent("applyTimeScale")
AddEventHandler("applyTimeScale", function(timeScale, duration)
    if not timeScale or timeScale < 0 then
        timeScale = 1.0 -- i'm not letting you break time by doing negative values lol
    end
    if not duration or duration <= 0 then
        duration = 10 -- or literally not doing a duration, needs to be positive numbers for both ;)
    end

    Citizen.InvokeNative(0x1D408577D440E81E, timeScale) -- changes game speed
    Citizen.Wait(duration * 1000) -- makes the timescale last for duration in ms, for accuracy
    Citizen.InvokeNative(0x1D408577D440E81E, 1.0) -- afterwards, reset to normal speed
end)
