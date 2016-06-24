--[[
	Checks whether there is a Kerala civ playing. If so, initializes the Kerala civ Lua code.
	By PlanarStuff and meme_mixtape
--]]

-- Print to check if running
print("KeralaCheck running")

-- Kerala Civilization ID
local civ_Kerala = GameInfoTypes.CIVILIZATION_KERALA_MOD

-- Check if any of the players are Kerala
for _, plr in pairs(Players) do
	if plr:IsEverAlive() then
		if plr:GetCivilizationType() == civ_Kerala then
			include("KeralaCheck")
			break
		end
	end
end


