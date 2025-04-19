

--Add the following to `client/hud.lua`:

ForceHP = function(self)
		SendNUIMessage({
			type = "UPDATE_HP",
			data = {
				hp = (GetEntityHealth(LocalPlayer.state.ped) - 100),
				maxHp = (GetEntityMaxHealth(LocalPlayer.state.ped) - 100),
				armor = GetPedArmour(LocalPlayer.state.ped),
			},
		})
end,



-- Should look like this:
--[[


HUD = {
_required = { "IsDisabled", "IsDisabledAllowDead", "Show", "Hide", "Toggle", "Vehicle", "RegisterStatus" },
IsDisabled = function(self)
	return (
			LocalPlayer.state.isDead
			or LocalPlayer.state.isCuffed
			or LocalPlayer.state.doingAction
			or LocalPlayer.state.inventoryOpen
			or LocalPlayer.state.phoneOpen
			or LocalPlayer.state.crafting
			or LocalPlayer.state.isHospitalized
			or LocalPlayer.state.myEscorter ~= nil
		)
end,
IsDisabledAllowDead = function(self)
	return (
			LocalPlayer.state.isCuffed
			or LocalPlayer.state.inventoryOpen
			or LocalPlayer.state.phoneOpen
			or LocalPlayer.state.crafting
			or LocalPlayer.state.isHospitalized
		)
end,
ForceHP = function(self)
	SendNUIMessage({
		type = "UPDATE_HP",
		data = {
			hp = (GetEntityHealth(LocalPlayer.state.ped) - 100),
			maxHp = (GetEntityMaxHealth(LocalPlayer.state.ped) - 100),
			armor = GetPedArmour(LocalPlayer.state.ped),
		},
	})
end,

]]