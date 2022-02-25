

local logEnabled = false

function setLog(text, source)
	local time = os.date("%d/%m/%Y %X")
	local name = GetPlayerName(source)
	local identifier = GetPlayerIdentifiers(source)
	local data = time .. ' : ' .. name .. ' - ' .. identifier[1] .. ' : ' .. text

	local content = LoadResourceFile(GetCurrentResourceName(), "log.txt")
	local newContent = content .. '\r\n' .. data
	SaveResourceFile(GetCurrentResourceName(), "log.txt", newContent, -1)
end

if GetCurrentResourceName() ~= "qb-weaponcar" then
	print("                                             #")
	print("                                             ###")
	print("###### ###### ###### ###### ######  ##############")
	print("#      #    # #    # #    # #    #  ################    Rename '" .. GetCurrentResourceName() .. "' back to 'qb-weaponcar'")
	print("###    ###### ###### #    # ######  ##################  otherwise script might not work properly!")
	print("#      # ##   # ##   #    # # ##    ################    why wont you let my name Goated be !!!")
	print("###### #   ## #   ## ###### #   ##  ##############")
	print("                                             ###")
	print("                                             #")
end
