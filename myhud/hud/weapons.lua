-- This file is part of SA MoonLoader package.
-- Licensed under the MIT License.
-- Copyright (c) 2016, BlastHack Team <blast.hk>


local weapons = {
	FIST = 0,
	BRASSKNUCKLES = 1,
	GOLFCLUB = 2,
	NIGHTSTICK = 3,
	KNIFE = 4,
	BASEBALLBAT = 5,
	SHOVEL = 6,
	POOLCUE = 7,
	KATANA = 8,
	CHAINSAW = 9,
	PURPLEDILDO = 10,
	WHITEDILDO = 11,
	WHITEVIBRATOR = 12,
	SILVERVIBRATOR = 13,
	FLOWERS = 14,
	CANE = 15,
	GRENADE = 16,
	TEARGAS = 17,
	MOLOTOV = 18,
	COLT45 = 22,
	SILENCED = 23,
	DESERTEAGLE = 24,
	SHOTGUN = 25,
	SAWNOFFSHOTGUN = 26,
	COMBATSHOTGUN = 27,
	UZI = 28,
	MP5 = 29,
	AK47 = 30,
	M4 = 31,
	TEC9 = 32,
	RIFLE = 33,
	SNIPERRIFLE = 34,
	ROCKETLAUNCHER = 35,
	HEATSEEKER = 36,
	FLAMETHROWER = 37,
	MINIGUN = 38,
	SATCHELCHARGE = 39,
	DETONATOR = 40,
	SPRAYCAN = 41,
	FIREEXTINGUISHER = 42,
	CAMERA = 43,
	NIGHTVISION = 44,
	THERMALVISION = 45,
	PARACHUTE = 46
}

local id = weapons
weapons.names = {
	[id.FIST] = 'Fist',
	[id.BRASSKNUCKLES] = 'Brass Knuckles',
	[id.GOLFCLUB] = '������',
	[id.NIGHTSTICK] = '�������',
	[id.KNIFE] = '���',
	[id.BASEBALLBAT] = '����',
	[id.SHOVEL] = '������',
	[id.POOLCUE] = '���',
	[id.KATANA] = '������',
	[id.CHAINSAW] = '����',
	[id.PURPLEDILDO] = '���������� �����',
	[id.WHITEDILDO] = '�����',
	[id.WHITEVIBRATOR] = '��������',
	[id.SILVERVIBRATOR] = '��������',
	[id.FLOWERS] = '�����',
	[id.CANE] = '������',
	[id.GRENADE] = '�������',
	[id.TEARGAS] = '���. �������',
	[id.MOLOTOV] = '�������',
	[id.COLT45] = '����� 9mm',
	[id.SILENCED] = '������',
	[id.DESERTEAGLE] = '��������� ���',
	[id.SHOTGUN] = '��������',
	[id.SAWNOFFSHOTGUN] = '�����',
	[id.COMBATSHOTGUN] = '��������',
	[id.UZI] = '���',
	[id.MP5] = 'SMG',
	[id.AK47] = 'AK-47',
	[id.M4] = 'M4A1',
	[id.TEC9] = '���-9',
	[id.RIFLE] = '�����',
	[id.SNIPERRIFLE] = '��������',
	[id.ROCKETLAUNCHER] = '���',
	[id.HEATSEEKER] = '��������������� ���',
	[id.FLAMETHROWER] = '������',
	[id.MINIGUN] = '�������',
	[id.SATCHELCHARGE] = '�����',
	[id.DETONATOR] = '���������',
	[id.SPRAYCAN] = '��������',
	[id.FIREEXTINGUISHER] = '������������',
	[id.CAMERA] = '������',
	[id.NIGHTVISION] = '���',
	[id.THERMALVISION] = '����������',
	[id.PARACHUTE] = '�������'
}

function weapons.get_name(id)
	return weapons.names[id]
end

return weapons
