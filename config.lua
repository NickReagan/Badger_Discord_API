Config = {
	Guild_ID = '911087910122573835', -- Set to the ID of your guild (or your Primary guild if using Multiguild)
	Multiguild = false, -- Set to true if you want to use multiple guilds
	Guilds = {
		["name"] = "guild_id", -- Replace this with a name, like "main"
	},
	Bot_Token = '',
	RoleList = {
		['Test-Dummy'] = 1018686026845270147,
		['Nitro-Booster'] = 960930455157342208,
		['Classic-Pack'] = 1096875039023976498,
		['Sports-Pack'] = 1096875041406324747,
		['Off-Road-Pack'] = 1045162885548085268,
		['Lowered-Pack'] = 1049562276023255081,
		['Donation-Tier-1'] = 1014345576751562753,
		['Donation-Tier-2'] = 1014346849714454588,
		['Donation-Tier-3'] = 1014348667542577172,
		['Donation-Tier-4'] = 1045093249431392326,
		['Donation-Tier-5'] = 1041140125675028580,
		['Civilian'] = 911087910151942156,
		['MOBs'] = 954902928802607114,
		['Giovannis-Auto-Repair'] = 957775318196813824,
		['Masons-Road-Service'] = 1045163691110305813,
		['247-LTD'] = 1055264374887038998,
		['Certified-Civilian'] = 911087910151942157,
		--LEO Certs
		['JDC---K9-Certified'] = 911087910172889197,
		['JDC---SWAT'] = 1014208113898958918,
		['JDC---Air-Certified'] = 911087910198059028,
		['JDC---SEU'] = 1024538458858995723,
		['JDC---MBU'] = 911087910198059029,
		['JDC---MARINE'] = 911087910172889198,
		--FIFD Certs
		['FIFD-Water-Rescue'] = 1027994477387849768,
		['FIFD-Hazmat'] = 1027995187198304326,
		['FIFD-ARFF'] = 1027995188754403348,
		['FIFD-Wildland'] = 1027995190255956010,
		['FIFD-SAR-Certified'] = 1027995191950446663,
		['FIFD-RRU-Certified'] = 1027995193477177394,
		--Departments
		['Free-Island-Fire-Department'] = 911087910323908627,
		['Free-County-Sheriffs-Department'] = 993625186505072762,
		['Free-City-Police-Department'] = 911087910508458002,
		['Free-Island-Highway-Patrol'] = 993626424684589076,
		['Department-Head'] = 957739328338026597,
		['USCG'] = 1065098493875716106,
		['DHS'] = 1051219538152276138,
		--Tags
		['Board-Member'] = 957514014248816692,
		['Patrol-Host'] = 1072555636761559051,
		--Staff
		['Civilian-Coordinator'] = 911087910789447725,
		['Developer'] = 911087910755897373,
		['Trial-Moderator'] = 911087910789447722,
		['Moderator'] = 911087910789447723,
		['Assistant-Director'] = 957520677978640404,
		['Director'] = 911087910789447726,
		['Executive-Director'] = 911087910789447727,
		['Owner'] = 911087910818828289,
	},
	DebugScript = false,
	CacheDiscordRoles = true, -- true to cache player roles, false to make a new Discord Request every time
	CacheDiscordRolesTime = 60, -- if CacheDiscordRoles is true, how long to cache roles before clearing (in seconds)
}

Config.Splash = {
	Header_IMG = 'https://forum.cfx.re/uploads/default/original/3X/a/6/a6ad03c9fb60fa7888424e7c9389402846107c7e.png',
	Enabled = false,
	Wait = 10, -- How many seconds should splash page be shown for? (Max is 12)
	Heading1 = "Welcome to [ServerName]",
	Heading2 = "Make sure to join our Discord and check out our website!",
	Discord_Link = 'https://discord.gg',
	Website_Link = 'https://badger.store',
}