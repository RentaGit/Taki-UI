
OmniCCDB = {
	["profileKeys"] = {
		["Rentamdi - Kazzak"] = "Default",
		["Takikin - Kazzak"] = "Default",
		["Takuu - Ravencrest"] = "Default",
		["Taaku - Kazzak"] = "Default",
		["Takifistzz - Kazzak"] = "Default",
		["Rentakisham - EU Mythic Dungeons"] = "Default",
		["Renqqø - Kazzak"] = "Default",
		["Takiwar - Kazzak"] = "Default",
		["Renwarri - Kazzak"] = "Default",
		["Takiscoper - Kazzak"] = "Default",
		["Takibank - Argent Dawn"] = "Default",
		["Takil - Kazzak"] = "Default",
		["Rintake - Ragnaros"] = "Default",
		["Takidin - Ravencrest"] = "Default",
		["Takilock - Kazzak"] = "Default",
		["Takided - Kazzak"] = "Default",
		["Rentakidh - Argent Dawn"] = "Default",
		["Takidari - Kazzak"] = "Default",
		["Rintake - Argent Dawn"] = "Default",
		["Rentaki - Kazzak"] = "Default",
		["Takidin - Kazzak"] = "Default",
		["Takosa - Kazzak"] = "Default",
		["Thaaeyn - Argent Dawn"] = "Default",
		["Rentaki - Ravencrest"] = "Default",
		["Rentaco - Kazzak"] = "Default",
		["Takidemon - Kazzak"] = "Default",
		["Takeera - Kazzak"] = "Default",
		["Takidk - Kazzak"] = "Default",
		["Huntaki - Ravencrest"] = "Default",
		["Rendudu - Kazzak"] = "Default",
		["Takitalon - Arathi"] = "Default",
		["Ivelea - Argent Dawn"] = "Default",
		["Takiworra - Kazzak"] = "Default",
		["Rentaco - Ravencrest"] = "Default",
		["Takidari - Ravencrest"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "10.2.5",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["patterns"] = {
						"PlaterMainAuraIcon", -- [1]
						"PlaterSecondaryAuraIcon", -- [2]
						"ExtraIconRowIcon", -- [3]
					},
					["id"] = "Plater Nameplates Rule",
					["priority"] = 1,
					["theme"] = "Plater Nameplates Theme",
				}, -- [1]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
							["b"] = 0.0627450980392157,
							["scale"] = 1.150000095367432,
							["g"] = 0,
						},
						["seconds"] = {
							["b"] = 0,
							["scale"] = 1.150000095367432,
							["g"] = 0.8352941176470589,
						},
						["minutes"] = {
						},
						["hours"] = {
							["b"] = 1,
							["scale"] = 1,
							["g"] = 1,
							["r"] = 1,
						},
						["charging"] = {
							["a"] = 1,
							["r"] = 1,
							["scale"] = 1,
							["b"] = 1,
						},
						["controlled"] = {
							["b"] = 1,
							["scale"] = 1,
							["g"] = 1,
						},
					},
					["fontSize"] = 16,
					["mmSSDuration"] = 600,
					["spiralOpacity"] = 1.00999997742474,
					["yOff"] = -1,
					["fontFace"] = "Interface\\Addons\\SUI\\Media\\Fonts\\Prototype.ttf",
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["seconds"] = {
						},
						["minutes"] = {
						},
						["soon"] = {
						},
					},
					["fontFace"] = "Interface\\Addons\\SUI\\Media\\Fonts\\Prototype.ttf",
				},
			},
		},
	},
}
OmniCC4Config = {
	["version"] = "8.2.5",
	["groupSettings"] = {
		["base"] = {
			["styles"] = {
				["seconds"] = {
					["a"] = 1,
					["b"] = 0,
					["scale"] = 1.150000095367432,
					["g"] = 0.8352941176470589,
					["r"] = 1,
				},
				["minutes"] = {
					["scale"] = 1,
				},
				["soon"] = {
					["a"] = 1,
					["b"] = 0.0627450980392157,
					["scale"] = 1.150000095367432,
					["g"] = 0,
					["r"] = 1,
				},
				["hours"] = {
					["a"] = 1,
					["b"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["charging"] = {
					["a"] = 1,
					["b"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["controlled"] = {
					["a"] = 1,
					["b"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["fontSize"] = 16,
			["mmSSDuration"] = 600,
			["spiralOpacity"] = 1.00999997742474,
			["minDuration"] = 2,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["yOff"] = -1,
			["fontFace"] = "Interface\\Addons\\SharedMedia\\fonts\\vixar\\vixar.ttf",
		},
	},
	["groups"] = {
	},
}
