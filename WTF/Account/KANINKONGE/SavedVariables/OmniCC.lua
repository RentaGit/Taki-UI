
OmniCCDB = {
	["profileKeys"] = {
		["Takidari - Ravencrest"] = "Default",
		["Rintake - Ragnaros"] = "Default",
		["Takidin - Ravencrest"] = "Default",
		["Rentamdi - Kazzak"] = "Default",
		["Rentaki - Ravencrest"] = "Default",
		["Takiworra - Kazzak"] = "Default",
		["Takikin - Kazzak"] = "Default",
		["Ivelea - Argent Dawn"] = "Default",
		["Rentaco - Kazzak"] = "Default",
		["Takuu - Ravencrest"] = "Default",
		["Takiwar - Kazzak"] = "Default",
		["Rentakidh - Argent Dawn"] = "Default",
		["Takidari - Kazzak"] = "Default",
		["Taaku - Kazzak"] = "Default",
		["Rentaki - Kazzak"] = "Default",
		["Takidin - Kazzak"] = "Default",
		["Renwarri - Kazzak"] = "Default",
		["Thaaeyn - Argent Dawn"] = "Default",
		["Rentakisham - EU Mythic Dungeons"] = "Default",
		["Renqqø - Kazzak"] = "Default",
		["Rendudu - Kazzak"] = "Default",
		["Takeera - Kazzak"] = "Default",
		["Takidk - Kazzak"] = "Default",
		["Takiscoper - Kazzak"] = "Default",
		["Huntaki - Ravencrest"] = "Default",
		["Takitalon - Arathi"] = "Default",
		["Takifistzz - Kazzak"] = "Default",
		["Rintake - Argent Dawn"] = "Default",
		["Rentaco - Ravencrest"] = "Default",
		["Takibank - Argent Dawn"] = "Default",
	},
	["global"] = {
		["addonVersion"] = "9.0.6-beta1",
		["dbVersion"] = 6,
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
							["r"] = 1,
							["scale"] = 1,
							["g"] = 1,
							["b"] = 1,
						},
						["charging"] = {
							["a"] = 1,
							["b"] = 1,
							["scale"] = 1,
							["r"] = 1,
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
				},
				["Plater Nameplates Theme"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = {
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
	["version"] = "8.2.5",
}
