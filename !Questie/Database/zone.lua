-- mapID, BCContinent, BCZone, VanillaC, VanillaZ
QZones = {}
QZones["enUS"] = {
  ["WorldMap"] = {1337, 1337, 0, 0}, --
  ["Azeroth"] = {-1, -1, -1, 2, 0}, --
  ["Kalimdor"] = {-1, -1, -1, 1, 0}, --
  ["Hinterlands"] = {42, 2, 24, 2, 20}, -- -- I found the code questhelper used, didnt do enough searching D:
  ["Moonglade"] = {20, 1, 12, 1, 10}, --
  ["ThousandNeedles"] = {14, 1, 21, 1, 18}, --
  ["Winterspring"] = {19, 1, 24, 1, 21}, --
  ["BloodmystIsle"] = {9, 1, 4, -1, -1},--
  ["TerokkarForest"] = {55, 3, 7, -1, -1},--
  ["Arathi"] = {39, 2, 2, 2, 2},--
  ["EversongWoods"] = {41, 2, 11, -1, -1}, --
  ["Dustwallow"] = {10, 1, 9, 1, 7},--
  ["Badlands"] = {27, 2, 3, 2, 3}, --
  ["Darkshore"] = {16, 1, 5, 1, 3},--
  ["Ogrimmar"] = {1, 1, 14, 1, 12},--
  ["BladesEdgeMountains"] = {54, 3, 1, -1, -1},
  ["Undercity"] = {45, 2, 26, 2, 22},
  ["Desolace"] = {4, 1, 7, 1, 5},
  ["Netherstorm"] = {59, 3, 4, -1, -1},
  ["Barrens"] = {11, 1, 19, 1, 17},
  ["Tanaris"] = {8, 1, 17, 1, 15},
  ["Stormwind"] = {36, 2, 21, 2, 17},--
  ["Zangarmarsh"] = {57, 3, 8, -1, -1},
  ["Durotar"] = {7, 1, 8, 1, 6},--
  ["Hellfire"] = {56, 3, 2, -1, -1},
  ["Silithus"] = {5, 1, 15, 1, 13},
  ["ShattrathCity"] = {60, 3, 6, -1, -1},
  ["ShadowmoonValley"] = {53, 3, 5, -1, -1},
  ["SwampOfSorrows"] = {46, 2, 23, 2, 19},
  ["SilvermoonCity"] = {52, 2, 19, -1, -1},
  ["Darnassis"] = {21, 1, 6, 1, 4},
  ["AzuremystIsle"] = {3, 1, 3, -1, -1},
  ["Elwynn"] = {37, 2, 10, 2, 10},--
  ["Stranglethorn"] = {38, 2, 22, 2, 18},
  ["EasternPlaguelands"] = {34, 2, 9, 2, 9},
  ["Duskwood"] = {31, 2, 8, 2, 8},
  ["WesternPlaguelands"] = {50, 2, 27, 2, 23},
  ["Westfall"] = {49, 2, 28, 2, 24},
  ["Ashenvale"] = {2, 1, 1, 1, 1},
  ["Teldrassil"] = {24, 1, 18, 1, 16},
  ["Redridge"] = {30, 2, 17, 2, 14},
  ["UngoroCrater"] = {18, 1, 23, 1, 20},
  ["Mulgore"] = {22, 1, 13, 1, 11},
  ["Ironforge"] = {25, 2, 14, 2, 12},
  ["Felwood"] = {13, 1, 10, 1, 8},
  ["Hilsbrad"] = {48, 2, 13, 2, 11},
  ["DeadwindPass"] = {47, 2, 6, 2, 6},
  ["BurningSteppes"] = {40, 2, 5, 2, 5},
  ["Ghostlands"] = {44, 2, 12, -1, -1},
  ["Tirisfal"] = {43, 2, 25, 2, 21},
  ["TheExodar"] = {12, 1, 20, -1, -1},
  ["Wetlands"] = {51, 2, 29, 2, 25},
  ["SearingGorge"] = {32, 2, 18, 2, 15},
  ["BlastedLands"] = {33, 2, 4, 2, 4},
  ["Silverpine"] = {35, 2, 20, 2, 16},
  ["LochModan"] = {29, 2, 16, 2, 13},
  ["Feralas"] = {17, 1, 11, 1, 9},
  ["DunMorogh"] = {28, 2, 7, 2, 7},
  ["Alterac"] = {26, 2, 1, 2, 1},
  ["ThunderBluff"] = {23, 1, 22, 1, 19},
  ["Aszhara"] = {15, 1, 2, 1, 2},
  ["StonetalonMountains"] = {6, 1, 16, 1, 14},
  ["Nagrand"] = {58, 3, 3, -1, -1},
  ["Kalimdor"] = {61, 1, 0, 1, 0},
  ["Azeroth"] = {62, 2, 0, 2, 0},
  ["Expansion01"] = {63, 3, 0, -1, -1},
  ["Sunwell"] = {64, 2, 15, -1, -1} -- code copied from questhelper (this is actually the only code that was directly copied, the database was put through JavaRefactorProject
}
QZones["zhCN"] = {
  ["WorldMap"] = {1337, 1337, 0, 0}, --
  ["Hinterlands"] = {42, 2, 24, 2, 21}, --debug2 辛特兰 -- I found the code questhelper used, didnt do enough searching D:
  ["Moonglade"] = {20, 1, 12, 1, 9}, --debug1 月光林地
  ["ThousandNeedles"] = {14, 1, 21, 1, 3}, --debug1 千针石林
  ["Winterspring"] = {19, 1, 24, 1, 1}, --debug1 冬泉谷
  ["BloodmystIsle"] = {9, 1, 4, -1, -1},
  ["TerokkarForest"] = {55, 3, 7, -1, -1},
  ["Arathi"] = {39, 2, 2, 2, 25},--debug2 阿拉希高地
  ["EversongWoods"] = {41, 2, 11, -1, -1},
  ["Dustwallow"] = {10, 1, 9, 1, 7}, --debug1 尘泥沼泽
  ["Badlands"] = {27, 2, 3, 2, 16}, --debug2 荒芜之地
  ["Darkshore"] = {16, 1, 5, 1, 21}, -- debug1 黑海岸
  ["Ogrimmar"] = {1, 1, 14, 1, 5}, --debug1 奥格瑞玛
  ["BladesEdgeMountains"] = {54, 3, 1, -1, -1},
  ["Undercity"] = {45, 2, 26, 2, 5}, --debug2 幽暗城
  ["Desolace"] = {4, 1, 7, 1, 2}, --debug1 凄凉之地
  ["Netherstorm"] = {59, 3, 4, -1, -1},
  ["Barrens"] = {11, 1, 19, 1, 17}, --debug1 贫瘠之地
  ["Tanaris"] = {8, 1, 17, 1, 4}, --debug1 塔纳利斯
  ["Stormwind"] = {36, 2, 21, 2, 9}, --debug2 暴风城
  ["Zangarmarsh"] = {57, 3, 8, -1, -1},
  ["Durotar"] = {7, 1, 8, 1, 10}, --debug1 杜隆塔尔
  ["Hellfire"] = {56, 3, 2, -1, -1},
  ["Silithus"] = {5, 1, 15, 1, 8}, --debug1 希利苏斯
  ["ShattrathCity"] = {60, 3, 6, -1, -1},
  ["ShadowmoonValley"] = {53, 3, 5, -1, -1},
  ["SwampOfSorrows"] = {46, 2, 23, 2, 6}, --debug2 悲伤沼泽
  ["SilvermoonCity"] = {52, 2, 19, -1, -1},
  ["Darnassis"] = {21, 1, 6, 1, 19}, --debug1 达纳苏斯
  ["AzuremystIsle"] = {3, 1, 3, -1, -1},
  ["Elwynn"] = {37, 2, 10, 2, 14}, --debug2 艾尔文森林
  ["Stranglethorn"] = {38, 2, 22, 2, 15}, --debug2 荆棘谷
  ["EasternPlaguelands"] = {34, 2, 9, 2, 1}, --debug2 东瘟疫之地
  ["Duskwood"] = {31, 2, 8, 2, 8}, --debug2 暮色森林
  ["WesternPlaguelands"] = {50, 2, 27, 2, 17}, --debug2 西瘟疫之地
  ["Westfall"] = {49, 2, 28, 2, 18}, --debug2 西部荒野
  ["Ashenvale"] = {2, 1, 1, 1, 12}, --debug1 灰谷
  ["Teldrassil"] = {24, 1, 18, 1, 11}, --debug1 泰达希尔
  ["Redridge"] = {30, 2, 17, 2, 20}, --debug2 赤脊山
  ["UngoroCrater"] = {18, 1, 23, 1, 6}, --debug1 安戈洛环形山
  ["Mulgore"] = {22, 1, 13, 1, 15}, --debug1 莫高雷
  ["Ironforge"] = {25, 2, 14, 2, 23}, --debug2 铁炉堡
  ["Felwood"] = {13, 1, 10, 1, 18}, --debug1 费伍德森林
  ["Hilsbrad"] = {48, 2, 13, 2, 4}, --debug2 希尔斯布莱德丘陵
  ["DeadwindPass"] = {47, 2, 6, 2, 22}, --debug2 逆风小径
  ["BurningSteppes"] = {40, 2, 5, 2, 13}, --debug2 燃烧平原
  ["Ghostlands"] = {44, 2, 12, -1, -1},
  ["Tirisfal"] = {43, 2, 25, 2, 7}, --debug2 提瑞斯法林地
  ["TheExodar"] = {12, 1, 20, -1, -1},
  ["Wetlands"] = {51, 2, 29, 2, 11}, --debug2 湿地
  ["SearingGorge"] = {32, 2, 18, 2, 12}, --debug2 灼热峡谷
  ["BlastedLands"] = {33, 2, 4, 2, 19}, --debug2 诅咒之地
  ["Silverpine"] = {35, 2, 20, 2, 24}, --debug2 银松森林
  ["LochModan"] = {29, 2, 16, 2, 10}, --debug2 洛克莫丹
  ["Feralas"] = {17, 1, 11, 1, 16}, --debug1 菲拉斯
  ["DunMorogh"] = {28, 2, 7, 2, 2}, --debug2 丹莫罗
  ["Alterac"] = {26, 2, 1, 2, 3}, --debug2 奥特兰克山脉
  ["ThunderBluff"] = {23, 1, 22, 1, 20}, --debug1 雷霆崖
  ["Aszhara"] = {15, 1, 2, 1, 14}, --debug1 艾萨拉
  ["StonetalonMountains"] = {6, 1, 16, 1, 13}, --debug1 石爪山脉
  ["Nagrand"] = {58, 3, 3, -1, -1},
  ["Kalimdor"] = {61, 1, 0, 1, 0},
  ["Azeroth"] = {62, 2, 0, 2, 0},
  ["Expansion01"] = {63, 3, 0, -1, -1},
  ["Sunwell"] = {64, 2, 15, -1, -1} -- code copied from questhelper (this is actually the only code that was directly copied, the database was put through JavaRefactorProject
}

function QuestieZonesInt ()
	local locale = GetLocale()
	if locale ~= "zhCN" then
		locale = "enUS"
	else
		locale = "zhCN"
	end
	QuestieZones = QZones[locale]

	QuestieZoneIDLookup = {};
	for k,v in pairs(QuestieZones) do
	  -- must be non-linear array
		 QuestieZoneIDLookup[v[1]] = v;
	end
	QuestieCZLookup = {};
	for k,v in pairs(QuestieZones) do
		QuestieCZLookup[v[2] * 100 + v[3]] = v[1];
	end
end


