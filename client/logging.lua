-- Death reasons
local deathHashTable = {
	[`WEAPON_ANIMAL`] = "Animal",
	[`WEAPON_COUGAR`] = "Cougar",
	[`WEAPON_ADVANCEDRIFLE`] = "Advanced Rifle",
	[`WEAPON_APPISTOL`] = "AP Pistol",
	[`WEAPON_ASSAULTRIFLE`] = "Assault Rifle",
	[`WEAPON_ASSAULTRIFLE_MK2`] = "Assault Rifke Mk2",
	[`WEAPON_ASSAULTSHOTGUN`] = "Assault Shotgun",
	[`WEAPON_ASSAULTSMG`] = "Assault SMG",
	[`WEAPON_AUTOSHOTGUN`] = "Automatic Shotgun",
	[`WEAPON_BULLPUPRIFLE`] = "Bullpup Rifle",
	[`WEAPON_BULLPUPRIFLE_MK2`] = "Bullpup Rifle Mk2",
	[`WEAPON_BULLPUPSHOTGUN`] = "Bullpup Shotgun",
	[`WEAPON_CARBINERIFLE`] = "Carbine Rifle",
	[`WEAPON_CARBINERIFLE_MK2`] = "PD .762",
	[`WEAPON_COMBATMG`] = "Combat MG",
	[`WEAPON_COMBATMG_MK2`] = "Combat MG Mk2",
	[`WEAPON_COMBATPDW`] = "Combat PDW",
	[`WEAPON_COMBATPISTOL`] = "Combat Pistol",
	[`WEAPON_COMPACTRIFLE`] = "Compact Rifle",
	[`WEAPON_DBSHOTGUN`] = "Double Barrel Shotgun",
	[`WEAPON_DOUBLEACTION`] = "Double Action Revolver",
	[`WEAPON_GUSENBERG`] = "Gusenberg",
	[`WEAPON_HEAVYPISTOL`] = "Heavy Pistol",
	[`WEAPON_HEAVYSHOTGUN`] = "Heavy Shotgun",
	[`WEAPON_HEAVYSNIPER`] = "Heavy Sniper",
	[`WEAPON_HEAVYSNIPER_MK2`] = "Heavy Sniper",
	[`WEAPON_MACHINEPISTOL`] = "Machine Pistol",
	[`WEAPON_MARKSMANPISTOL`] = "Marksman Pistol",
	[`WEAPON_MARKSMANRIFLE`] = "Marksman Rifle",
	[`WEAPON_MARKSMANRIFLE_MK2`] = "Marksman Rifle Mk2",
	[`WEAPON_GLOCK19`] = "PD F19",
	[`WEAPON_GLOCK19_CIV`] = "F19",
	[`WEAPON_FNX45`] = "SB 45 Tactical",
	[`WEAPON_HK416B`] = ".556 LR",
	[`WEAPON_BEANBAG`] = "PD Beanbag",
	[`WEAPON_TASER`] = "Taser",
	[`WEAPON_MG`] = "MG",
	[`WEAPON_MICROSMG`] = "Micro SMG",
	[`WEAPON_MAC10`] = "MAC 10",
	[`WEAPON_MINIGUN`] = "Minigun",
	[`WEAPON_MINISMG`] = "Mini SMG",
	[`WEAPON_MUSKET`] = "Musket",
	[`WEAPON_PISTOL`] = "Pistol",
	[`WEAPON_PISTOL_MK2`] = "PD 9MM",
	[`WEAPON_PISTOL50`] = "Pistol .50",
	[`WEAPON_PUMPSHOTGUN`] = "Pump Shotgun",
	[`WEAPON_PUMPSHOTGUN_MK2`] = "Pump Shotgun Mk2",
	[`WEAPON_RAILGUN`] = "Railgun",
	[`WEAPON_REVOLVER`] = "Revolver",
	[`WEAPON_REVOLVER_MK2`] = "Revolver Mk2",
	[`WEAPON_SAWNOFFSHOTGUN`] = "Sawnoff Shotgun",
	[`WEAPON_SMG`] = "SMG",
	[`WEAPON_SMG_MK2`] = "SIG MPX",
	[`WEAPON_SNIPERRIFLE`] = "Sniper Rifle",
	[`WEAPON_SNIPERRIFLE2`] = "Hunting Rifle",
	[`WEAPON_SNSPISTOL`] = "SNS Pistol",
	[`WEAPON_SNSPISTOL_MK2`] = "SNS Pistol Mk2",
	[`WEAPON_SPECIALCARBINE`] = "Special Carbine",
	[`WEAPON_SPECIALCARBINE_MK2`] = "Special Carbine Mk2",
	[`WEAPON_STINGER`] = "Stinger",
	[`WEAPON_STUNGUN`] = "Stungun",
	[`WEAPON_VINTAGEPISTOL`] = "Vintage Pistol",
	[`VEHICLE_WEAPON_PLAYER_LASER`] = "Vehicle Lasers",
	[`WEAPON_FIRE`] = "Fire",
	[`WEAPON_FLARE`] = "Flare",
	[`WEAPON_FLAREGUN`] = "Flaregun",
	[`WEAPON_MOLOTOV`] = "Molotov",
	[`WEAPON_PETROLCAN`] = "Petrol Can",
	[`WEAPON_HELI_CRASH`] = "Helicopter Crash",
	[`WEAPON_RAMMED_BY_CAR`] = "Rammed by Vehicle",
	[`WEAPON_RUN_OVER_BY_CAR`] = "Ranover by Vehicle",
	[`VEHICLE_WEAPON_SPACE_ROCKET`] = "Vehicle Space Rocket",
	[`VEHICLE_WEAPON_TANK`] = "Tank",
	[`WEAPON_AIRSTRIKE_ROCKET`] = "Airstrike Rocket",
	[`WEAPON_AIR_DEFENCE_GUN`] = "Air Defence Gun",
	[`WEAPON_COMPACTLAUNCHER`] = "Compact Launcher",
	[`WEAPON_EXPLOSION`] = "Explosion",
	[`WEAPON_FIREWORK`] = "Firework",
	[`WEAPON_GRENADE`] = "Grenade",
	[`WEAPON_GRENADELAUNCHER`] = "Grenade Launcher",
	[`WEAPON_HOMINGLAUNCHER`] = "Homing Launcher",
	[`WEAPON_PASSENGER_ROCKET`] = "Passenger Rocket",
	[`WEAPON_PIPEBOMB`] = "Pipe bomb",
	[`WEAPON_PROXMINE`] = "Proximity Mine",
	[`WEAPON_RPG`] = "RPG",
	[`WEAPON_STICKYBOMB`] = "Sticky Bomb",
	[`WEAPON_VEHICLE_ROCKET`] = "Vehicle Rocket",
	[`WEAPON_BZGAS`] = "BZ Gas",
	[`WEAPON_FIREEXTINGUISHER`] = "Fire Extinguisher",
	[`WEAPON_SMOKEGRENADE`] = "Smoke Grenade",
	[`WEAPON_BATTLEAXE`] = "Battleaxe",
	[`WEAPON_BOTTLE`] = "Bottle",
	[`WEAPON_KNIFE`] = "Knife",
	[`WEAPON_MACHETE`] = "Machete",
	[`WEAPON_SWITCHBLADE`] = "Switch Blade",
	[`OBJECT`] = "Object",
	[`VEHICLE_WEAPON_ROTORS`] = "Vehicle Rotors",
	[`WEAPON_BALL`] = "Ball",
	[`WEAPON_BAT`] = "Bat",
	[`WEAPON_CROWBAR`] = "Crowbar",
	[`WEAPON_FLASHLIGHT`] = "Flashlight",
	[`WEAPON_GOLFCLUB`] = "Golfclub",
	[`WEAPON_HAMMER`] = "Hammer",
	[`WEAPON_HATCHET`] = "Hatchet",
	[`WEAPON_HIT_BY_WATER_CANNON`] = "Water Cannon",
	[`WEAPON_KNUCKLE`] = "Knuckle",
	[`WEAPON_NIGHTSTICK`] = "Night Stick",
	[`WEAPON_POOLCUE`] = "Pool Cue",
	[`WEAPON_SNOWBALL`] = "Snowball",
	[`WEAPON_UNARMED`] = "Fist",
	[`WEAPON_WRENCH`] = "Wrench",
	[`WEAPON_DROWNING`] = "Drowned",
	[`WEAPON_DROWNING_IN_VEHICLE`] = "Drowned in Vehicle",
	[`WEAPON_BARBED_WIRE`] = "Barbed Wire",
	[`WEAPON_BLEEDING`] = "Bleed",
	[`WEAPON_ELECTRIC_FENCE`] = "Electric Fence",
	[`WEAPON_EXHAUSTION`] = "Exhaustion",
	[`WEAPON_FALL`] = "Falling",
	[`WEAPON_KATANA`] = "Katana",
	[`WEAPON_SHIV`] = "Shiv",
	[`WEAPON_AR15`] = "SB556A1",
	[`WEAPON_AR15_PD`] = "PD SB556A1",
	[`WEAPON_P90FM`] = "P90",
	[`WEAPON_SLEDGEHAMMER`] = "Sledge Hammer",
	[`WEAPON_LUCILLE`] = "Bat",
	[`WEAPON_DRBAT`] = "Bat",
	[`WEAPON_CRUTCH`] = "Crutch",
	[`WEAPON_PONY`] = "Pony",
	[`WEAPON_SHOVEL`] = "Shovel",
	[`WEAPON_FIVESEVEN`] = "Six Eight",
	[`WEAPON_BENELLIM2`] = "BM2",
	[`WEAPON_BENELLIM2_PD`] = "PD BM2",
	[`WEAPON_DOUBLEBARRELFM`] = "Double Barrel",
	[`WEAPON_M249`] = "M249",
	[`WEAPON_FM1_HK416`] = "M416",
	[`WEAPON_FM2_HK416`] = "M416",
	[`WEAPON_HK417`] = "M417",
	[`WEAPON_FM1_M9A3`] = "M9A3",
	[`WEAPON_FM1_HONEYBADGER`] = "Honey Badger",
	[`WEAPON_AK74_1`] = "AK 74",
	[`WEAPON_AK74_2`] = "AK 74",
	[`WEAPON_ASVAL`] = "AS-VAL",
	[`WEAPON_MCXRATTLER`] = "MCX Rattler",
	[`WEAPON_MCXSPEAR`] = "MCX Spear",
	[`WEAPON_MK14`] = "MK14",
	[`WEAPON_MK47BANSHEE2`] = "MK-47 Fullauto",
	[`WEAPON_MK47BANSHEE`] = "MK-47 Semi",
	[`WEAPON_MK47FM`] = "MK-47 Mutant",
	[`WEAPON_NSR9`] = "NSR9",
	[`WEAPON_PM4`] = "M4",
	[`WEAPON_RFB`] = "RFB",
	[`WEAPON_AK47`] = "AK-47",
	[`WEAPON_SA80`] = "L95",
	[`WEAPON_MB47`] = "AK-47M",
	[`WEAPON_G36`] = "G36",
	[`WEAPON_PP19`] = "PP-19",
	[`WEAPON_MPX`] = "MP 9mm",
	[`WEAPON_MINIUZI`] = 'Mini UZI',
	[`WEAPON_MP9A`] = 'MP9',
	[`WEAPON_MP5`] = "SB54",
	[`WEAPON_VECTOR`] = "Vector",
	[`WEAPON_HKUMP`] = "UMP-45",
	[`WEAPON_HKUMP_PD`] = "PD UMP-45",
	[`WEAPON_L5`] = "Desert Eagle K8",
	[`WEAPON_2011`] = "2011 Tactical",
	[`WEAPON_38SNUBNOSE`] = "PD .38 Snubnose",
	[`WEAPON_38SNUBNOSE2`] = ".38 Snubnose",
	[`WEAPON_38SPECIAL`] = ".38 Special",
	[`WEAPON_44MAGNUM`] = ".44 Magnum",
	[`WEAPON_44MAGNUM_PD`] = "PD .44 Magnum",
	[`WEAPON_FM1_CZ75`] = "CZ69",
	[`WEAPON_FN509`] = "SB-509",
	[`WEAPON_SWMP9`] = "S&B9",
	[`WEAPON_FM1_P226`] = "P226",
	[`WEAPON_FIVESEVEN_PD`] = "PD Six Eight",
	[`WEAPON_FM1_P226_PD`] = "PD P226",
	[`WEAPON_2011_PD`] = "PD 2011 Tactical",
}

AddEventHandler("Ped:Client:Died", function(execution)
	local ped = LocalPlayer.state.ped

	local killerPed = GetPedSourceOfDeath(ped)
	local causeHash = GetPedCauseOfDeath(ped)
	local killer = false

	if killerPed == ped then
		killer = false
	else
		if IsEntityAPed(killerPed) and IsPedAPlayer(killerPed) then
			killer = NetworkGetPlayerIndexFromPed(killerPed)
		elseif IsEntityAVehicle(killerPed) then
			local drivingPed = GetPedInVehicleSeat(killerPed, -1)
			if IsEntityAPed(drivingPed) == 1 and IsPedAPlayer(drivingPed) then
				killer = NetworkGetPlayerIndexFromPed(drivingPed)
			end
		end
	end

	local deathReason = deathHashTable[causeHash] or string.format("Unknown: %s", causeHash)

	if not killer then
		if deathReason ~= "unknown" then
			deathReason = "Suicide (" .. deathReason .. ")"
		else
			deathReason = "Suicide"
		end
	else
		killer = GetPlayerServerId(killer)
	end

	TriggerServerEvent("Damage:Server:LogDeath", killer, deathReason, execution)
end)