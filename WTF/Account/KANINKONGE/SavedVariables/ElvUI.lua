
ElvDB = {
	["global"] = {
		["sle"] = {
			["advanced"] = {
				["optionsLimits"] = true,
				["cyrillics"] = {
					["commands"] = true,
				},
			},
		},
		["uiScale"] = "0.71",
		["ignoreIncompatible"] = true,
		["unitframe"] = {
			["aurafilters"] = {
				["Unitframe Filter"] = {
					["type"] = "Blacklist",
					["spells"] = {
						[188389] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["BossBlacklist"] = {
					["spells"] = {
						[280286] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[182387] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
				["Blacklist"] = {
					["spells"] = {
						[356329] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[353354] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Enlisted"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Brawling Champion"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[225788] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Horde Control"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Soldier of the Horde"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						[356372] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[302775] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Sign of the Critter"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
				},
				["RaidDebuffs"] = {
					["spells"] = {
						[285195] = {
							["enable"] = true,
							["priority"] = 1,
							["stackThreshold"] = 0,
						},
					},
				},
				["NamePlateFilter"] = {
					["spells"] = {
						[280286] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Hex"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
				["Whitelist"] = {
					["spells"] = {
						[285382] = {
							["enable"] = true,
							["priority"] = 1,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
		},
		["datatexts"] = {
			["customPanels"] = {
				["Chat-Panel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_BOTTOMLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["enable"] = true,
					["frameStrata"] = "LOW",
					["width"] = 420,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Gotham Narrow Black",
						["fontSize"] = 13,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["name"] = "Chat-Panel",
					["backdrop"] = true,
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
				["Minimap_Panel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = false,
					["tooltipYOffset"] = 4,
					["numPoints"] = 1,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 12,
					["growth"] = "HORIZONTAL",
					["enable"] = true,
					["frameStrata"] = "HIGH",
					["width"] = 60,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Gotham Narrow Black",
						["fontSize"] = 18,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["name"] = "Minimap_Panel",
					["backdrop"] = false,
					["height"] = 35,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
				["Details-Panel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["enable"] = true,
					["frameStrata"] = "LOW",
					["width"] = 420,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Gotham Narrow Black",
						["fontSize"] = 13,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["name"] = "Details-Panel",
					["backdrop"] = true,
					["height"] = 22,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 3,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "LOW",
					["width"] = 416,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["mouseover"] = false,
					["growth"] = "HORIZONTAL",
					["backdrop"] = true,
					["height"] = 19,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = false,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[15] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[20] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[24] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[35] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[48] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[55] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[62] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[65] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[67] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
		["nameplates"] = {
			["widgetMap"] = {
				[151309] = 1623,
			},
			["filters"] = {
				["ElvUI_NonTarget"] = {
					["actions"] = {
						["alpha"] = 68,
					},
				},
				["Explosive"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["g"] = 0.372549019607843,
								["b"] = 0,
							},
							["health"] = true,
						},
						["flash"] = {
							["enable"] = true,
						},
					},
					["triggers"] = {
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
						["names"] = {
							["Big Money Crab"] = false,
							["Explosives"] = true,
							["Venture Co. Longshoreman"] = false,
						},
					},
				},
				["Dungeon Important Mobs"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["g"] = 0,
								["b"] = 0.6,
							},
							["health"] = true,
						},
					},
					["triggers"] = {
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
						["names"] = {
							["Irontide Ravager"] = true,
							["Befouled Spirit"] = true,
							["Scaled Krolusk Rider"] = true,
							["Reanimated Totem"] = false,
							["Ashvane Spotter"] = true,
							["Minion of Zul"] = true,
							["Vermin Trapper"] = true,
							["Bilgerat Demolisher"] = true,
							["Reanimation Totem"] = true,
							["Shrine Templar"] = true,
						},
					},
				},
				["Infested"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["r"] = 0,
								["b"] = 0.180392156862745,
							},
							["health"] = true,
						},
					},
					["triggers"] = {
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
						["names"] = {
							["Spawn of G'huun"] = true,
						},
					},
				},
				["Test"] = {
					["triggers"] = {
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
					},
				},
				["Dungeon Caster Mobs"] = {
					["actions"] = {
						["color"] = {
							["healthColor"] = {
								["g"] = 0.415686274509804,
								["r"] = 0,
							},
							["health"] = true,
						},
					},
					["triggers"] = {
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
						["names"] = {
							["Bilge Rat Demolisher"] = false,
							["Feasting Skyscreamer"] = true,
							["Bloodsworn Defiler"] = true,
							["Feral Bloodswarmer"] = true,
							["Coven Thornshaper"] = true,
							["Agitated Nimbus"] = true,
							["Diseased Lasher"] = true,
							["Heartsbane Vinetwister"] = true,
							["Ashvane Flamecaster"] = true,
							["Hoodoo Hexer"] = true,
							["Coven Diviner"] = true,
							["Spark Channeler"] = true,
							["Irontide Stormcaller"] = true,
							["Ashvane Jailer"] = true,
							["Hired Assassin"] = true,
							["Dazar'ai Augur"] = true,
							["Irontide Oarsman"] = true,
							["Zanchuli Witch-Doctor"] = true,
							["Galecaller Apprentice"] = true,
							["Refreshment Vendor"] = true,
							["Kul Tiran Wavetender"] = true,
							["Dinomancer Kish'o"] = true,
							["Runic Disciple"] = true,
							["Thistle Acolyte"] = true,
							["Bilge Rat Tempest"] = true,
							["Venture Co. Earthshaper"] = true,
							["Ashvane Priest"] = true,
							["Charged Dust Devil"] = true,
							["Grotesque Horror"] = true,
							["Bilge Rat Seaspeaker"] = true,
							["Stonefury"] = true,
							["Windspeaker Heldis"] = true,
							["Faithless Tender"] = true,
							["Dazar'ai Confessor"] = true,
							["Blacktooth Knuckleduster"] = true,
							["Bewitched Captain"] = true,
							["Drowned Depthbringer"] = true,
							["Venture Co. Alchemist"] = true,
							["Bilge Rat Brinescale"] = true,
							["Feckless Assistant"] = true,
							["Deepsea Ritualist"] = true,
							["Temple Attendant"] = true,
							["Forgotten Denizen"] = true,
							["Tidesage Spiritualist"] = true,
							["Irontide Thug"] = true,
							["Tormented Soul"] = true,
							["Spectral Hex Priest"] = true,
							["Irontide Waveshaper"] = true,
							["Devout Blood Priest"] = true,
							["Shadow-Borne Witch Doctor"] = true,
							["Matron Alma"] = true,
							["Fallen Deathspeaker"] = true,
							["Marked Sister"] = true,
							["Maddened Survivalist"] = true,
							["Abyssal Cultist"] = true,
						},
					},
				},
				["Boss"] = {
					["triggers"] = {
						["nameplateType"] = {
							["neutral"] = false,
							["healer"] = false,
						},
					},
				},
			},
		},
		["profileCopy"] = {
			["tooltip"] = {
				["factionColors"] = false,
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 682.5,
				["width"] = 1015.25,
			},
			["eyefinity"] = true,
			["commandBarSetting"] = "DISABLED",
			["autoScale"] = false,
			["animateConfig"] = false,
			["fadeMapWhenMoving"] = false,
			["UIScale"] = 0.7111111111111111,
		},
	},
	["SLE_DB_Ver"] = "4.24",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Rentaki - Kazzak"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Argent Dawn"] = {
			["Takii"] = "SHAMAN",
		},
		["Kazzak"] = {
			["Renqqø"] = "MONK",
			["Renwarri"] = "WARRIOR",
			["Rentamdi"] = "SHAMAN",
			["Takiscoper"] = "HUNTER",
			["Rendudu"] = "DRUID",
			["Takidin"] = "PALADIN",
			["Takeera"] = "WARRIOR",
			["Takidari"] = "DEMONHUNTER",
			["Takifistzz"] = "MONK",
			["Takidk"] = "DEATHKNIGHT",
			["Taaku"] = "PRIEST",
			["Rentaco"] = "MAGE",
			["Takiworra"] = "WARRIOR",
			["Rentaki"] = "SHAMAN",
		},
		["Ravencrest"] = {
			["Takimogaasd"] = "SHAMAN",
			["Takipala"] = "PALADIN",
			["Takitest"] = "SHAMAN",
			["Huntaki"] = "HUNTER",
			["Takuu"] = "PALADIN",
			["Takidari"] = "DEMONHUNTER",
			["Takimogaa"] = "SHAMAN",
			["Takistonez"] = "WARLOCK",
			["Takidin"] = "PALADIN",
			["Takirogtrial"] = "ROGUE",
			["Rentaco"] = "MAGE",
			["Takiworgen"] = "MAGE",
			["Takikultiran"] = "SHAMAN",
			["Rentaki"] = "SHAMAN",
		},
		["Ragnaros"] = {
			["Rintake"] = "MONK",
		},
		["Arathi"] = {
			["Takitalon"] = "MAGE",
		},
		["Aegwynn"] = {
			["Takigalywix"] = "MAGE",
		},
		["EU Mythic Dungeons"] = {
			["Rentakisham"] = "SHAMAN",
		},
	},
	["DisabledAddOns"] = {
	},
	["profiles"] = {
		["TakUI 2.0"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Expressway",
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
				["experience"] = {
					["font"] = "Expressway",
					["textSize"] = 14,
					["width"] = 187,
				},
				["azerite"] = {
					["width"] = 252,
					["font"] = "Vixar",
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 32,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["talkingHeadFrameScale"] = 0.6,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["locationFontSize"] = 20,
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = 2,
							["yOffset"] = -43,
						},
						["mail"] = {
							["xOffset"] = -1,
							["yOffset"] = 40,
							["position"] = "BOTTOMRIGHT",
						},
						["classHall"] = {
							["yOffset"] = 50,
						},
						["lfgEye"] = {
							["xOffset"] = -5,
							["yOffset"] = -45,
							["position"] = "TOPRIGHT",
						},
					},
					["size"] = 250,
				},
				["fontSize"] = 14,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["statusBarColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["font"] = "Expressway",
					["width"] = 225,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.639214277267456,
					["g"] = 0.188234880566597,
					["b"] = 0.7882335782051086,
				},
				["bottomPanel"] = false,
				["hideErrorFrame"] = false,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
			},
			["bags"] = {
				["countFontSize"] = 14,
				["strata"] = "DIALOG",
				["itemLevelFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["newItemGlow"] = false,
				["countFontOutline"] = "OUTLINE",
				["bagWidth"] = 420,
				["reverseLoot"] = true,
				["bankWidth"] = 420,
				["itemLevelFontOutline"] = "OUTLINE",
				["useBlizzardCleanup"] = true,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelFontSize"] = 14,
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 16,
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["r"] = 0.639214277267456,
					["g"] = 0.188234880566597,
					["b"] = 0.7882335782051086,
				},
				["panelHeight"] = 210,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["tabSelector"] = "BOX",
				["tapFontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["autoClosePetBattleLog"] = false,
				["panelColor"] = {
					["a"] = 0.8422929495573044,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["tabFont"] = "Expressway",
				["panelColorConverted"] = true,
				["panelHeightRight"] = 210,
				["font"] = "Expressway",
				["fade"] = false,
				["panelWidthRight"] = 420,
				["fadeTabsNoBackdrop"] = false,
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 0.996078431372549,
					["b"] = 0.9607843137254902,
				},
				["hideVoiceButtons"] = true,
				["panelWidth"] = 420,
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-324",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-288,-39",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,293,306",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-221,152",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,508",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-306,152",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-258,390",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-537,65",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,36,300",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-415",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,74",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,253",
				["DTPanelDetails-PanelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,35",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-227",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1042,60",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,276",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,300",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,58",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-284,228",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,1071",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,58",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,11,325",
				["DTPanelMinimap_PanelMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-134,-183",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,430",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,303",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,269",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,303",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,0",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,852",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-293,306",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-39",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,464,0",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,464,25",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,517,-483",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,303",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-107,60",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,50",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,99",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-223",
				["DTPanelChat-PanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,35",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,268",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-210",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,230,328",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,303",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,24",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-246,271",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-275,-315",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-298,245",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,497,671",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-241,-122",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-288,-163",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 11,
					["font"] = "Expressway",
					["fontSize"] = 14,
				},
				["colorAlpha"] = 0.9,
				["headerFontSize"] = 16,
				["textFontSize"] = 14,
				["role"] = false,
				["style"] = "inset",
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["alwaysShowRealm"] = true,
				["smallTextFontSize"] = 14,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["fontSize"] = 16,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.309803921568628,
						["g"] = 0.0784313725490196,
						["b"] = 0.0941176470588236,
					},
					["health"] = {
						["r"] = 0,
						["g"] = 0.4392156862745098,
						["b"] = 0.8666666666666667,
					},
					["castColor"] = {
						["r"] = 0.9568627450980391,
						["g"] = 0.1058823529411765,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["transparentAurabars"] = true,
					["customcastbarbackdrop"] = true,
					["castClassColor"] = true,
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castNoInterrupt"] = {
						["r"] = 0.376470588235294,
						["g"] = 0.364705882352941,
						["b"] = 0.36078431372549,
					},
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.674509803921569,
							["g"] = 0.709803921568628,
							["r"] = 0.698039215686275,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["statusbar"] = "Melli",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 6,
						},
						["customTexts"] = {
							["TargetTarget Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["height"] = 22,
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
							["spark"] = false,
							["width"] = 150,
						},
						["height"] = 25,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 150,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 33,
							["yOffset"] = 0,
							["xOffset"] = -5,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["desaturate"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["enable"] = false,
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 20,
							},
						},
						["width"] = 225,
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "Vixar",
							["perrow"] = 5,
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["fontSize"] = 20,
						},
						["growthDirection"] = "UP",
						["castbar"] = {
							["width"] = 225,
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 12,
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["colorOverride"] = "FORCE_ON",
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["threatStyle"] = "NONE",
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 0,
							["text_format"] = "",
							["width"] = "inset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["height"] = 5,
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["detachedWidth"] = 63,
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = " [perhp]% - [health:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["height"] = 4,
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["additionalPowerText"] = true,
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "RIGHT",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 47,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "FRAME",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["yOffset"] = 10,
							["fontSize"] = 12,
							["perrow"] = 10,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["spark"] = false,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["height"] = 25,
							["latency"] = false,
							["width"] = 244,
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["xOffset"] = 1,
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 12,
								["font"] = "Bebas Neue",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["rdebuffs"] = {
							["font"] = "Avantgarde",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["name"] = {
							["text_format"] = " ",
							["position"] = "TOP",
						},
						["width"] = 70,
						["height"] = 43,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 1,
						},
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["colorOverride"] = "FORCE_ON",
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["size"] = 30,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["yOffset"] = 0,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = false,
							["scale"] = 1,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["additionalPowerText"] = true,
							["sortDirection"] = "asc",
							["altPowerTextFormat"] = "[altpower:current]",
							["detachedWidth"] = 250,
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
							},
							["spacing"] = 5,
							["height"] = 4,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["orientation"] = "HORIZONTAL",
							["fill"] = "fill",
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["castbar"] = {
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["yOffsetTime"] = -1,
							["yOffsetText"] = -1,
							["height"] = 25,
							["spark"] = false,
							["width"] = 226,
							["latency"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["height"] = 5,
							["text_format"] = " ",
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["Focus Power Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["Name Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 2,
								["text_format"] = "[name:medium]",
								["yOffset"] = -1,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -5,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Focus Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 5,
								["size"] = 15,
							},
							["Focus Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 17,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = -1,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 18,
							},
							["Focus Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["enable"] = false,
								["text_format"] = "[curmana]",
								["yOffset"] = -9,
								["font"] = "Feeding a Moment",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
						},
						["width"] = 226,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["raidRoleIcons"] = {
							["enable"] = true,
							["position"] = "TOPLEFT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Bebas Neue",
							["yOffset"] = 1,
							["fontSize"] = 12,
							["noDuration"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["maxDuration"] = 0,
							["perrow"] = 10,
						},
						["middleClickFocus"] = true,
						["lowmana"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
							["fontSize"] = 12,
							["priority"] = "Blacklist,Personal,nonPersonal",
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["height"] = 4,
							["orientation"] = "HORIZONTAL",
							["altPowerTextFormat"] = "[altpower:current]",
							["detachedWidth"] = 250,
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 2,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["sortDirection"] = "asc",
							["additionalPowerText"] = true,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["height"] = 25,
							["latency"] = false,
							["width"] = 226,
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -1,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["height"] = 47,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 12,
							["yOffset"] = 10,
							["noDuration"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["countFont"] = "Bebas Neue",
							["perrow"] = 10,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["text_format"] = " ",
							["width"] = "inset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["detachFromFrame"] = true,
							["position"] = "RIGHT",
							["height"] = 5,
						},
						["lowmana"] = 30,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["fontSize"] = 9,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -20,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["width"] = 90,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["rdebuffs"] = {
							["fontSize"] = 13,
							["font"] = "Avantgarde",
							["stack"] = {
								["xOffset"] = 3,
								["yOffset"] = -1,
							},
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 20,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 34,
							["xOffset"] = 2,
							["perrow"] = 5,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit]",
								["size"] = 10,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "",
						},
						["verticalSpacing"] = 1,
						["height"] = 34,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 1,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["xOffset"] = -2,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["growthDirection"] = "UP",
						["width"] = 225,
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 32,
							["yOffset"] = 0,
							["xOffset"] = 2,
							["countFont"] = "Vixar",
							["fontSize"] = 20,
							["perrow"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 225,
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Avantgarde",
				["battleground"] = false,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["middle"] = "",
						["left"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["middle"] = "Friends",
						["left"] = "System",
					},
					["Chat-Panel"] = {
						"System", -- [1]
						"Coords", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightMiniPanel"] = "Coords",
					["Details-Panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
						["enable"] = true,
					},
					["Minimap_Panel"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["showGrid"] = false,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 25,
					["mouseover"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["mouseover"] = true,
					["backdrop"] = true,
					["buttonsize"] = 28,
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 25,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 0,
					["showGrid"] = false,
					["buttonsize"] = 25,
					["mouseover"] = true,
				},
				["bar10"] = {
					["enabled"] = true,
					["buttons"] = 8,
					["showGrid"] = false,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 30,
				},
				["bar8"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["mouseover"] = true,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 25,
					["buttonspacing"] = 0,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 16,
				},
				["fontSize"] = 14,
				["font"] = "Expressway",
				["hotkeytext"] = false,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["enabled"] = true,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonsize"] = 30,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
					["backdropSpacing"] = 0,
					["point"] = "BOTTOMLEFT",
					["buttonspacing"] = 0,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 25,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["width"] = 160,
							["iconOffsetX"] = 2,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["height"] = 15,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["font"] = "Vixar",
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["countFont"] = "Vixar",
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["format"] = "[name]",
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["numAuras"] = 4,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
						},
						["castbar"] = {
							["fontSize"] = 16,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["iconOffsetX"] = 2,
							["font"] = "Expressway",
							["height"] = 15,
							["yOffset"] = -21,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["font"] = "Vixar",
							["spacing"] = 2,
							["yOffset"] = 41,
							["countFont"] = "Expressway",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["b"] = 0.922,
								["g"] = 0.808,
								["r"] = 0.529,
							},
							["yOffset"] = -4,
						},
						["castbar"] = {
							["fontSize"] = 16,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["iconOffsetX"] = 2,
							["font"] = "Expressway",
							["height"] = 15,
							["yOffset"] = -21,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["hideIcon"] = false,
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["textPosition"] = "BOTTOMRIGHT",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["size"] = 20,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["yOffset"] = 41,
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
							["format"] = "[name]",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Vixar",
							["size"] = 30,
						},
						["name"] = {
							["xOffset"] = -6,
							["fontSize"] = 14,
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["width"] = 160,
							["iconOffsetX"] = 2,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["height"] = 15,
						},
						["buffs"] = {
							["font"] = "Vixar",
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["countFont"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
						},
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["threat"] = {
						["badTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["goodTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["goodColor"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
					},
					["reactions"] = {
						["bad"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
				},
				["statusbar"] = "Melli",
				["clampToScreen"] = true,
				["font"] = "Avantgarde",
				["fadeIn"] = false,
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["sle"] = {
				["shadows"] = {
					["size"] = 2,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 20,
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
					},
				},
				["armory"] = {
					["character"] = {
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["gem"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["size"] = 12,
						},
						["corruption"] = {
							["font"] = "Expressway",
							["fontSize"] = 14,
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["durability"] = {
							["display"] = "Hide",
							["font"] = "Expressway",
							["fontSize"] = 12,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 20,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["gem"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["size"] = 12,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["stats"] = {
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 13,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 16,
						},
						["catFonts"] = {
							["font"] = "Expressway",
							["size"] = 14,
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconperrow"] = 1,
						["iconmouseover"] = true,
						["growth_vert"] = "Up",
						["iconsize"] = 16,
					},
				},
				["datatexts"] = {
					["panel2"] = {
						["transparent"] = true,
						["width"] = 420,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["transparent"] = true,
						["width"] = 399,
					},
					["panel7"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
				},
				["bags"] = {
					["petLevel"] = {
						["fonts"] = {
							["font"] = "Expressway",
						},
						["enable"] = true,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
					["threat"] = {
						["font"] = "Avantgarde",
					},
				},
				["chat"] = {
					["editboxhistory"] = 29,
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 75,
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Avantgarde",
							["subFont"] = "Avantgarde",
							["nameSize"] = 12,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["enable"] = false,
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
				["mmssColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["threshold"] = -1,
				["mmssThreshold"] = 600,
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 16,
					["durationFontSize"] = 16,
					["verticalSpacing"] = 18,
					["horizontalSpacing"] = 2,
					["size"] = 46,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = -1,
				["buffs"] = {
					["countFontSize"] = 14,
					["durationFontSize"] = 14,
					["horizontalSpacing"] = 2,
					["size"] = 38,
				},
				["timeYOffset"] = 10,
				["countYOffset"] = 22,
			},
		},
		["TakUI"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Expressway",
				},
				["azerite"] = {
					["font"] = "Vixar",
					["mouseover"] = true,
					["width"] = 187,
				},
				["experience"] = {
					["font"] = "Vixar",
					["width"] = 187,
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
			},
			["currentTutorial"] = 6,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 32,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.6,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["icons"] = {
						["mail"] = {
							["position"] = "BOTTOMLEFT",
						},
					},
					["locationFont"] = "Vixar",
					["locationText"] = "SHOW",
					["size"] = 185,
				},
				["font"] = "Vixar",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["statusBarColor"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
					["font"] = "Avantgarde",
					["width"] = 225,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["bottomPanel"] = false,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Vixar",
				["itemLevelFont"] = "Vixar",
				["clearSearchOnClose"] = true,
				["newItemGlow"] = false,
				["countFontOutline"] = "OUTLINE",
				["reverseLoot"] = true,
				["itemLevelFontSize"] = 12,
				["itemLevelFontOutline"] = "OUTLINE",
				["useBlizzardCleanup"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 400,
				["bagWidth"] = 415,
			},
			["auras"] = {
				["countXOffset"] = 1,
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
					["verticalSpacing"] = 18,
					["horizontalSpacing"] = 2,
					["size"] = 46,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["size"] = 38,
					["horizontalSpacing"] = 2,
					["durationFontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = -1,
				["countYOffset"] = 18,
				["timeYOffset"] = 8,
				["font"] = "Vixar",
			},
			["dbConverted"] = 12.56,
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-324",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,235",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,1071",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,318",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-212,-3",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,555,150",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,508",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,555,150",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,497,671",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,430",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-112,54",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,211",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,303",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,236",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-446,78",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-223",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,309,249",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,852",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-415",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,266",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,1",
				["DTPanelBottom-Middle PanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,24",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,517,-483",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,230,328",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,78",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,240",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,105",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,26",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,312",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-297,260",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-58,-243",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,799,193",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-212",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-283,240",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,51",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-46,243",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,312",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-275,-315",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,312",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-241,-122",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-212,-157",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["fontSize"] = 12,
				["role"] = false,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "Vixar",
					["fontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["alwaysShowRealm"] = true,
				["colorAlpha"] = 0.9,
				["style"] = "inset",
				["font"] = "Vixar",
			},
			["v11NamePlateReset"] = true,
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 2,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Vixar",
						},
						["zone"] = {
							["font"] = "Vixar",
						},
						["subzone"] = {
							["font"] = "Vixar",
						},
						["pvp"] = {
							["font"] = "Vixar",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
							["size"] = 16,
						},
						["editbox"] = {
							["font"] = "Vixar",
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
						},
					},
				},
				["bags"] = {
					["petLevel"] = {
						["fonts"] = {
							["font"] = "Avantgarde",
							["size"] = 12,
						},
					},
				},
				["chat"] = {
					["editboxhistory"] = 29,
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 64,
					},
				},
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["transparent"] = true,
					},
					["panel2"] = {
						["width"] = 420,
						["transparent"] = true,
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameSize"] = 12,
							["subFont"] = "Avantgarde",
							["nameFont"] = "Avantgarde",
						},
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
						["font"] = "Avantgarde",
					},
					["threat"] = {
						["font"] = "Avantgarde",
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconmouseover"] = true,
					},
				},
				["armory"] = {
					["stats"] = {
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
							["size"] = 17,
						},
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Vixar",
							["size"] = 11,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = -2,
							["font"] = "Vixar",
							["fontSize"] = 10,
						},
						["gem"] = {
							["xOffset"] = 2,
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Vixar",
						},
					},
					["character"] = {
						["enchant"] = {
							["xOffset"] = -2,
							["font"] = "Vixar",
							["fontSize"] = 10,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Vixar",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["durability"] = {
							["display"] = "Hide",
						},
						["gem"] = {
							["xOffset"] = 2,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.309803921568628,
						["g"] = 0.0784313725490196,
						["b"] = 0.0941176470588236,
					},
					["health"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.0313725490196078,
					},
					["castbar_backdrop"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["castClassColor"] = true,
					["customcastbarbackdrop"] = true,
					["transparentAurabars"] = true,
					["castNoInterrupt"] = {
						["r"] = 0.376470588235294,
						["g"] = 0.364705882352941,
						["b"] = 0.36078431372549,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.698039215686275,
							["g"] = 0.709803921568628,
							["b"] = 0.674509803921569,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Vixar",
				["statusbar"] = "Melli",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
							["spark"] = false,
							["width"] = 150,
						},
						["width"] = 150,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 6,
						},
						["customTexts"] = {
							["TargetTarget Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 120,
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 31,
							["xOffset"] = -2,
							["perrow"] = 1,
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
							["width"] = 35,
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["enable"] = false,
						["castbar"] = {
							["width"] = 225,
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 31,
							["perrow"] = 5,
							["xOffset"] = 2,
							["maxDuration"] = 0,
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["width"] = 225,
						["customTexts"] = {
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["perrow"] = 9,
							["priority"] = "Whitelist,Blacklist,Personal,RaidDebuffs,CCDebuffs,Friendly:Dispellable",
							["fontSize"] = 12,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["spark"] = false,
							["width"] = 225,
						},
						["customTexts"] = {
							["Target Power Text"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Vixar",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Target Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Target Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
							["Target Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["width"] = 225,
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "LEFT",
						},
						["power"] = {
							["position"] = "RIGHT",
							["enable"] = false,
							["xOffset"] = 0,
							["text_format"] = " ",
							["height"] = 17,
						},
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["xOffset"] = 1,
							["perrow"] = 9,
							["fontSize"] = 12,
							["yOffset"] = 22,
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPLEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 34,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["font"] = "Vixar",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -7,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Avantgarde",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 160,
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["verticalSpacing"] = 1,
						["height"] = 34,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 1,
							["playerOnly"] = false,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["enable"] = true,
							["perrow"] = 1,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 1,
							["useFilter"] = "Blacklist",
							["perrow"] = 2,
						},
						["power"] = {
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 15,
								["font"] = "Avantgarde",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["rdebuffs"] = {
							["font"] = "Vixar",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["name"] = {
							["text_format"] = " ",
							["position"] = "TOP",
						},
						["width"] = 70,
						["height"] = 43,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["xOffset"] = 1,
							["playerOnly"] = false,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["enable"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["perrow"] = 9,
							["attachTo"] = "HEALTH",
							["countFont"] = "Vixar",
							["yOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["castbar"] = {
							["height"] = 25,
							["spark"] = false,
							["width"] = 225,
						},
						["customTexts"] = {
							["Focus Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 17,
							},
							["Focus Power Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
							["Focus Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
							["Focus Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["power"] = {
							["xOffset"] = 0,
							["height"] = 17,
							["text_format"] = " ",
							["enable"] = false,
						},
						["width"] = 225,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["orientation"] = "RIGHT",
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["xOffset"] = 1,
							["perrow"] = 9,
							["maxDuration"] = 0,
							["yOffset"] = 22,
						},
						["disableTargetGlow"] = true,
						["aurabar"] = {
							["maxBars"] = 6,
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 21,
							["enable"] = true,
							["fontSize"] = 9,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -20,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["width"] = 90,
						["name"] = {
							["text_format"] = "[name:veryshort]",
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 20,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["rdebuffs"] = {
							["fontSize"] = 13,
							["stack"] = {
								["xOffset"] = 3,
								["yOffset"] = -1,
							},
							["font"] = "Vixar",
						},
						["verticalSpacing"] = 1,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = -5,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["growthDirection"] = "UP",
						["castbar"] = {
							["width"] = 225,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 33,
							["perrow"] = 5,
							["xOffset"] = 5,
							["fontSize"] = 20,
							["countFont"] = "Vixar",
							["yOffset"] = 0,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["width"] = 225,
					},
					["player"] = {
						["debuffs"] = {
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["height"] = 25,
							["latency"] = false,
							["width"] = 244,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]% || [health:current]",
								["yOffset"] = -26,
								["font"] = "Vixar",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[curmana]",
								["yOffset"] = -27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["width"] = 226,
						["power"] = {
							["xOffset"] = 0,
							["enable"] = false,
							["text_format"] = " ",
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "RIGHT",
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["orientation"] = "RIGHT",
						["height"] = 32,
						["buffs"] = {
							["noDuration"] = false,
							["perrow"] = 10,
							["attachTo"] = "FRAME",
							["yOffset"] = 1,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["font"] = "Vixar",
				["rightChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["middle"] = "",
						["left"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["middle"] = "Friends",
						["left"] = "System",
					},
					["Chat-Panel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["RightMiniPanel"] = "Coords",
					["Minimap_Panel"] = {
						"", -- [1]
						["enable"] = false,
					},
					["Details-Panel"] = {
						"", -- [1]
						"", -- [2]
						["enable"] = false,
					},
					["Bottom-Middle Panel"] = {
						"System", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Durability", -- [3]
						["enable"] = true,
					},
					["LeftMiniPanel"] = "Time",
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonSize"] = 25,
					["backdropSpacing"] = 0,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["mouseover"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 25,
					["showGrid"] = false,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["bar2"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["backdrop"] = true,
					["buttonSize"] = 28,
				},
				["bar1"] = {
					["showGrid"] = false,
					["buttonSpacing"] = 0,
					["mouseover"] = true,
					["buttonSize"] = 25,
				},
				["bar5"] = {
					["buttonSize"] = 25,
					["buttons"] = 12,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["mouseover"] = true,
				},
				["hotkeytext"] = false,
				["font"] = "Vixar",
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["fontOutline"] = "OUTLINE",
				["fontSize"] = 14,
				["stanceBar"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 15,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonSize"] = 16,
				},
				["bar4"] = {
					["backdropSpacing"] = 0,
					["mouseover"] = true,
					["point"] = "BOTTOMLEFT",
					["buttonSize"] = 25,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["buttonSpacing"] = 0,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 15,
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["numAuras"] = 4,
							["size"] = 30,
						},
						["name"] = {
							["font"] = "Vixar",
							["fontSize"] = 14,
						},
						["castbar"] = {
							["hideTime"] = true,
							["fontSize"] = 14,
							["iconOffsetX"] = 2,
							["iconOffsetY"] = -1,
							["iconSize"] = 40,
							["font"] = "Vixar",
							["height"] = 15,
							["yOffset"] = -21,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["buffs"] = {
							["countFontSize"] = 15,
							["countFont"] = "Vixar",
							["spacing"] = 2,
							["size"] = 30,
							["font"] = "Vixar",
							["numAuras"] = 4,
							["yOffset"] = 41,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["size"] = 30,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["font"] = "Vixar",
							["yOffset"] = 13,
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["format"] = "[name]",
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["height"] = 15,
							["iconOffsetX"] = 2,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["buffs"] = {
							["countFont"] = "Vixar",
							["size"] = 30,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["font"] = "Vixar",
							["yOffset"] = 45,
						},
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["debuffs"] = {
							["countFontSize"] = 15,
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name]",
							["font"] = "Vixar",
						},
						["castbar"] = {
							["hideTime"] = true,
							["fontSize"] = 14,
							["height"] = 15,
							["iconOffsetY"] = -1,
							["iconSize"] = 40,
							["font"] = "Vixar",
							["iconOffsetX"] = 2,
							["yOffset"] = -21,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["buffs"] = {
							["countFontSize"] = 15,
							["countFont"] = "Vixar",
							["yOffset"] = 41,
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["power"] = {
							["displayAltPower"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["size"] = 30,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["font"] = "Vixar",
							["yOffset"] = 13,
						},
						["name"] = {
							["xOffset"] = -6,
							["fontSize"] = 14,
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["height"] = 15,
							["iconOffsetX"] = 2,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["buffs"] = {
							["countFont"] = "Vixar",
							["size"] = 30,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["font"] = "Vixar",
							["yOffset"] = 45,
						},
					},
				},
				["statusbar"] = "Melli",
				["colors"] = {
					["reactions"] = {
						["bad"] = {
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["badTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["goodColor"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
					},
				},
				["clampToScreen"] = true,
				["font"] = "Vixar",
				["fadeIn"] = false,
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%I:%M ",
				["tabFontSize"] = 14,
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["r"] = 0.6666651964187622,
					["g"] = 0.8274491429328918,
					["b"] = 0.447057843208313,
				},
				["panelHeight"] = 210,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["tabSelectedTextColor"] = {
					["r"] = 0,
					["g"] = 0.8901960784313725,
					["b"] = 0.5490196078431373,
				},
				["panelColorConverted"] = true,
				["tabSelector"] = "NONE",
				["tabFont"] = "Vixar",
				["separateSizes"] = true,
				["autoClosePetBattleLog"] = false,
				["panelColor"] = {
					["a"] = 0.5087754726409912,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["editBoxPosition"] = "ABOVE_CHAT",
				["fade"] = false,
				["panelHeightRight"] = 210,
				["font"] = "Vixar",
				["panelWidthRight"] = 415,
				["emotionIcons"] = false,
				["fadeTabsNoBackdrop"] = false,
				["fontOutline"] = "OUTLINE",
				["tapFontSize"] = 12,
				["panelWidth"] = 420,
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["mmssColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["enable"] = false,
				["mmssThreshold"] = 600,
				["threshold"] = -1,
				["hoursColor"] = {
					["r"] = 1,
				},
			},
			["gridSize"] = 110,
		},
		["Default"] = {
			["general"] = {
				["autoRoll"] = false,
			},
			["movers"] = {
			},
			["convertPages"] = true,
			["chat"] = {
				["panelSnapRightID"] = 4,
				["panelSnapLeftID"] = 1,
			},
			["dbConverted"] = 12.58,
			["datatexts"] = {
				["panels"] = {
					["Chat-Panel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Minimap_Panel"] = {
						"", -- [1]
						["enable"] = false,
					},
					["Details-Panel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["benikui"] = {
				["installed"] = true,
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettargettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focustarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["SL_DeathIndicator"] = {
						},
					},
					["targettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["target"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["party"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid40"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["focus"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["assist"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["arena"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid"] = {
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["player"] = {
						["SL_DeathIndicator"] = {
						},
					},
				},
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
			},
		},
		["TakUI 4.0"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
				["reputation"] = {
					["font"] = "Expressway",
				},
				["experience"] = {
					["fontSize"] = 10,
					["textSize"] = 14,
					["mouseover"] = true,
					["width"] = 394,
					["font"] = "Expressway",
				},
				["azerite"] = {
					["fontSize"] = 10,
					["enable"] = false,
					["width"] = 252,
					["font"] = "Expressway",
				},
			},
			["currentTutorial"] = 6,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
						},
						["zone"] = {
							["font"] = "Gotham Narrow Black",
						},
						["subzone"] = {
							["font"] = "Gotham Narrow Black",
						},
						["pvp"] = {
							["font"] = "Gotham Narrow Black",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
							["size"] = 20,
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
						},
						["gossip"] = {
							["font"] = "Gotham Narrow Black",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
						},
					},
				},
				["bags"] = {
					["petLevel"] = {
						["enable"] = true,
						["fonts"] = {
							["font"] = "Expressway",
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconperrow"] = 1,
						["iconmouseover"] = true,
						["growth_vert"] = "Up",
						["iconsize"] = 16,
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameSize"] = 12,
							["subFont"] = "Avantgarde",
							["nameFont"] = "Avantgarde",
						},
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 2,
				},
				["chat"] = {
					["editboxhistory"] = 29,
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 75,
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
				},
				["datatexts"] = {
					["panel2"] = {
						["transparent"] = true,
						["width"] = 420,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["transparent"] = true,
						["width"] = 399,
					},
					["panel7"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
				},
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["nameplates"] = {
					["threat"] = {
						["font"] = "Avantgarde",
					},
					["targetcount"] = {
						["font"] = "Expressway",
						["enable"] = true,
					},
				},
				["armory"] = {
					["stats"] = {
						["catFonts"] = {
							["font"] = "Gotham Narrow Black",
							["size"] = 14,
						},
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
							["size"] = 13,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Gotham Narrow Black",
							["size"] = 16,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
							["xOffset"] = 22,
							["font"] = "Gotham Narrow Black",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Gotham Narrow Black",
						},
						["enable"] = true,
						["gem"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["size"] = 12,
						},
						["durability"] = {
							["font"] = "Gotham Narrow Black",
							["fontSize"] = 12,
							["display"] = "Hide",
						},
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["corruption"] = {
							["fontSize"] = 14,
							["font"] = "Expressway",
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 11,
							["xOffset"] = 20,
							["font"] = "Gotham Narrow Black",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Gotham Narrow Black",
						},
						["enable"] = true,
						["gem"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["size"] = 12,
						},
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Gotham Narrow Black",
				["itemInfoFont"] = "Expressway",
				["bagSize"] = 31,
				["bagButtonSpacing"] = 3,
				["newItemGlow"] = false,
				["itemLevelFontSize"] = 14,
				["bankSize"] = 32,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 14,
				["itemInfoFontOutline"] = "OUTLINE",
				["bagWidth"] = 420,
				["countFont"] = "Gotham Narrow Black",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 500,
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
					["fonts"] = {
						["enable"] = true,
					},
				},
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["r"] = 0,
					["g"] = 0.4392147064208984,
					["b"] = 0.8666647672653198,
				},
				["tabSelector"] = "BOX",
				["panelHeightRight"] = 210,
				["panelWidth"] = 420,
				["emotionIcons"] = false,
				["panelHeight"] = 210,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["panelColor"] = {
					["a"] = 1,
					["r"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["b"] = 0.05490196078431373,
				},
				["timeStampFormat"] = "%H:%M ",
				["fontOutline"] = "OUTLINE",
				["panelSnapLeftID"] = 1,
				["tapFontSize"] = 12,
				["benikuiStyle"] = false,
				["fontSize"] = 14,
				["panelWidthRight"] = 420,
				["tabFontSize"] = 14,
				["fade"] = false,
				["panelColorConverted"] = true,
				["tabFont"] = "Gotham Narrow Black",
				["autoClosePetBattleLog"] = false,
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 0.996078431372549,
					["b"] = 0.9607843137254902,
				},
				["font"] = "Gotham Narrow Black",
				["fadeTabsNoBackdrop"] = false,
				["hideVoiceButtons"] = true,
			},
			["dbConverted"] = 12.66,
			["layoutSet"] = "dpsCaster",
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 1,
					["r"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["b"] = 0.05490196078431373,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.4392147064208984,
					["b"] = 0.8666647672653198,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["autoRoll"] = false,
				["font"] = "Gotham Narrow Black",
				["altPowerBar"] = {
					["statusBar"] = "Tukui",
					["statusBarColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["width"] = 220,
					["smoothbars"] = true,
					["font"] = "Expressway",
				},
				["hideErrorFrame"] = false,
				["fontSize"] = 14,
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFontSize"] = 20,
					["icons"] = {
						["lfgEye"] = {
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["yOffset"] = 3,
						},
						["difficulty"] = {
							["xOffset"] = 2,
							["yOffset"] = 3,
						},
						["mail"] = {
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = -8,
						},
					},
					["locationFont"] = "Gotham Narrow Black",
					["locationText"] = "SHOW",
					["size"] = 200,
					["benikuiStyle"] = false,
				},
				["totems"] = {
					["spacing"] = 2,
					["sortDirection"] = "DESCENDING",
					["size"] = 30,
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["b"] = 0.05490196078431373,
				},
				["talkingHeadFrameScale"] = 0.6,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["bordercolor"] = {
					["a"] = 1,
				},
			},
			["mMediaTag"] = {
				["mPluginVersion"] = "2.49",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["fontOutline"] = "OUTLINE",
				["healthBar"] = {
					["fontSize"] = 12,
					["height"] = 11,
					["font"] = "Gotham Narrow Black",
				},
				["textFontSize"] = 14,
				["font"] = "Gotham Narrow Black",
				["style"] = "inset",
				["smallTextFontSize"] = 14,
				["fontSize"] = 14,
				["alwaysShowRealm"] = true,
				["headerFontSize"] = 14,
				["role"] = false,
				["colorAlpha"] = 1,
			},
			["v11NamePlateReset"] = true,
			["convertPages"] = true,
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["statusbar"] = "Tukui",
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["fadeIn"] = false,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 2,
							["size"] = 30,
							["countFont"] = "Expressway",
							["font"] = "Vixar",
							["numAuras"] = 4,
						},
						["level"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["fontSize"] = 16,
							["yOffset"] = -21,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["font"] = "Expressway",
							["iconOffsetX"] = 2,
							["height"] = 15,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["yOffset"] = 41,
							["spacing"] = 2,
							["size"] = 30,
							["countFont"] = "Expressway",
							["font"] = "Vixar",
							["numAuras"] = 4,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
					},
					["TARGET"] = {
						["arrow"] = "Arrow44",
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 30,
							["countFont"] = "Vixar",
							["font"] = "Vixar",
						},
						["level"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["yOffset"] = -20,
							["hideTime"] = true,
							["textPosition"] = "ONBAR",
							["iconOffsetY"] = -1,
							["width"] = 160,
							["font"] = "Vixar",
							["iconOffsetX"] = 2,
							["height"] = 15,
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["yOffset"] = -3,
							["font"] = "Vixar",
						},
						["buffs"] = {
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 30,
							["countFont"] = "Vixar",
							["font"] = "Vixar",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
					},
					["ENEMY_PLAYER"] = {
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["b"] = 0.922,
								["g"] = 0.808,
								["r"] = 0.529,
							},
							["yOffset"] = -4,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["size"] = 20,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["castbar"] = {
							["fontSize"] = 16,
							["yOffset"] = -21,
							["hideTime"] = true,
							["iconSize"] = 40,
							["iconOffsetY"] = -1,
							["font"] = "Expressway",
							["iconOffsetX"] = 2,
							["height"] = 15,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
							["format"] = "[name]",
						},
						["debuffs"] = {
							["countFontSize"] = 16,
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 30,
							["countFont"] = "Expressway",
							["font"] = "Vixar",
							["numAuras"] = 4,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["xOffset"] = 0,
							["position"] = "RIGHT",
							["hideIcon"] = false,
							["textPosition"] = "BOTTOMRIGHT",
							["fontOutline"] = "OUTLINE",
							["size"] = 20,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["yOffset"] = 41,
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 30,
							["countFont"] = "Expressway",
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["numAuras"] = 4,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 30,
							["countFont"] = "Vixar",
							["font"] = "Vixar",
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["yOffset"] = -20,
							["hideTime"] = true,
							["textPosition"] = "ONBAR",
							["iconOffsetY"] = -1,
							["width"] = 160,
							["font"] = "Vixar",
							["iconOffsetX"] = 2,
							["height"] = 15,
						},
						["buffs"] = {
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 30,
							["countFont"] = "Vixar",
							["font"] = "Vixar",
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["yOffset"] = -3,
							["font"] = "Vixar",
							["format"] = "[name]",
						},
					},
				},
				["clampToScreen"] = true,
				["colors"] = {
					["threat"] = {
						["badTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["goodColor"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["goodTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
					},
					["reactions"] = {
						["bad"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
					["selection"] = {
						[0] = {
							["g"] = 0.1725490196078431,
							["b"] = 0.1725490196078431,
						},
					},
				},
				["smoothbars"] = true,
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
					},
				},
				["font"] = "Gotham Narrow Black",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["font"] = "Gotham Narrow Black",
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["additionalPowerText"] = true,
							["height"] = 4,
							["altPowerTextFormat"] = "[altpower:current]",
							["sortDirection"] = "asc",
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
							},
							["spacing"] = 5,
							["detachedWidth"] = 250,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["orientation"] = "HORIZONTAL",
							["fill"] = "fill",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = false,
							["scale"] = 1,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current:shortvalue] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -5,
								["size"] = 14,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["enable"] = false,
								["text_format"] = "[power:current]",
								["yOffset"] = 7,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 24,
							},
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 22,
						},
						["height"] = 29,
						["buffs"] = {
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["maxDuration"] = 0,
							["fontSize"] = 12,
						},
						["SL_OfflineIndicator"] = {
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["colorOverride"] = "FORCE_ON",
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["size"] = 30,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["yOffset"] = 0,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["friendlyAuraType"] = "HELPFUL",
							["height"] = 20,
							["enable"] = false,
							["anchorPoint"] = "ABOVE",
							["detachedWidth"] = 270,
							["yOffset"] = 0,
							["minDuration"] = 0,
							["sortMethod"] = "TIME_REMAINING",
							["maxDuration"] = 120,
							["spacing"] = 0,
							["sortDirection"] = "DESCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["attachTo"] = "DEBUFFS",
							["enemyAuraType"] = "HARMFUL",
						},
						["middleClickFocus"] = true,
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = true,
							["latency"] = false,
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["r"] = 0.3,
									["g"] = 0.3,
									["b"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["r"] = 0.5,
									["g"] = 0.5,
									["b"] = 0.5,
								},
								["enable"] = false,
								["transparent"] = false,
								["color"] = {
									["r"] = 0.31,
									["g"] = 0.31,
									["b"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["colorNoInterrupt"] = {
									["r"] = 0.78,
									["g"] = 0.25,
									["b"] = 0.25,
								},
							},
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["iconPosition"] = "LEFT",
							["iconXOffset"] = -10,
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["height"] = 25,
							["tickWidth"] = 1,
							["displayTarget"] = false,
							["spark"] = false,
							["insideInfoPanel"] = true,
							["iconAttached"] = true,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 250,
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontSize"] = 12,
								["fontStyle"] = "OUTLINE",
							},
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontSize"] = 12,
								["fontStyle"] = "OUTLINE",
							},
							["strataAndLevel"] = {
								["frameLevel"] = 1,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
							},
							["reverse"] = false,
							["overlayOnFrame"] = "None",
							["iconAttachedTo"] = "Frame",
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 20,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 0.2,
								["b"] = 0.2,
							},
							["enable"] = true,
							["xOffset"] = 0,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["portrait"] = {
							["overlay"] = true,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
						},
						["infoPanel"] = {
							["height"] = 20,
						},
						["width"] = 78,
						["raidRoleIcons"] = {
							["enable"] = true,
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["power"] = {
							["xOffset"] = 0,
							["width"] = "offset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 244,
							["enable"] = false,
							["height"] = 11,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 5,
							["text_format"] = " ",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["orientation"] = "RIGHT",
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 1,
							["xOffset"] = -5,
							["enable"] = true,
							["yOffset"] = 10,
						},
						["SL_DeathIndicator"] = {
						},
						["lowmana"] = 30,
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 38,
							["xOffset"] = 2,
						},
						["disableTargetGlow"] = true,
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 1,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["perrow"] = 1,
							["sizeOverride"] = 22,
							["enable"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit]",
								["size"] = 10,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 40,
						["verticalSpacing"] = 1,
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Gotham Narrow Black",
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
							["text_format"] = " ",
						},
						["SL_DeathIndicator"] = {
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["arena"] = {
						["debuffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = -5,
							["yOffset"] = 0,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["desaturate"] = true,
							["maxDuration"] = 0,
							["fontSize"] = 20,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
						},
						["enable"] = false,
						["growthDirection"] = "UP",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["threatStyle"] = "NONE",
						["power"] = {
							["text_format"] = "",
							["xOffset"] = 0,
							["height"] = 6,
						},
						["customTexts"] = {
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 20,
							},
						},
						["width"] = 225,
						["infoPanel"] = {
							["height"] = 16,
						},
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "",
						},
						["height"] = 32,
						["buffs"] = {
							["fontSize"] = 20,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["countFont"] = "Vixar",
							["perrow"] = 5,
							["maxDuration"] = 0,
							["sizeOverride"] = 33,
							["xOffset"] = 5,
						},
						["castbar"] = {
							["width"] = 225,
						},
					},
					["target"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["growthX"] = "RIGHT",
							["anchorPoint"] = "BOTTOMLEFT",
							["spacing"] = 3,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Gotham Narrow Black",
							["stackAuras"] = false,
							["perrow"] = 7,
							["sizeOverride"] = 29,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["detachedWidth"] = 250,
							["height"] = 4,
							["altPowerTextFormat"] = "[altpower:current]",
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 2,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["sortDirection"] = "asc",
							["orientation"] = "HORIZONTAL",
							["additionalPowerText"] = true,
							["fill"] = "fill",
						},
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 22,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[perhp]% - [health:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -1,
								["text_format"] = "[powercolor][power:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 46,
						["buffs"] = {
							["fontSize"] = 12,
							["growthX"] = "RIGHT",
							["yOffset"] = -5,
							["anchorPoint"] = "BOTTOMLEFT",
							["spacing"] = 3,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["keepSizeRatio"] = false,
							["numrows"] = 4,
							["countFont"] = "Gotham Narrow Black",
							["stackAuras"] = false,
							["perrow"] = 7,
							["height"] = 28,
							["sizeOverride"] = 29,
							["noDuration"] = false,
						},
						["SL_OfflineIndicator"] = {
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["colorOverride"] = "FORCE_ON",
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["castbar"] = {
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Gotham Narrow Black",
								["fontSize"] = 14,
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Gotham Narrow Black",
								["fontSize"] = 14,
							},
							["width"] = 223,
							["height"] = 30,
							["spark"] = false,
							["latency"] = false,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["scale"] = 1,
							["xOffset"] = -5,
							["yOffset"] = 10,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 244,
							["enable"] = false,
							["height"] = 8,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 0,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
							["camDistanceScale"] = 1,
						},
						["width"] = 223,
						["SL_DeathIndicator"] = {
						},
						["raidRoleIcons"] = {
							["xOffset"] = 44,
							["position"] = "TOPRIGHT",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 5,
							["text_format"] = " ",
						},
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMLEFT",
						},
						["lowmana"] = 30,
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
							["maxDuration"] = 300,
							["attachTo"] = "BUFFS",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 14,
							["parent"] = "UIPARENT",
							["additionalPowerText"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["detachedWidth"] = 282,
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 13,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 13,
							},
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current:shortvalue] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
							["Power Text Center"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current:shortvalue]",
								["yOffset"] = 6,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Power Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[powercolor][power:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 46,
						["buffs"] = {
							["yOffset"] = 10,
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["attachTo"] = "FRAME",
							["fontSize"] = 12,
						},
						["colorOverride"] = "FORCE_ON",
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["icon"] = false,
							["customTimeFont"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["customTextFont"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["width"] = 360,
							["height"] = 24,
							["spark"] = false,
							["latency"] = false,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["raidRoleIcons"] = {
							["xOffset"] = -44,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["SL_DeathIndicator"] = {
						},
						["width"] = 223,
						["portrait"] = {
							["enable"] = true,
							["width"] = 0,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
							["camDistanceScale"] = 1,
							["rotation"] = 360,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "RIGHT",
							["xOffset"] = 5,
							["text_format"] = " ",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["enable"] = false,
							["text_format"] = "",
							["attachTextTo"] = "Power",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 14,
							["xOffset"] = 0,
							["detachedWidth"] = 282,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
						},
					},
					["raid40"] = {
						["verticalSpacing"] = 1,
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 12,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = " ",
						},
						["height"] = 43,
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 1,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["sizeOverride"] = 16,
							["enable"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
						["horizontalSpacing"] = 1,
						["rdebuffs"] = {
							["font"] = "Gotham Narrow Black",
						},
						["SL_DeathIndicator"] = {
						},
						["width"] = 70,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["xOffset"] = 1,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
						},
					},
					["focus"] = {
						["debuffs"] = {
							["sizeOverride"] = 28,
							["enable"] = false,
							["yOffset"] = 256,
							["anchorPoint"] = "BOTTOMLEFT",
							["spacing"] = 3,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["countFont"] = "Expressway",
							["perrow"] = 8,
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 285,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "BOTTOMLEFT",
						},
						["threatStyle"] = "NONE",
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 1,
							["xOffset"] = 0,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:long]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
							["Power Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[powercolor][power:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 13,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 46,
						["buffs"] = {
							["sizeOverride"] = 29,
							["enable"] = true,
							["yOffset"] = 4,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 3,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["growthY"] = "DOWN",
							["countFont"] = "Gotham Narrow Black",
							["noDuration"] = false,
							["attachTo"] = "HEALTH",
							["fontSize"] = 12,
							["maxDuration"] = 0,
						},
						["SL_OfflineIndicator"] = {
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["raidRoleIcons"] = {
							["enable"] = true,
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["size"] = 30,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["yOffset"] = 0,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 1,
							["xOffset"] = -5,
							["enable"] = true,
							["yOffset"] = 10,
						},
						["power"] = {
							["enable"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 244,
							["xOffset"] = 0,
							["height"] = 8,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["disableTargetGlow"] = true,
						["castbar"] = {
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["textColor"] = {
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "Gotham Narrow Black",
								["fontSize"] = 14,
							},
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "Gotham Narrow Black",
								["fontSize"] = 14,
							},
							["width"] = 223,
							["height"] = 30,
							["spark"] = false,
							["latency"] = false,
						},
						["width"] = 223,
						["infoPanel"] = {
							["height"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 5,
							["text_format"] = " ",
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["additionalPowerText"] = true,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["altPowerTextFormat"] = "[altpower:current]",
							["detachedWidth"] = 250,
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
							},
							["spacing"] = 5,
							["sortDirection"] = "asc",
							["orientation"] = "HORIZONTAL",
							["height"] = 4,
							["fill"] = "fill",
						},
						["orientation"] = "RIGHT",
						["middleClickFocus"] = true,
						["SL_DeathIndicator"] = {
						},
						["lowmana"] = 30,
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["raid"] = {
						["verticalSpacing"] = 1,
						["numGroups"] = 8,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["xOffset"] = 3,
							["yOffset"] = 38,
							["anchorPoint"] = "BOTTOMLEFT",
							["countFont"] = "Expressway",
							["perrow"] = 2,
							["fontSize"] = 9,
							["enable"] = true,
						},
						["customTexts"] = {
							["Raid Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 19,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 58,
						["buffs"] = {
							["noConsolidated"] = false,
							["xOffset"] = 3,
							["yOffset"] = 20,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["sizeOverride"] = 16,
							["enable"] = true,
							["countFont"] = "Expressway",
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 2,
						},
						["SL_OfflineIndicator"] = {
						},
						["horizontalSpacing"] = 0,
						["rdebuffs"] = {
							["fontSize"] = 13,
							["xOffset"] = 26,
							["yOffset"] = 4,
							["font"] = "Gotham Narrow Black",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["xOffset"] = 2,
								["yOffset"] = 0,
								["position"] = "TOPRIGHT",
							},
							["size"] = 20,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "LEFT_UP",
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
						["width"] = 84,
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["SL_DeathIndicator"] = {
						},
					},
					["boss"] = {
						["debuffs"] = {
							["countFontSize"] = 14,
							["fontSize"] = 20,
							["yOffset"] = 0,
							["spacing"] = 3,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["countFont"] = "Gotham Narrow Black",
							["perrow"] = 1,
							["sizeOverride"] = 44,
							["xOffset"] = -5,
						},
						["portrait"] = {
							["overlay"] = true,
							["rotation"] = 285,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "UP",
						["spacing"] = 10,
						["castbar"] = {
							["enable"] = false,
							["width"] = 225,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 14,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["width"] = 225,
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
							["xOffset"] = 0,
							["height"] = 7,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 44,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["spacing"] = 3,
							["countFont"] = "Gotham Narrow Black",
							["perrow"] = 2,
							["fontSize"] = 20,
						},
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "",
						},
						["raidicon"] = {
							["size"] = 30,
							["yOffset"] = 15,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["fontSize"] = 12,
							["anchorPoint"] = "TOPRIGHT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
							["attachTo"] = "BUFFS",
						},
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["texture"] = "DEFAULT",
							["size"] = 20,
							["xOffset"] = 0,
							["color"] = {
								["a"] = 1,
								["b"] = 0.2,
								["g"] = 0.2,
								["r"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["yOffset"] = 0,
						},
						["threatStyle"] = "NONE",
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 1,
							["xOffset"] = 0,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[health:current:shortvalue] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 14,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Gotham Narrow Black",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = 7,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 24,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["height"] = 29,
						["buffs"] = {
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["maxDuration"] = 0,
							["fontSize"] = 12,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["colorOverride"] = "FORCE_ON",
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["aurabar"] = {
							["yOffset"] = 0,
							["spacing"] = 0,
							["priority"] = "Blacklist,blockNoDuration,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["attachTo"] = "DEBUFFS",
							["detachedWidth"] = 270,
						},
						["middleClickFocus"] = true,
						["power"] = {
							["enable"] = false,
							["width"] = "offset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "RIGHT",
							["detachedWidth"] = 244,
							["xOffset"] = 0,
							["height"] = 11,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["portrait"] = {
							["overlay"] = true,
							["overlayAlpha"] = 0.3,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
						},
						["SL_DeathIndicator"] = {
						},
						["width"] = 78,
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["hidetext"] = true,
							["enable"] = false,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["spark"] = false,
							["width"] = 78,
							["height"] = 25,
							["latency"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 5,
							["text_format"] = " ",
							["colorPetByUnitClass"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["height"] = 4,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["additionalPowerText"] = true,
							["detachedWidth"] = 250,
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 2,
							},
							["autoHide"] = false,
							["orientation"] = "HORIZONTAL",
							["sortDirection"] = "asc",
							["altPowerTextFormat"] = "[altpower:current]",
							["fill"] = "fill",
						},
						["orientation"] = "RIGHT",
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -5,
							["enable"] = true,
							["scale"] = 1,
							["yOffset"] = 10,
						},
						["lowmana"] = 30,
					},
				},
				["statusbar"] = "Tukui",
				["colors"] = {
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["borderColor"] = {
						["a"] = 1,
					},
					["castReactionColor"] = true,
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.674509803921569,
							["g"] = 0.709803921568628,
							["r"] = 0.698039215686275,
						},
					},
					["castbar_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["customcastbarbackdrop"] = true,
					["power_backdrop"] = {
						["b"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["r"] = 0.1019607843137255,
					},
					["colorhealthbyvalue"] = false,
					["custompowerbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["castClassColor"] = true,
					["invertCastbar"] = false,
					["power"] = {
						["MAELSTROM"] = {
							["g"] = 0.7843137254901961,
						},
					},
					["castColor"] = {
						["a"] = 1,
						["r"] = 0.7803921568627451,
						["g"] = 0.2509803921568627,
						["b"] = 0.2509803921568627,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castNoInterrupt"] = {
						["a"] = 1,
						["r"] = 0.2666666666666667,
						["g"] = 0.2980392156862745,
						["b"] = 0.2980392156862745,
					},
					["classbackdrop"] = true,
					["auraBarBuff"] = {
						["r"] = 0.309803921568628,
						["g"] = 0.0784313725490196,
						["b"] = 0.0941176470588236,
					},
					["transparentAurabars"] = true,
					["health"] = {
						["r"] = 0,
						["g"] = 0.6392156862745098,
						["b"] = 1,
					},
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
					},
				},
			},
			["datatexts"] = {
				["fontSize"] = 14,
				["goldFormat"] = "SHORT",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["left"] = "System",
						["middle"] = "Friends",
					},
					["Chat-Panel"] = {
						"System", -- [1]
						"Coords", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightMiniPanel"] = "Coords",
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["Details-Panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
						"Item Level", -- [3]
						["enable"] = true,
					},
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["Minimap_Panel"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["font"] = "Gotham Narrow Black",
				["fontOutline"] = "OUTLINE",
				["leftChatPanel"] = false,
				["rightChatPanel"] = false,
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonHeight"] = 25,
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["buttonsPerRow"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["macroFontSize"] = 8,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 0,
					["countFont"] = "Gotham Narrow Black",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["buttonSpacing"] = 3,
					["macroTextYOffset"] = -10,
					["hotkeyFont"] = "Gotham Narrow Black",
					["buttonSize"] = 30,
				},
				["bar8"] = {
					["countTextPosition"] = "BOTTOM",
					["macroFont"] = "Expressway",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 3,
					["buttonsPerRow"] = 1,
					["buttons"] = 3,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonHeight"] = 29,
					["countTextPosition"] = "BOTTOM",
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -5,
					["buttonsPerRow"] = 10,
					["countTextXOffset"] = 0,
					["countFontSize"] = 16,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 46,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 14,
					["buttons"] = 6,
				},
				["countTextPosition"] = "BOTTOM",
				["bar1"] = {
					["buttonHeight"] = 25,
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["macroColor"] = {
						["a"] = 1,
					},
					["buttonSpacing"] = 3,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["font"] = "Gotham Narrow Black",
				["countTextYOffset"] = 0,
				["barPet"] = {
					["buttonHeight"] = 20,
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["macroFont"] = "Expressway",
					["backdrop"] = false,
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 0,
					["macroFontSize"] = 14,
					["countFont"] = "Expressway",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 5,
					["hotkeyFont"] = "Expressway",
				},
				["bar6"] = {
					["buttonHeight"] = 25,
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["point"] = "BOTTOMRIGHT",
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 3,
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Gotham Narrow Black",
				},
				["bar10"] = {
					["macroFont"] = "Expressway",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["countTextXOffset"] = 0,
					["countFontSize"] = 20,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttons"] = 6,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 6,
					["hotkeyFont"] = "Gotham Narrow Black",
					["buttonSize"] = 46,
				},
				["globalFadeAlpha"] = 0.1,
				["fontSize"] = 14,
				["microbar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonHeight"] = 26,
					["buttonSpacing"] = 1,
					["enabled"] = true,
					["buttons"] = 11,
					["backdrop"] = true,
					["buttonSize"] = 22,
					["mouseover"] = true,
				},
				["bar2"] = {
					["buttonHeight"] = 25,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["macroFontSize"] = 8,
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 0,
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 3,
					["macroTextYOffset"] = -10,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["buttonHeight"] = 29,
					["hotkeyTextPosition"] = "TOP",
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -8,
					["hotkeyTextYOffset"] = -4,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttonSize"] = 35,
					["hotkeytext"] = false,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 14,
					["showGrid"] = false,
					["hotkeyFont"] = "Expressway",
				},
				["extraActionButton"] = {
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["countTextPosition"] = "BOTTOM",
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextXOffset"] = 0,
				},
				["vehicleExitButton"] = {
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["countTextYOffset"] = 0,
					["hotkeyFontSize"] = 14,
					["hotkeyFont"] = "Expressway",
					["countTextXOffset"] = 0,
				},
				["bar7"] = {
					["buttonHeight"] = 29,
					["countTextPosition"] = "BOTTOM",
					["macroFont"] = "Expressway",
					["countTextYOffset"] = -7,
					["buttonsPerRow"] = 1,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["macroFontSize"] = 14,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["countFont"] = "Gotham Narrow Black",
					["buttons"] = 3,
					["hotkeyFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 3,
					["hotkeyFontSize"] = 14,
					["buttonSize"] = 35,
				},
				["macrotext"] = true,
				["stanceBar"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["macroFont"] = "Expressway",
					["countTextYOffset"] = 0,
					["buttonsPerRow"] = 5,
					["countTextXOffset"] = 0,
					["countFontSize"] = 14,
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 14,
					["hotkeyFont"] = "Expressway",
					["hotkeyFontSize"] = 14,
				},
				["cooldown"] = {
					["override"] = false,
				},
				["bar4"] = {
					["buttonHeight"] = 35,
					["hotkeyFontOutline"] = "OUTLINE",
					["countTextPosition"] = "BOTTOM",
					["keepSizeRatio"] = false,
					["macroFont"] = "Expressway",
					["backdrop"] = false,
					["countTextYOffset"] = -5,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = 0,
					["countFontSize"] = 12,
					["point"] = "BOTTOMLEFT",
					["hotkeyFont"] = "Gotham Narrow Black",
					["buttonSpacing"] = 3,
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 0,
					["countFont"] = "Expressway",
					["buttonSize"] = 40,
					["countFontOutline"] = "OUTLINE",
					["macroFontSize"] = 8,
					["showGrid"] = false,
					["macroTextYOffset"] = -10,
					["buttons"] = 8,
					["buttonsPerRow"] = 12,
				},
			},
			["benikui"] = {
				["databars"] = {
					["threat"] = {
						["enable"] = false,
					},
					["experience"] = {
						["enable"] = false,
					},
					["azerite"] = {
						["enable"] = false,
					},
					["reputation"] = {
						["enable"] = false,
					},
					["honor"] = {
						["enable"] = false,
					},
				},
				["misc"] = {
					["afkMode"] = false,
					["alternativePower"] = false,
					["flightMode"] = {
						["enable"] = false,
					},
					["ilevel"] = {
						["enable"] = false,
					},
				},
				["general"] = {
					["splashScreen"] = false,
					["hideStyle"] = true,
					["shadowAlpha"] = 1,
					["shadowSize"] = 5,
				},
				["actionbars"] = {
					["style"] = {
						["bar3"] = false,
						["bar6"] = false,
						["bar2"] = false,
						["bar10"] = false,
						["bar8"] = false,
						["bar5"] = false,
						["bar1"] = false,
						["bar7"] = false,
						["stancebar"] = false,
						["bar9"] = false,
						["petbar"] = false,
						["microbar"] = false,
						["bar4"] = false,
					},
					["toggleButtons"] = {
						["enable"] = false,
						["chooseAb"] = "BAR1",
					},
				},
				["installed"] = true,
				["datatexts"] = {
					["mail"] = {
						["toggle"] = false,
					},
					["chat"] = {
						["enable"] = false,
					},
				},
				["dashboards"] = {
					["system"] = {
						["enableSystem"] = false,
					},
					["reputations"] = {
						["enableReputations"] = false,
					},
					["tokens"] = {
						["enableTokens"] = false,
					},
					["professions"] = {
						["enableProfessions"] = false,
					},
				},
				["colors"] = {
					["customStyleColor"] = {
						["b"] = 1,
						["g"] = 0.6666666666666666,
						["r"] = 0,
					},
					["gameMenuColor"] = 4,
					["abStyleColor"] = 5,
					["StyleColor"] = 5,
				},
				["unitframes"] = {
					["textures"] = {
						["castbar"] = "Melli",
					},
					["castbarColor"] = {
						["enable"] = false,
					},
					["player"] = {
						["portraitTransparent"] = false,
						["portraitWidth"] = 78,
						["portraitHeight"] = 46,
						["detachPortrait"] = true,
						["portraitFrameStrata"] = "LOW",
					},
					["target"] = {
						["portraitTransparent"] = false,
						["detachPortrait"] = true,
						["portraitFrameStrata"] = "LOW",
					},
				},
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,-161,256",
				["BUIMawBarMover"] = "TOP,UIParent,TOP,0,-47",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-213,-5",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,311",
				["MawBuffsBelowMinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,296",
				["BossButton"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,575,193",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-34,-307",
				["ZoneAbility"] = "BOTTOM,UIParent,BOTTOM,-287,192",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["PlayerPortraitMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,448,304",
				["EnhancedVehicleBar_Mover"] = "BOTTOM,UIParent,BOTTOM,230,225",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-472,162",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-319,207",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-39",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-475",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,168",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["DTPanelDetails-PanelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,5",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-65,-240",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,507,6",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-529,360",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,245",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,161,256",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,31",
				["RequestStopButton"] = "TOP,UIParent,TOP,56,-191",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,114,121",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,212",
				["ElvUF_RaidMover"] = "TOPLEFT,UIParent,TOPLEFT,89,-134",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,31",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,11,325",
				["DTPanelMinimap_PanelMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-68,-179",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-5",
				["SL_DedicatedVehicleBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,476,144",
				["TorghastBuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-293,-133",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,352",
				["ElvUF_FocusMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,529,-344",
				["PlayerChoiceToggle"] = "TOP,UIParent,TOP,-281,-425",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,529,304",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,1,352",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,6,244",
				["UIErrorsFrameMover"] = "TOP,UIParent,TOP,5,-29",
				["TotemBarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,429,4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,113",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,301",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-529,304",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-5,224",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,5,-5",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-36,-225",
				["TargetPortraitMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,304",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,5",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,32",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,210,-148",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,256",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,-320,-392",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-448,272",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-280,5",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,59",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,529,273",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-61,417",
				["DTPanelChat-PanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,5",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,35,-35",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-210",
				["ProfessionsMover"] = "BOTTOM,UIParent,BOTTOM,254,488",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,1,86",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,0,304",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-291,-342",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,448,273",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-437,20",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,350,-400",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-235,-105",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-160",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
				["threshold"] = -1,
				["mmssColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["enable"] = false,
				["checkSeconds"] = true,
				["mmssThreshold"] = 600,
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 4,
					["durationFontSize"] = 16,
					["countYOffset"] = 22,
					["timeYOffset"] = 16,
					["size"] = 46,
					["countFont"] = "Gotham Narrow Black",
					["timeFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["countFontSize"] = 14,
					["verticalSpacing"] = 18,
					["timeFontSize"] = 14,
				},
				["fadeThreshold"] = -1,
				["countYOffset"] = 22,
				["timeYOffset"] = 10,
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 4,
					["countYOffset"] = 22,
					["timeYOffset"] = 16,
					["countFontSize"] = 14,
					["size"] = 38,
					["countFont"] = "Gotham Narrow Black",
					["timeFont"] = "Gotham Narrow Black",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["durationFontSize"] = 14,
					["verticalSpacing"] = 4,
					["timeFontSize"] = 14,
					["wrapAfter"] = 10,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
			},
		},
		["TakUI 3.0 (alt)"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Expressway",
				},
				["azerite"] = {
					["fontSize"] = 10,
					["font"] = "Expressway",
					["width"] = 252,
				},
				["experience"] = {
					["fontSize"] = 10,
					["hideAtMaxLevel"] = false,
					["font"] = "Expressway",
					["textSize"] = 14,
					["width"] = 252,
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
			},
			["currentTutorial"] = 6,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 20,
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["gossip"] = {
							["font"] = "Expressway",
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 20,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["gem"] = {
							["xOffset"] = 1,
							["size"] = 12,
							["yOffset"] = -1,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["character"] = {
						["corruption"] = {
							["fontSize"] = 14,
							["font"] = "Expressway",
						},
						["gem"] = {
							["xOffset"] = 1,
							["size"] = 12,
							["yOffset"] = -1,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["durability"] = {
							["display"] = "Hide",
							["fontSize"] = 12,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["stats"] = {
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 13,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 16,
						},
						["catFonts"] = {
							["size"] = 14,
							["font"] = "Expressway",
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconperrow"] = 1,
						["iconmouseover"] = true,
						["growth_vert"] = "Up",
						["iconsize"] = 16,
					},
				},
				["bags"] = {
					["petLevel"] = {
						["enable"] = true,
						["fonts"] = {
							["font"] = "Expressway",
						},
					},
				},
				["datatexts"] = {
					["panel2"] = {
						["transparent"] = true,
						["width"] = 420,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel8"] = {
						["transparent"] = true,
						["width"] = 399,
					},
					["panel7"] = {
						["transparent"] = true,
						["width"] = 100,
					},
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
				},
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Avantgarde",
							["subFont"] = "Avantgarde",
							["nameSize"] = 12,
						},
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
					["threat"] = {
						["font"] = "Avantgarde",
					},
				},
				["chat"] = {
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 75,
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
					["editboxhistory"] = 29,
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiRightChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiLeftChatDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 2,
				},
			},
			["bags"] = {
				["countFontSize"] = 14,
				["strata"] = "DIALOG",
				["itemLevelFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["newItemGlow"] = false,
				["countFontOutline"] = "OUTLINE",
				["clearSearchOnClose"] = true,
				["countFont"] = "Expressway",
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["useBlizzardCleanup"] = true,
				["bankWidth"] = 420,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = true,
					["checkSeconds"] = true,
				},
				["bagWidth"] = 420,
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 16,
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["b"] = 0.9215666055679321,
					["g"] = 0.7803904414176941,
					["r"] = 0.2470582872629166,
				},
				["panelHeight"] = 210,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["emotionIcons"] = false,
				["hideVoiceButtons"] = true,
				["customTimeColor"] = {
					["b"] = 0.9607843137254902,
					["g"] = 0.996078431372549,
					["r"] = 1,
				},
				["tabSelector"] = "BOX",
				["tabFont"] = "Expressway",
				["panelColorConverted"] = true,
				["autoClosePetBattleLog"] = false,
				["panelColor"] = {
					["a"] = 0.8422929495573044,
					["b"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["r"] = 0.05882352941176471,
				},
				["panelSnapLeftID"] = 1,
				["panelHeightRight"] = 210,
				["panelSnapRightID"] = 4,
				["font"] = "Expressway",
				["fade"] = false,
				["panelWidthRight"] = 420,
				["fadeTabsNoBackdrop"] = false,
				["fontOutline"] = "OUTLINE",
				["tapFontSize"] = 12,
				["panelWidth"] = 420,
			},
			["dbConverted"] = 12.56,
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,0,262",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-40",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,293,306",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,50,90",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,508",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,50,91",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-139,415",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,1",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-537,65",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-415",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,253",
				["DTPanelDetails-PanelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,35",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-240",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1085,150",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,276",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,300",
				["ElvAB_7"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,165",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,58",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-111,342",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,1071",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,58",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,11,325",
				["DTPanelMinimap_PanelMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-134,-183",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,430",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,303",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,269",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-225",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,303",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,36,300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,303",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,852",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-53,112",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-39",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,35",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,517,-483",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,353",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,268",
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-324",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,303",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,133",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,68",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-606,437",
				["DTPanelChat-PanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,35",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,7",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-284,226",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-9,-39",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,230,328",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,101",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-289,270",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-213",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-275,-315",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-298,244",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,497,671",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-241,-122",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-164",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 11,
					["font"] = "Expressway",
					["fontSize"] = 14,
				},
				["colorAlpha"] = 0.9,
				["headerFontSize"] = 16,
				["textFontSize"] = 14,
				["role"] = false,
				["style"] = "inset",
				["fontOutline"] = "OUTLINE",
				["alwaysShowRealm"] = true,
				["font"] = "Expressway",
				["smallTextFontSize"] = 14,
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 16,
					["countFont"] = "Expressway",
					["durationFontSize"] = 14,
					["countYOffset"] = 28,
					["timeYOffset"] = 10,
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["timeFontOutline"] = "OUTLINE",
					["timeFont"] = "Expressway",
					["horizontalSpacing"] = 2,
					["size"] = 38,
				},
				["font"] = "Expressway",
				["cooldown"] = {
					["override"] = true,
					["checkSeconds"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = -1,
				["countYOffset"] = 22,
				["timeYOffset"] = 10,
				["debuffs"] = {
					["countFontSize"] = 18,
					["countFont"] = "Expressway",
					["durationFontSize"] = 16,
					["countYOffset"] = 28,
					["timeYOffset"] = 10,
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 16,
					["timeFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 2,
					["verticalSpacing"] = 18,
					["timeFont"] = "Expressway",
					["size"] = 46,
				},
			},
			["unitframe"] = {
				["font"] = "Expressway",
				["fontSize"] = 16,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.0941176470588236,
						["g"] = 0.0784313725490196,
						["r"] = 0.309803921568628,
					},
					["health"] = {
						["b"] = 0.8666666666666667,
						["g"] = 0.4392156862745098,
						["r"] = 0,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.1058823529411765,
						["r"] = 0.9568627450980391,
					},
					["castbar_backdrop"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["r"] = 0.1019607843137255,
					},
					["customcastbarbackdrop"] = true,
					["transparentAurabars"] = true,
					["castNoInterrupt"] = {
						["b"] = 0.36078431372549,
						["g"] = 0.364705882352941,
						["r"] = 0.376470588235294,
					},
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castClassColor"] = true,
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.674509803921569,
							["g"] = 0.709803921568628,
							["r"] = 0.698039215686275,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["statusbar"] = "Melli",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettargettarget"] = {
						["SL_OfflineIndicator"] = {
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["SL_DeathIndicator"] = {
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["TargetTarget Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 22,
						["power"] = {
							["enable"] = false,
							["height"] = 6,
						},
						["SL_OfflineIndicator"] = {
						},
						["name"] = {
							["text_format"] = "",
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 34,
							["xOffset"] = 2,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["Health Text"] = {
								["yOffset"] = -7,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit]",
								["size"] = 10,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["width"] = 160,
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["verticalSpacing"] = 1,
						["health"] = {
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 34,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 1,
							["playerOnly"] = false,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["enable"] = true,
							["perrow"] = 1,
						},
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focustarget"] = {
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["enable"] = true,
							["fontSize"] = 9,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -20,
						},
						["SL_DeathIndicator"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["width"] = 90,
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["verticalSpacing"] = 1,
						["height"] = 50,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 20,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 20,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
						},
						["SL_OfflineIndicator"] = {
						},
						["rdebuffs"] = {
							["fontSize"] = 13,
							["stack"] = {
								["xOffset"] = 3,
								["yOffset"] = -1,
							},
							["font"] = "Avantgarde",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 12,
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["colorOverride"] = "FORCE_ON",
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["castbar"] = {
							["spark"] = false,
							["latency"] = false,
							["height"] = 25,
							["width"] = 245,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
						["threatStyle"] = "NONE",
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = " [perhp]% - [health:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[power:current]",
								["yOffset"] = 7,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 24,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["additionalPowerText"] = true,
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = 5,
							["text_format"] = " ",
							["frequentUpdates"] = true,
							["position"] = "RIGHT",
						},
						["orientation"] = "RIGHT",
						["height"] = 47,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["perrow"] = 10,
							["fontSize"] = 12,
							["yOffset"] = 10,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 17,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["xOffset"] = 0,
							["enable"] = false,
							["detachedWidth"] = 244,
							["text_format"] = "",
							["width"] = "inset",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["xOffset"] = 1,
							["useFilter"] = "Blacklist",
							["perrow"] = 2,
						},
						["SL_DeathIndicator"] = {
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 12,
								["font"] = "Bebas Neue",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["rdebuffs"] = {
							["font"] = "Avantgarde",
						},
						["power"] = {
							["position"] = "CENTER",
							["width"] = "inset",
						},
						["growthDirection"] = "UP_RIGHT",
						["width"] = 70,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["xOffset"] = 1,
							["playerOnly"] = false,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["noDuration"] = false,
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["name"] = {
							["text_format"] = " ",
							["position"] = "TOP",
						},
						["height"] = 43,
						["verticalSpacing"] = 1,
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 13,
							["xOffset"] = 9,
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["lowmana"] = 30,
						["colorOverride"] = "FORCE_ON",
						["raidRoleIcons"] = {
							["enable"] = true,
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["size"] = 30,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["yOffset"] = 0,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 0.8,
							["xOffset"] = 0,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["orientation"] = "RIGHT",
						["SL_DeathIndicator"] = {
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["additionalPowerText"] = true,
							["sortDirection"] = "asc",
							["altPowerTextFormat"] = "[altpower:current]",
							["detachedWidth"] = 250,
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
							},
							["spacing"] = 5,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["orientation"] = "HORIZONTAL",
							["height"] = 4,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["detachedWidth"] = 270,
							["maxBars"] = 6,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["enable"] = true,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["text_format"] = " ",
							["width"] = "inset",
							["height"] = 5,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["xOffset"] = 0,
							["position"] = "RIGHT",
							["detachFromFrame"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["latency"] = false,
							["height"] = 25,
							["width"] = 226,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
						["customTexts"] = {
							["Focus Power Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Focus Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 5,
								["size"] = 15,
							},
							["Focus Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 17,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Focus Health Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["scale"] = 1,
							["xOffset"] = 0,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["middleClickFocus"] = true,
						["height"] = 47,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Bebas Neue",
							["perrow"] = 10,
							["maxDuration"] = 0,
							["noDuration"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["fontSize"] = 12,
							["yOffset"] = 10,
						},
						["SL_OfflineIndicator"] = {
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 20,
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 4,
							["fontSize"] = 12,
							["attachTo"] = "FRAME",
							["desaturate"] = false,
							["priority"] = "Unitframe Filter,Blacklist,Personal",
							["countFont"] = "Expressway",
							["numrows"] = 3,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["lowmana"] = 30,
						["castbar"] = {
							["spark"] = false,
							["latency"] = false,
							["height"] = 25,
							["width"] = 226,
							["tickColor"] = {
								["a"] = 1,
								["r"] = 0.584313725490196,
								["g"] = 0.631372549019608,
								["b"] = 0.631372549019608,
							},
							["textColor"] = {
								["r"] = 0.8392156862745098,
								["g"] = 0.7490196078431373,
								["b"] = 0.6509803921568628,
							},
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["detachedWidth"] = 250,
							["orientation"] = "HORIZONTAL",
							["altPowerTextFormat"] = "[altpower:current]",
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 2,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["sortDirection"] = "asc",
							["height"] = 4,
							["additionalPowerText"] = true,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["SL_DeathIndicator"] = {
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["text_format"] = " ",
							["width"] = "inset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["height"] = 5,
							["position"] = "RIGHT",
							["detachFromFrame"] = true,
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -1,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 226,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["name"] = {
							["yOffset"] = 21,
							["text_format"] = " ",
							["position"] = "TOPRIGHT",
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["height"] = 47,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 26,
							["noDuration"] = false,
							["yOffset"] = 2,
							["fontSize"] = 12,
							["perrow"] = 5,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["countFont"] = "Expressway",
							["numrows"] = 3,
						},
						["SL_OfflineIndicator"] = {
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 33,
							["desaturate"] = true,
							["xOffset"] = -5,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
						},
						["castbar"] = {
							["width"] = 225,
						},
						["enable"] = false,
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["width"] = 225,
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["fontSize"] = 20,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["perrow"] = 5,
							["countFont"] = "Vixar",
						},
						["customTexts"] = {
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 20,
							},
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 20,
							},
						},
						["threatStyle"] = "NONE",
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["xOffset"] = -2,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["rotation"] = 285,
							["overlayAlpha"] = 0.3,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["growthDirection"] = "UP",
						["castbar"] = {
							["width"] = 225,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["fontSize"] = 20,
							["perrow"] = 5,
							["xOffset"] = 2,
							["sizeOverride"] = 32,
							["countFont"] = "Vixar",
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["width"] = 225,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["enable"] = false,
							["spark"] = false,
							["width"] = 150,
						},
						["height"] = 25,
						["SL_DeathIndicator"] = {
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 150,
					},
				},
			},
			["datatexts"] = {
				["font"] = "Avantgarde",
				["battleground"] = false,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["left"] = "System",
						["middle"] = "Friends",
					},
					["Chat-Panel"] = {
						"System", -- [1]
						"Coords", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightMiniPanel"] = "Coords",
					["Details-Panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
						"", -- [3]
						["enable"] = true,
					},
					["Minimap_Panel"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["mouseover"] = true,
					["buttonSize"] = 25,
					["alpha"] = 0.4,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttonSpacing"] = 0,
				},
				["fontSize"] = 18,
				["bar10"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttons"] = 5,
					["showGrid"] = false,
					["buttonsPerRow"] = 8,
				},
				["bar8"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["buttonSize"] = 39,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["enabled"] = true,
					["buttons"] = 5,
					["buttonSpacing"] = 1,
					["buttonSize"] = 48,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonSize"] = 30,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["backdrop"] = true,
				},
				["hotkeytext"] = false,
				["bar5"] = {
					["buttons"] = 12,
					["mouseover"] = true,
					["buttonSize"] = 25,
					["alpha"] = 0.4,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttonSpacing"] = 0,
				},
				["bar1"] = {
					["buttonSize"] = 25,
					["mouseover"] = true,
					["alpha"] = 0.4,
					["backdrop"] = true,
					["buttonSpacing"] = 0,
				},
				["font"] = "Expressway",
				["bar7"] = {
					["enabled"] = true,
					["buttonSize"] = 25,
					["mouseover"] = true,
					["alpha"] = 0.4,
					["backdrop"] = true,
					["buttonSpacing"] = 0,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonSize"] = 25,
					["backdrop"] = true,
					["alpha"] = 0.4,
					["mouseover"] = true,
					["buttonSpacing"] = 0,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonSize"] = 30,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonSize"] = 16,
				},
				["bar4"] = {
					["buttonSize"] = 40,
					["backdrop"] = false,
					["buttonsPerRow"] = 6,
					["buttonSpacing"] = 1,
					["backdropSpacing"] = 0,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["numAuras"] = 4,
							["size"] = 30,
						},
						["name"] = {
							["font"] = "Expressway",
							["fontSize"] = 16,
						},
						["castbar"] = {
							["hideTime"] = true,
							["fontSize"] = 16,
							["iconOffsetX"] = 2,
							["iconOffsetY"] = -1,
							["iconSize"] = 40,
							["font"] = "Expressway",
							["height"] = 15,
							["yOffset"] = -21,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["width"] = 160,
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["spacing"] = 2,
							["size"] = 30,
							["font"] = "Vixar",
							["numAuras"] = 4,
							["yOffset"] = 41,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["size"] = 30,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["font"] = "Vixar",
							["yOffset"] = 13,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["iconOffsetX"] = 2,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["format"] = "[name]",
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["countFont"] = "Vixar",
							["size"] = 30,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["font"] = "Vixar",
							["yOffset"] = 45,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["castbar"] = {
							["hideTime"] = true,
							["fontSize"] = 16,
							["iconOffsetX"] = 2,
							["iconOffsetY"] = -1,
							["iconSize"] = 40,
							["font"] = "Expressway",
							["height"] = 15,
							["yOffset"] = -21,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["fontOutline"] = "OUTLINE",
							["hideIcon"] = false,
							["position"] = "RIGHT",
							["textPosition"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["size"] = 20,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 15,
							["size"] = 20,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["fontSize"] = 16,
							["format"] = "[name]",
							["font"] = "Expressway",
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Expressway",
								["fontSize"] = 14,
							},
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["yOffset"] = 41,
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["widgetXPBar"] = {
							["enable"] = true,
							["color"] = {
								["b"] = 0.922,
								["g"] = 0.808,
								["r"] = 0.529,
							},
							["yOffset"] = -4,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Vixar",
							["growthX"] = "RIGHT",
							["size"] = 30,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["font"] = "Vixar",
							["yOffset"] = 13,
						},
						["name"] = {
							["xOffset"] = -6,
							["fontSize"] = 14,
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["iconOffsetX"] = 2,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["width"] = 160,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Vixar",
								["fontSize"] = 13,
							},
							["width"] = 160,
						},
						["buffs"] = {
							["countFont"] = "Vixar",
							["size"] = 30,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["font"] = "Vixar",
							["yOffset"] = 45,
						},
					},
				},
				["font"] = "Avantgarde",
				["statusbar"] = "Melli",
				["colors"] = {
					["reactions"] = {
						["bad"] = {
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
					["threat"] = {
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
						["goodTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["goodColor"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
						["badTransition"] = {
							["a"] = 1,
							["b"] = 0.250980392156863,
							["g"] = 0.250980392156863,
							["r"] = 0.780392156862745,
						},
					},
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["smoothbars"] = true,
				["clampToScreen"] = true,
				["fadeIn"] = false,
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["size"] = 32,
					["growthDirection"] = "HORIZONTAL",
				},
				["fontSize"] = 14,
				["hideErrorFrame"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["locationFontSize"] = 20,
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = 2,
							["yOffset"] = -43,
						},
						["mail"] = {
							["xOffset"] = -1,
							["yOffset"] = 40,
							["position"] = "BOTTOMRIGHT",
						},
						["lfgEye"] = {
							["xOffset"] = -5,
							["yOffset"] = -45,
							["position"] = "TOPRIGHT",
						},
						["classHall"] = {
							["yOffset"] = 50,
						},
					},
					["size"] = 250,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["b"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["r"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.9215666055679321,
					["g"] = 0.7803904414176941,
					["r"] = 0.2470582872629166,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["talkingHeadFrameScale"] = 0.6,
				["autoRoll"] = false,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["statusBarColor"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.780392156862745,
					},
					["font"] = "Expressway",
					["width"] = 225,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["enable"] = false,
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
				["mmssColor"] = {
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["checkSeconds"] = true,
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["mmssThreshold"] = 600,
				["threshold"] = -1,
				["hoursColor"] = {
					["r"] = 1,
				},
			},
			["convertPages"] = true,
		},
		["TakUI 3.0"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Expressway",
				},
				["honor"] = {
					["enable"] = false,
					["font"] = "Expressway",
				},
				["experience"] = {
					["fontSize"] = 10,
					["hideAtMaxLevel"] = false,
					["font"] = "Expressway",
					["textSize"] = 14,
					["width"] = 252,
				},
				["azerite"] = {
					["font"] = "Expressway",
					["fontSize"] = 10,
					["width"] = 252,
				},
			},
			["currentTutorial"] = 6,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["gossip"] = {
							["font"] = "Expressway",
						},
						["zone"] = {
							["font"] = "Expressway",
						},
						["subzone"] = {
							["font"] = "Expressway",
						},
						["pvp"] = {
							["font"] = "Expressway",
						},
						["objectiveHeader"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 20,
						},
						["mail"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["editbox"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 14,
						},
						["objective"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
						["questFontSuperHuge"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
						},
					},
				},
				["bags"] = {
					["petLevel"] = {
						["enable"] = true,
						["fonts"] = {
							["font"] = "Expressway",
						},
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["font"] = "Avantgarde",
					},
					["buttons"] = {
						["anchor"] = "VERTICAL",
						["mouseover"] = true,
					},
					["instance"] = {
						["font"] = "Avantgarde",
					},
					["coords"] = {
						["font"] = "Avantgarde",
					},
					["mapicons"] = {
						["iconsize"] = 16,
						["growth_vert"] = "Up",
						["iconmouseover"] = true,
						["iconperrow"] = 1,
					},
				},
				["datatexts"] = {
					["panel1"] = {
						["enabled"] = true,
						["width"] = 364,
					},
					["leftchat"] = {
						["width"] = 400,
					},
					["panel5"] = {
						["width"] = 100,
					},
					["panel3"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel7"] = {
						["width"] = 100,
						["transparent"] = true,
					},
					["panel8"] = {
						["width"] = 399,
						["transparent"] = true,
					},
					["panel2"] = {
						["width"] = 420,
						["transparent"] = true,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Chat-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Minimap_Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["Details-Panel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
					["size"] = 2,
				},
				["skins"] = {
					["merchant"] = {
						["list"] = {
							["nameFont"] = "Avantgarde",
							["subFont"] = "Avantgarde",
							["nameSize"] = 12,
						},
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["xOffset"] = 20,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["gem"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["size"] = 12,
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
					["stats"] = {
						["statFonts"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 13,
						},
						["itemLevel"] = {
							["outline"] = "OUTLINE",
							["font"] = "Expressway",
							["size"] = 16,
						},
						["catFonts"] = {
							["font"] = "Expressway",
							["size"] = 14,
						},
					},
					["character"] = {
						["corruption"] = {
							["font"] = "Expressway",
							["fontSize"] = 14,
						},
						["ilvl"] = {
							["xOffset"] = -3,
							["font"] = "Expressway",
						},
						["gem"] = {
							["xOffset"] = 1,
							["yOffset"] = -1,
							["size"] = 12,
						},
						["enchant"] = {
							["xOffset"] = 22,
							["font"] = "Expressway",
							["yOffset"] = -12,
						},
						["enable"] = true,
						["gradient"] = {
							["color"] = {
								0.2745098039215687, -- [1]
								0.2980392156862745, -- [2]
								0.2823529411764706, -- [3]
								1, -- [4]
							},
						},
						["durability"] = {
							["display"] = "Hide",
							["fontSize"] = 12,
							["font"] = "Expressway",
						},
						["corruptionText"] = {
							["font"] = "Expressway",
						},
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
					["threat"] = {
						["font"] = "Avantgarde",
					},
				},
				["chat"] = {
					["tab"] = {
						["resize"] = "Custom",
						["customWidth"] = 75,
					},
					["textureAlpha"] = {
						["enable"] = true,
						["alpha"] = 0.6,
					},
					["editboxhistory"] = 29,
				},
			},
			["bags"] = {
				["countFontSize"] = 14,
				["strata"] = "DIALOG",
				["itemLevelFont"] = "Expressway",
				["bagWidth"] = 420,
				["clearSearchOnClose"] = true,
				["bankSize"] = 32,
				["newItemGlow"] = false,
				["countFontOutline"] = "OUTLINE",
				["bagSize"] = 32,
				["countFont"] = "Expressway",
				["itemLevelFontSize"] = 14,
				["itemLevelFontOutline"] = "OUTLINE",
				["useBlizzardCleanup"] = true,
				["bankWidth"] = 500,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = true,
					["checkSeconds"] = true,
				},
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M ",
				["tabFontSize"] = 16,
				["lfgIcons"] = false,
				["tabSelectorColor"] = {
					["r"] = 0,
					["g"] = 0.4392147064208984,
					["b"] = 0.8666647672653198,
				},
				["panelHeight"] = 210,
				["panelWidthRight"] = 420,
				["emotionIcons"] = false,
				["customTimeColor"] = {
					["r"] = 1,
					["g"] = 0.996078431372549,
					["b"] = 0.9607843137254902,
				},
				["tapFontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["autoClosePetBattleLog"] = false,
				["panelColor"] = {
					["a"] = 0.8422929495573044,
					["r"] = 0.05882352941176471,
					["g"] = 0.05882352941176471,
					["b"] = 0.05882352941176471,
				},
				["tabFont"] = "Expressway",
				["panelColorConverted"] = true,
				["panelHeightRight"] = 210,
				["font"] = "Expressway",
				["fade"] = false,
				["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["tabSelector"] = "BOX",
				["hideVoiceButtons"] = true,
				["panelWidth"] = 420,
			},
			["dbConverted"] = 12.17,
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-324",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-40",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-170",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,293,306",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,105,91",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,211,508",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,50,91",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-139,415",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,1",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,299",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,253",
				["DTPanelDetails-PanelMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,35",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-86,-240",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,420",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1085,150",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,276",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,300",
				["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,-260,410",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,58",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,327",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-21",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-284,226",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,60,435",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,58",
				["GMMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,11,325",
				["DTPanelMinimap_PanelMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-134,-183",
				["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-254,3",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-275,430",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,303",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,269",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["SLE_DataPanel_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-315",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,254,3",
				["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,303",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,353",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,7,852",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-72",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-298,244",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,3",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,35",
				["ElvAB_9"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["BelowMinimapContainerMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,210,-148",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-213",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,-261,271",
				["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,0,262",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,68",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,101",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,465,133",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-606,437",
				["DTPanelChat-PanelMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,35,35",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,234",
				["TalkingHeadFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,230,328",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-465,303",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,398",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-9,-40",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-537,65",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,7",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-35,268",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-225",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-275,-315",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-53,112",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,303",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,350,-400",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-235,-105",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-289,-164",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-35,-1",
			},
			["gridSize"] = 110,
			["tooltip"] = {
				["fontSize"] = 12,
				["healthBar"] = {
					["height"] = 11,
					["font"] = "Expressway",
					["fontSize"] = 14,
				},
				["alwaysShowRealm"] = true,
				["headerFontSize"] = 16,
				["textFontSize"] = 14,
				["role"] = false,
				["style"] = "inset",
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["colorAlpha"] = 0.9,
				["smallTextFontSize"] = 14,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["fontSize"] = 16,
				["smoothbars"] = true,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.309803921568628,
						["g"] = 0.0784313725490196,
						["b"] = 0.0941176470588236,
					},
					["customcastbarbackdrop"] = true,
					["castColor"] = {
						["r"] = 0.9568627450980391,
						["g"] = 0.1058823529411765,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.1019607843137255,
						["g"] = 0.1019607843137255,
						["b"] = 0.1019607843137255,
					},
					["health"] = {
						["r"] = 0,
						["g"] = 0.4392156862745098,
						["b"] = 0.8666666666666667,
					},
					["castClassColor"] = true,
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["castNoInterrupt"] = {
						["r"] = 0.376470588235294,
						["g"] = 0.364705882352941,
						["b"] = 0.36078431372549,
					},
					["transparentAurabars"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.698039215686275,
							["g"] = 0.709803921568628,
							["b"] = 0.674509803921569,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Melli",
				["font"] = "Expressway",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["enable"] = false,
							["height"] = 6,
						},
						["customTexts"] = {
							["TargetTarget Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = -1,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["height"] = 22,
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 18,
							["sizeOverride"] = 34,
							["xOffset"] = 2,
							["perrow"] = 5,
						},
						["disableTargetGlow"] = true,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
							["size"] = 20,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["resurrectIcon"] = {
							["attachTo"] = "LEFT",
						},
						["buffIndicator"] = {
							["size"] = 10,
						},
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
						},
						["targetsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["customTexts"] = {
							["Health Text"] = {
								["size"] = 10,
								["font"] = "ElvUI Pixel",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["xOffset"] = 0,
								["text_format"] = "[health:deficit]",
								["yOffset"] = -7,
							},
							["Party Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 160,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "",
						},
						["verticalSpacing"] = 1,
						["height"] = 34,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 1,
						},
						["petsGroup"] = {
							["anchorPoint"] = "BOTTOM",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["width"] = "inset",
						},
					},
					["arena"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 33,
							["yOffset"] = 0,
							["xOffset"] = -5,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["desaturate"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 0.3,
						},
						["castbar"] = {
							["width"] = 225,
						},
						["enable"] = false,
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 21,
							},
							["Arena Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Bebas Neue",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
							["Arena Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 16,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["sizeOverride"] = 33,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "Vixar",
							["perrow"] = 5,
							["priority"] = "Blacklist,CastByUnit,Dispellable,Whitelist,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["fontSize"] = 20,
						},
						["width"] = 225,
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 13,
							["fontSize"] = 12,
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["numrows"] = 3,
							["countFont"] = "Expressway",
							["attachTo"] = "FRAME",
							["desaturate"] = false,
							["priority"] = "Unitframe Filter,Blacklist,Personal",
							["sizeOverride"] = 22,
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = false,
							["altPowerTextFormat"] = "[altpower:current]",
							["sortDirection"] = "asc",
							["additionalPowerText"] = true,
							["orientation"] = "HORIZONTAL",
							["autoHide"] = false,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
							},
							["spacing"] = 5,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["height"] = 4,
							["detachedWidth"] = 250,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["texture"] = "DEFAULT",
							["size"] = 22,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = true,
							["xOffset"] = -3,
							["defaultColor"] = true,
							["yOffset"] = 6,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["height"] = 25,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["width"] = 226,
							["latency"] = false,
						},
						["customTexts"] = {
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 226,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["height"] = 47,
						["buffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 26,
							["noDuration"] = false,
							["yOffset"] = 2,
							["numrows"] = 3,
							["countFont"] = "Expressway",
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["perrow"] = 5,
							["fontSize"] = 12,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["text_format"] = " ",
							["width"] = "inset",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["detachedWidth"] = 63,
							["detachFromFrame"] = true,
							["position"] = "RIGHT",
							["height"] = 5,
						},
						["lowmana"] = 30,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 12,
							["enable"] = false,
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["buffIndicator"] = {
							["enable"] = true,
							["profileSpecific"] = false,
							["size"] = 8,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["middleClickFocus"] = true,
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["height"] = 25,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["width"] = 245,
							["latency"] = false,
						},
						["customTexts"] = {
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = " [perhp]% - [health:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Power Text"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = 7,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 24,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["additionalPowerText"] = true,
						},
						["width"] = 226,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
							["position"] = "RIGHT",
						},
						["height"] = 47,
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "FRAME",
							["countFont"] = "Bebas Neue",
							["noDuration"] = false,
							["yOffset"] = 10,
							["fontSize"] = 12,
							["perrow"] = 10,
						},
						["colorOverride"] = "FORCE_ON",
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 17,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["xOffset"] = 0,
							["detachedWidth"] = 244,
							["enable"] = false,
							["text_format"] = "",
							["width"] = "inset",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["sizeOverride"] = 15,
							["useBlacklist"] = false,
							["enable"] = true,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["perrow"] = 2,
							["useFilter"] = "Blacklist",
							["xOffset"] = 1,
						},
						["power"] = {
							["width"] = "inset",
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["40Player Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 12,
								["font"] = "Bebas Neue",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["rdebuffs"] = {
							["font"] = "Avantgarde",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["name"] = {
							["text_format"] = " ",
							["position"] = "TOP",
						},
						["width"] = 70,
						["height"] = 43,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 1,
						},
						["verticalSpacing"] = 1,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = 9,
							["size"] = 13,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 12,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 8,
						},
						["disableTargetGlow"] = true,
						["colorOverride"] = "FORCE_ON",
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["resurrectIcon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 0,
							["enable"] = true,
							["xOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = true,
							["scale"] = 0.8,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["raidRoleIcons"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 0,
							["position"] = "TOPRIGHT",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 6,
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["enable"] = true,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["height"] = 47,
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = false,
							["parent"] = "FRAME",
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["height"] = 4,
							["altPowerTextFormat"] = "[altpower:current]",
							["orientation"] = "HORIZONTAL",
							["spacing"] = 5,
							["strataAndLevel"] = {
								["useCustomLevel"] = false,
								["useCustomStrata"] = false,
								["frameLevel"] = 2,
								["frameStrata"] = "LOW",
							},
							["autoHide"] = false,
							["detachedWidth"] = 250,
							["sortDirection"] = "asc",
							["additionalPowerText"] = true,
							["fill"] = "fill",
						},
						["aurabar"] = {
							["maxBars"] = 6,
							["detachedWidth"] = 270,
						},
						["middleClickFocus"] = true,
						["pvpIcon"] = {
							["anchorPoint"] = "CENTER",
							["enable"] = false,
							["scale"] = 1,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["spark"] = false,
							["textColor"] = {
								["b"] = 0.6509803921568628,
								["g"] = 0.7490196078431373,
								["r"] = 0.8392156862745098,
							},
							["height"] = 25,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 0.631372549019608,
								["g"] = 0.631372549019608,
								["r"] = 0.584313725490196,
							},
							["width"] = 226,
							["latency"] = false,
						},
						["customTexts"] = {
							["Focus Power Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[powercolor][perpp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 15,
							},
							["Name Text"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 23,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[absorbs]",
								["yOffset"] = -14,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 16,
							},
							["Focus Absorb Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[absorbs]",
								["yOffset"] = 0,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 15,
							},
							["Focus Name Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 27,
								["font"] = "Vixar",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 17,
							},
							["Health Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = "[health:current] - [perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["Focus Health Text"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current] || [perhp]%",
								["yOffset"] = -27,
								["font"] = "Avantgarde",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 15,
							},
							["Power Text"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -1,
								["text_format"] = "[power:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = " ",
							["yOffset"] = 21,
						},
						["width"] = 226,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["enable"] = false,
							["text_format"] = " ",
							["width"] = "inset",
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["autoHide"] = true,
							["height"] = 5,
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["detachedWidth"] = 63,
						},
						["health"] = {
							["xOffset"] = 5,
							["frequentUpdates"] = true,
							["text_format"] = " ",
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
						},
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Bebas Neue",
							["yOffset"] = 10,
							["fontSize"] = 12,
							["noDuration"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["maxDuration"] = 0,
							["perrow"] = 10,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["lowmana"] = 30,
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["countFontSize"] = 13,
							["sizeOverride"] = 16,
							["yOffset"] = 32,
							["anchorPoint"] = "BOTTOMLEFT",
							["enable"] = true,
							["countFont"] = "Expressway",
							["fontSize"] = 9,
							["perrow"] = 2,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 8,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["numGroups"] = 8,
						["width"] = 96,
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["rdebuffs"] = {
							["fontSize"] = 13,
							["font"] = "Expressway",
							["stack"] = {
								["xOffset"] = 3,
								["yOffset"] = -1,
							},
							["size"] = 20,
						},
						["height"] = 50,
						["verticalSpacing"] = 1,
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 16,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = 16,
							["anchorPoint"] = "BOTTOMLEFT",
							["clickThrough"] = true,
							["countFont"] = "Expressway",
							["noDuration"] = false,
							["perrow"] = 2,
							["useFilter"] = "TurtleBuffs",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 32,
							["xOffset"] = -2,
							["priority"] = "BossBlacklist,Blacklist,Boss,Personal,RaidDebuffs,CastByUnit,Whitelist",
							["fontSize"] = 20,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = 0.2,
							["overlayAlpha"] = 0.3,
							["rotation"] = 285,
						},
						["power"] = {
							["xOffset"] = 0,
							["text_format"] = "",
							["height"] = 6,
						},
						["customTexts"] = {
							["Boss Name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 3,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 21,
							},
							["Boss Health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[perhp]%",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["growthDirection"] = "UP",
						["width"] = 225,
						["name"] = {
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["spacing"] = 20,
						["height"] = 32,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["fontSize"] = 20,
							["yOffset"] = 0,
							["xOffset"] = 2,
							["countFont"] = "Vixar",
							["sizeOverride"] = 32,
							["perrow"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 225,
						},
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "[name:medium]",
						},
						["castbar"] = {
							["enable"] = false,
							["spark"] = false,
							["width"] = 150,
						},
						["height"] = 25,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 150,
					},
				},
			},
			["datatexts"] = {
				["font"] = "Avantgarde",
				["rightChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["enable"] = false,
						["right"] = "",
						["middle"] = "",
						["left"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_3"] = "",
					["MinimapPanel"] = {
						"Time", -- [1]
						"Coords", -- [2]
						["enable"] = false,
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						["enable"] = false,
						["right"] = "Time",
						["middle"] = "Friends",
						["left"] = "System",
					},
					["Chat-Panel"] = {
						"System", -- [1]
						"Coords", -- [2]
						"Friends", -- [3]
						["enable"] = true,
					},
					["RightMiniPanel"] = "Coords",
					["Details-Panel"] = {
						"Talent/Loot Specialization", -- [1]
						"Durability", -- [2]
						["enable"] = true,
					},
					["Minimap_Panel"] = {
						"Time", -- [1]
						["enable"] = true,
					},
					["SLE_DataPanel_1"] = {
						["right"] = "Durability",
						["left"] = "System",
						["middle"] = "Talent/Loot Specialization",
					},
					["SLE_DataPanel_2"] = {
						["right"] = "Coords",
						["left"] = "Talent/Loot Specialization",
						["middle"] = "Durability",
					},
				},
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["alpha"] = 0.4,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 25,
					["mouseover"] = true,
				},
				["fontSize"] = 14,
				["bar10"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 7,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 8,
					["buttonsize"] = 31,
					["showGrid"] = false,
				},
				["bar8"] = {
					["buttonsize"] = 39,
					["buttons"] = 6,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 48,
					["buttons"] = 5,
				},
				["microbar"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonspacing"] = 0,
					["alpha"] = 0.4,
					["buttonsize"] = 25,
					["mouseover"] = true,
				},
				["bar1"] = {
					["mouseover"] = true,
					["buttonspacing"] = 0,
					["alpha"] = 0.4,
					["buttonsize"] = 25,
					["backdrop"] = true,
				},
				["bar5"] = {
					["backdrop"] = true,
					["alpha"] = 0.4,
					["buttons"] = 12,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 25,
					["mouseover"] = true,
				},
				["hotkeytext"] = false,
				["font"] = "Expressway",
				["bar7"] = {
					["buttonsPerRow"] = 6,
					["buttonsize"] = 31,
					["buttons"] = 6,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["backdrop"] = false,
					["buttonsize"] = 16,
				},
				["bar6"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["buttonsPerRow"] = 6,
					["buttonsize"] = 30,
					["backdrop"] = true,
				},
				["stanceBar"] = {
					["buttonsPerRow"] = 5,
					["backdrop"] = true,
					["buttonsize"] = 30,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsize"] = 40,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 6,
					["backdrop"] = false,
					["backdropSpacing"] = 0,
				},
			},
			["nameplates"] = {
				["nonTargetTransparency"] = 0.9,
				["plateSize"] = {
					["enemyHeight"] = 37,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["numAuras"] = 4,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 16,
							["hideTime"] = true,
							["iconOffsetX"] = 2,
							["iconOffsetY"] = -1,
							["height"] = 15,
							["font"] = "Expressway",
							["iconSize"] = 40,
							["yOffset"] = -21,
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["font"] = "Vixar",
							["spacing"] = 2,
							["yOffset"] = 41,
							["countFont"] = "Expressway",
							["numAuras"] = 4,
							["size"] = 30,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["width"] = 160,
							["iconOffsetX"] = 2,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["height"] = 15,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["font"] = "Vixar",
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["countFont"] = "Vixar",
							["size"] = 30,
						},
						["name"] = {
							["fontSize"] = 14,
							["xOffset"] = -6,
							["format"] = "[name]",
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["yOffset"] = 10,
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["castbar"] = {
							["fontSize"] = 16,
							["hideTime"] = true,
							["iconOffsetX"] = 2,
							["iconOffsetY"] = -1,
							["height"] = 15,
							["font"] = "Expressway",
							["iconSize"] = 40,
							["yOffset"] = -21,
						},
						["questIcon"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["yOffset"] = 0,
							["font"] = "PT Sans Narrow",
							["position"] = "RIGHT",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 0,
							["textPosition"] = "BOTTOMRIGHT",
							["hideIcon"] = false,
							["size"] = 20,
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["enable"] = false,
							["yOffset"] = 0,
							["xOffset"] = 15,
							["size"] = 20,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["widgetXPBar"] = {
							["color"] = {
								["r"] = 0.529,
								["g"] = 0.808,
								["b"] = 0.922,
							},
							["enable"] = true,
							["yOffset"] = -4,
						},
						["level"] = {
							["enable"] = false,
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["countFontSize"] = 16,
							["countFont"] = "Expressway",
							["yOffset"] = 41,
							["maxDuration"] = 0,
							["font"] = "Vixar",
							["spacing"] = 2,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["numAuras"] = 4,
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 14,
								["font"] = "Expressway",
							},
							["width"] = 160,
						},
						["name"] = {
							["fontSize"] = 16,
							["font"] = "Expressway",
							["format"] = "[name]",
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["font"] = "Vixar",
							["growthX"] = "RIGHT",
							["yOffset"] = 13,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["countFont"] = "Vixar",
							["size"] = 30,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 13,
								["font"] = "Vixar",
							},
							["width"] = 160,
						},
						["castbar"] = {
							["fontSize"] = 12,
							["iconOffsetY"] = -1,
							["yOffset"] = -20,
							["hideTime"] = true,
							["width"] = 160,
							["iconOffsetX"] = 2,
							["textPosition"] = "ONBAR",
							["font"] = "Vixar",
							["height"] = 15,
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["xOffset"] = -6,
							["fontSize"] = 14,
							["font"] = "Vixar",
							["yOffset"] = -3,
						},
						["buffs"] = {
							["font"] = "Vixar",
							["yOffset"] = 45,
							["priority"] = "Blacklist,RaidBuffsElvUI,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["countFont"] = "Vixar",
							["size"] = 30,
						},
					},
				},
				["font"] = "Avantgarde",
				["smoothbars"] = true,
				["colors"] = {
					["threat"] = {
						["beingTankedByTankColor"] = {
							["a"] = 1,
						},
						["badTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["goodColor"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
						["goodTransition"] = {
							["a"] = 1,
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
					["reactions"] = {
						["bad"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.250980392156863,
							["b"] = 0.250980392156863,
						},
					},
				},
				["fadeIn"] = false,
				["clampToScreen"] = true,
				["statusbar"] = "Melli",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["checkSeconds"] = true,
				},
				["filters"] = {
					["Dungeon Important Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Infested"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Dungeon Caster Mobs"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
					["Explosive"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 32,
				},
				["threat"] = {
					["enable"] = false,
					["position"] = "LEFTCHAT",
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["talkingHeadFrameScale"] = 0.6,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["locationFontSize"] = 20,
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = 2,
							["yOffset"] = -43,
						},
						["mail"] = {
							["xOffset"] = -1,
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 40,
						},
						["lfgEye"] = {
							["xOffset"] = -5,
							["position"] = "TOPRIGHT",
							["yOffset"] = -45,
						},
						["classHall"] = {
							["yOffset"] = 50,
						},
					},
					["size"] = 250,
				},
				["fontSize"] = 14,
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["statusBarColor"] = {
						["r"] = 0.780392156862745,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["font"] = "Expressway",
					["width"] = 225,
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0588235294117647,
					["g"] = 0.0588235294117647,
					["b"] = 0.0588235294117647,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.4392147064208984,
					["b"] = 0.8666647672653198,
				},
				["bottomPanel"] = false,
				["hideErrorFrame"] = false,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
			},
			["cooldown"] = {
				["hhmmColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["enable"] = false,
				["secondsColor"] = {
					["b"] = 1,
				},
				["expiringColor"] = {
					["g"] = 1,
					["b"] = 1,
				},
				["hoursColor"] = {
					["r"] = 1,
				},
				["checkSeconds"] = true,
				["fonts"] = {
					["enable"] = true,
					["font"] = "Avantgarde",
					["fontSize"] = 12,
				},
				["threshold"] = -1,
				["mmssThreshold"] = 600,
				["mmssColor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["daysColor"] = {
					["g"] = 1,
					["r"] = 1,
				},
			},
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 18,
					["countFont"] = "Expressway",
					["durationFontSize"] = 16,
					["countYOffset"] = 28,
					["timeYOffset"] = 10,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 16,
					["timeFont"] = "Expressway",
					["verticalSpacing"] = 18,
					["horizontalSpacing"] = 2,
					["size"] = 46,
				},
				["timeYOffset"] = 10,
				["fontOutline"] = "OUTLINE",
				["fadeThreshold"] = -1,
				["buffs"] = {
					["horizontalSpacing"] = 2,
					["countFont"] = "Expressway",
					["durationFontSize"] = 14,
					["countYOffset"] = 28,
					["timeYOffset"] = 10,
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["countFontSize"] = 16,
					["timeFont"] = "Expressway",
					["size"] = 38,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
				["countYOffset"] = 22,
			},
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
	["SLErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Twisting Nether"] = {
			["Rentakigold"] = 10000,
		},
		["Baelgun"] = {
			["Rentakibmah"] = 100000,
		},
		["Ragnaros"] = {
			["Rintake"] = 968992,
		},
		["Medivh"] = {
			["Takioblivion"] = 0,
		},
		["Aegwynn"] = {
			["Takigalywix"] = 10000,
		},
		["Blackmoore"] = {
			["Rentakigold"] = 10000,
		},
		["Eredar"] = {
			["Rentakigold"] = 10000,
		},
		["Ravencrest"] = {
			["Takimogaasd"] = 100000,
			["Takipala"] = 10000,
			["Takitest"] = 100000,
			["Huntaki"] = 10000,
			["Takuu"] = 29470039,
			["Takidari"] = 121895251,
			["Takimogaa"] = 70000,
			["Takistonez"] = 100000,
			["Takidin"] = 36664841,
			["Takirogtrial"] = 100000,
			["Rentaco"] = 89351686,
			["Takiworgen"] = 100000,
			["Takikultiran"] = 10000,
			["Rentaki"] = 9983042430,
		},
		["Arathi"] = {
			["Takitalon"] = 100000,
		},
		["Argent Dawn"] = {
			["Ivelea"] = 2484103,
			["Thaaeyn"] = 80451572,
			["Rentakidh"] = 41375944,
			["Nyumi"] = 24806144,
			["Rintake"] = 29937099,
			["Takii"] = 297225,
		},
		["Kazzak"] = {
			["Takiragthree"] = 100000,
			["Takipaladdaa"] = 20000,
			["Takiscoper"] = 45735476,
			["Asdaaddaa"] = 100000,
			["Takikin"] = 100000,
			["Rendudu"] = 289878741,
			["Takiragone"] = 100000,
			["Renwarri"] = 10000,
			["Rentaco"] = 2719900,
			["Takiworra"] = 10000,
			["Rentaki"] = 35384141552,
			["Takimage"] = 32898626,
			["Renqqø"] = 12292501,
			["Asdfasdfsaas"] = 102000,
			["Takidari"] = 34405499,
			["Taaku"] = 24079348,
			["Asdfasfdas"] = 30000,
			["Takeera"] = 592444225,
			["Takiragfour"] = 100000,
			["Takihunt"] = 20000,
			["Rentamdi"] = 10125,
			["Takidin"] = 336641229,
			["Takidk"] = 2000,
			["Monkashaman"] = 100000,
			["Takiragtwo"] = 100000,
			["Takiasdaa"] = 10000,
			["Takifistzz"] = 10000,
		},
		["EU Mythic Dungeons"] = {
			["Rentakisham"] = 1354553830,
		},
	},
	["faction"] = {
		["Ravencrest"] = {
			["Takidin"] = "Horde",
			["Rentaco"] = "Alliance",
		},
		["Ragnaros"] = {
			["Rintake"] = "Horde",
		},
		["Arathi"] = {
			["Takitalon"] = "Horde",
		},
		["Kazzak"] = {
			["Renqqø"] = "Horde",
			["Renwarri"] = "Horde",
			["Rentamdi"] = "Horde",
			["Takiscoper"] = "Horde",
			["Rendudu"] = "Horde",
			["Takidin"] = "Horde",
			["Takeera"] = "Alliance",
			["Takidari"] = "Horde",
			["Takifistzz"] = "Horde",
			["Takidk"] = "Horde",
			["Taaku"] = "Alliance",
			["Rentaco"] = "Horde",
			["Takiworra"] = "Horde",
			["Rentaki"] = "Horde",
		},
		["EU Mythic Dungeons"] = {
			["Rentakisham"] = "Horde",
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["profileKeys"] = {
		["Takidari - Ravencrest"] = "TakUI",
		["Takikin - Kazzak"] = "TakUI 2.0",
		["Takuu - Ravencrest"] = "TakUI",
		["Taaku - Kazzak"] = "TakUI 4.0",
		["Takifistzz - Kazzak"] = "TakUI 2.0",
		["Rentakisham - EU Mythic Dungeons"] = "TakUI 4.0",
		["Renqqø - Kazzak"] = "TakUI 4.0",
		["Takiwar - Kazzak"] = "Default",
		["Renwarri - Kazzak"] = "TakUI 3.0 (alt)",
		["Takiscoper - Kazzak"] = "TakUI 4.0",
		["Takibank - Argent Dawn"] = "Default",
		["Asdaaddaa - Kazzak"] = "TakUI",
		["Rintake - Ragnaros"] = "TakUI 2.0",
		["Takidin - Ravencrest"] = "TakUI",
		["Takimage - Kazzak"] = "TakUI",
		["Takiasdaa - Kazzak"] = "TakUI",
		["Rentakidh - Argent Dawn"] = "TakUI",
		["Takidari - Kazzak"] = "TakUI 4.0",
		["Ivelea - Argent Dawn"] = "TakUI",
		["Takidin - Kazzak"] = "TakUI 4.0",
		["Thaaeyn - Argent Dawn"] = "TakUI",
		["Nyumi - Argent Dawn"] = "TakUI",
		["Rentaco - Kazzak"] = "TakUI 4.0",
		["Rendudu - Kazzak"] = "TakUI 3.0 (alt)",
		["Takeera - Kazzak"] = "TakUI 4.0",
		["Takidk - Kazzak"] = "TakUI 2.0",
		["Takiworra - Kazzak"] = "TakUI 2.0",
		["Rentaki - Kazzak"] = "TakUI 4.0",
		["Rentaki - Ravencrest"] = "TakUI",
		["Huntaki - Ravencrest"] = "TakUI",
		["Rintake - Argent Dawn"] = "TakUI",
		["Rentaco - Ravencrest"] = "TakUI 3.0 (alt)",
		["Rentamdi - Kazzak"] = "TakUI 2.0",
	},
	["serverID"] = {
		[1305] = {
			["Kazzak"] = true,
		},
		[3682] = {
			["Ragnaros"] = true,
		},
		[1329] = {
			["Ravencrest"] = true,
		},
		[4606] = {
			["EU Mythic Dungeons"] = true,
		},
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Takidari - Ravencrest"] = "Takidari - Ravencrest",
		["Takikultiran - Ravencrest"] = "Takikultiran - Ravencrest",
		["Takirogtrial - Ravencrest"] = "Takirogtrial - Ravencrest",
		["Takistonez - Ravencrest"] = "Takistonez - Ravencrest",
		["Takikin - Kazzak"] = "Takikin - Kazzak",
		["Monkashaman - Kazzak"] = "Monkashaman - Kazzak",
		["Takuu - Ravencrest"] = "Takuu - Ravencrest",
		["Takihunt - Kazzak"] = "Takihunt - Kazzak",
		["Rentamdi - Kazzak"] = "Rentamdi - Kazzak",
		["Taaku - Kazzak"] = "Taaku - Kazzak",
		["Rentaki - Ravencrest"] = "Rentaki - Ravencrest",
		["Takiragone - Kazzak"] = "Takiragone - Kazzak",
		["Takiworra - Kazzak"] = "Takiworra - Kazzak",
		["Takiragthree - Kazzak"] = "Takiragthree - Kazzak",
		["Rentakisham - EU Mythic Dungeons"] = "Rentakisham - EU Mythic Dungeons",
		["Renqqø - Kazzak"] = "Renqqø - Kazzak",
		["Takiwar - Kazzak"] = "Takiwar - Kazzak",
		["Takitest - Ravencrest"] = "Takitest - Ravencrest",
		["Renwarri - Kazzak"] = "Renwarri - Kazzak",
		["Takiscoper - Kazzak"] = "Takiscoper - Kazzak",
		["Rentaco - Kazzak"] = "Rentaco - Kazzak",
		["Takibank - Argent Dawn"] = "Takibank - Argent Dawn",
		["Takidin - Ravencrest"] = "Takidin - Ravencrest",
		["Asdaaddaa - Kazzak"] = "Asdaaddaa - Kazzak",
		["Takiworgen - Ravencrest"] = "Takiworgen - Ravencrest",
		["Takioblivion - Medivh"] = "Takioblivion - Medivh",
		["Asdfasfdas - Kazzak"] = "Asdfasfdas - Kazzak",
		["Nyumi - Argent Dawn"] = "Nyumi - Argent Dawn",
		["Rentakibmah - Baelgun"] = "Rentakibmah - Baelgun",
		["Rintake - Ragnaros"] = "Rintake - Ragnaros",
		["Rentakigold - Twisting Nether"] = "Rentakigold - Twisting Nether",
		["Takipaladdaa - Kazzak"] = "Takipaladdaa - Kazzak",
		["Takidari - Kazzak"] = "Takidari - Kazzak",
		["Thaaeyn - Argent Dawn"] = "Thaaeyn - Argent Dawn",
		["Takipala - Ravencrest"] = "Takipala - Ravencrest",
		["Takimage - Kazzak"] = "Takimage - Kazzak",
		["Takidin - Kazzak"] = "Takidin - Kazzak",
		["Takiasdaa - Kazzak"] = "Takiasdaa - Kazzak",
		["Rentaki - Kazzak"] = "Rentaki - Kazzak",
		["Rentakidh - Argent Dawn"] = "Rentakidh - Argent Dawn",
		["Asdfasdfsaas - Kazzak"] = "Asdfasdfsaas - Kazzak",
		["Rentakigold - Eredar"] = "Rentakigold - Eredar",
		["Ivelea - Argent Dawn"] = "Ivelea - Argent Dawn",
		["Huntaki - Ravencrest"] = "Huntaki - Ravencrest",
		["Takigalywix - Aegwynn"] = "Takigalywix - Aegwynn",
		["Takimogaa - Ravencrest"] = "Takimogaa - Ravencrest",
		["Takii - Argent Dawn"] = "Takii - Argent Dawn",
		["Rentakigold - Blackmoore"] = "Rentakigold - Blackmoore",
		["Rendudu - Kazzak"] = "Rendudu - Kazzak",
		["Takeera - Kazzak"] = "Takeera - Kazzak",
		["Takidk - Kazzak"] = "Takidk - Kazzak",
		["Takiragtwo - Kazzak"] = "Takiragtwo - Kazzak",
		["Takimogaasd - Ravencrest"] = "Takimogaasd - Ravencrest",
		["Takitalon - Arathi"] = "Takitalon - Arathi",
		["Takiragfour - Kazzak"] = "Takiragfour - Kazzak",
		["Rintake - Argent Dawn"] = "Rintake - Argent Dawn",
		["Rentaco - Ravencrest"] = "Rentaco - Ravencrest",
		["Takifistzz - Kazzak"] = "Takifistzz - Kazzak",
	},
	["profiles"] = {
		["Takidari - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = "11.23",
		},
		["Takikultiran - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takirogtrial - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Takistonez - Ravencrest"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Takikin - Kazzak"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Monkashaman - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takuu - Ravencrest"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "3.55",
			},
			["install_complete"] = "11.12",
		},
		["Takihunt - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rentamdi - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
			},
		},
		["Taaku - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 13,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "4.00",
			},
			["install_complete"] = 12.02,
		},
		["Rentaki - Ravencrest"] = {
			["general"] = {
				["glossTex"] = "Melli",
				["normTex"] = "Melli",
				["namefont"] = "Vixar",
				["dmgfont"] = "Vixar",
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "3.55",
				["pvpreadydialogreset"] = true,
				["vehicle"] = {
					["enable"] = true,
				},
				["dt"] = {
					["specswitch"] = {
						["yOffset"] = 0,
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["size"] = 50,
					},
				},
			},
			["install_complete"] = "11.12",
		},
		["Takiragone - Kazzak"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Takiworra - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Takiragthree - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rentakisham - EU Mythic Dungeons"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 2,
				},
				["install_complete"] = "4.10",
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["EU Mythic Dungeons"] = {
					},
				},
				["install_complete"] = "4.33",
			},
			["install_complete"] = 12.56,
		},
		["Renqqø - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 19,
				},
			},
			["sle"] = {
				["install_complete"] = "4.00",
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["minimap"] = {
					["rectangle"] = true,
				},
			},
			["install_complete"] = 12.02,
		},
		["Takiwar - Kazzak"] = {
		},
		["Takitest - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Renwarri - Kazzak"] = {
			["sle"] = {
				["install_complete"] = "4.00",
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["minimap"] = {
					["rectangle"] = true,
				},
			},
			["install_complete"] = 12.02,
		},
		["Takiscoper - Kazzak"] = {
			["general"] = {
				["pixelPerfect"] = false,
			},
			["sle"] = {
				["install_complete"] = "3.78",
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["minimap"] = {
					["rectangle"] = true,
				},
			},
			["install_complete"] = 11.372,
		},
		["Rentaco - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 19,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "4.14",
			},
			["install_complete"] = 12.11,
		},
		["Takibank - Argent Dawn"] = {
		},
		["Takidin - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Asdaaddaa - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takiworgen - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Takioblivion - Medivh"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Medivh"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Asdfasfdas - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = "10.84",
		},
		["Nyumi - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Rentakibmah - Baelgun"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Baelgun"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rintake - Ragnaros"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ragnaros"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Rentakigold - Twisting Nether"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Twisting Nether"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takipaladdaa - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takidari - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 7,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Thaaeyn - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Takipala - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takimage - Kazzak"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Takidin - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["install_complete"] = "3.77",
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
			},
			["general"] = {
				["pixelPerfect"] = false,
			},
			["install_complete"] = 11.372,
		},
		["Takiasdaa - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rentaki - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["texture"] = "Tukui",
					},
					["petbattles"] = {
						["enable"] = false,
					},
				},
				["vehicle"] = {
					["enable"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["install_complete"] = "3.471",
			},
			["benikui"] = {
				["session"] = {
					["day"] = 7,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["normTex"] = "BuiFlat",
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Gotham Narrow Black",
				["nameplateFont"] = "Gotham Narrow Black",
				["namefont"] = "Gotham Narrow Black",
				["nameplateLargeFont"] = "Gotham Narrow Black",
				["glossTex"] = "BuiFlat",
			},
			["skins"] = {
				["blizzard"] = {
					["petbattleui"] = false,
					["playerChoice"] = false,
				},
			},
			["install_complete"] = "10.80",
		},
		["Rentakidh - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Asdfasdfsaas - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rentakigold - Eredar"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Eredar"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Ivelea - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Huntaki - Ravencrest"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Takigalywix - Aegwynn"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Aegwynn"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Takimogaa - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takii - Argent Dawn"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "BETA",
			},
		},
		["Rentakigold - Blackmoore"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Blackmoore"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rendudu - Kazzak"] = {
			["sle"] = {
				["minimap"] = {
					["rectangle"] = true,
				},
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Takeera - Kazzak"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["benikui"] = {
				["session"] = {
					["day"] = 30,
				},
				["install_complete"] = "4.12",
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "4.33",
			},
			["install_complete"] = 12.58,
		},
		["Takidk - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
		["Takiragtwo - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takimogaasd - Ravencrest"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Takitalon - Arathi"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Arathi"] = {
					},
				},
			},
		},
		["Takiragfour - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Rintake - Argent Dawn"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.84",
		},
		["Rentaco - Ravencrest"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Ravencrest"] = {
					},
				},
				["install_complete"] = "3.562",
			},
			["install_complete"] = "11.13",
		},
		["Takifistzz - Kazzak"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Kazzak"] = {
					},
				},
				["install_complete"] = "3.78",
			},
			["install_complete"] = 11.52,
		},
	},
}
