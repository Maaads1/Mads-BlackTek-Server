local function onLogin(player)
	-- Offline training removed - skill system replaced with STR/DEX/INT attribute system
	return true
end

local OfflineTraining = CreatureEvent("OfflineTraining")
function OfflineTraining.onLogin(...)
    return onLogin(...)
end
OfflineTraining:register()