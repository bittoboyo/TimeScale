RegisterCommand("timescale", function(source, args, rawCommand)
    if source == 0 then
        print("This command cannot be used from the server console.") -- stops server-side execution (safeguard)
        return
    end

    local timeScale = tonumber(args[1]) or 0.5 -- if no specified float, defaults to 50% reduction
    local duration = tonumber(args[2]) or 10 -- if no specified int, duration is 10 seconds
    TriggerClientEvent("applyTimeScale", -1, timeScale, duration) -- sends client event to all players in lobby
end, false) -- false means everyone can use the command, set to true for admin-only