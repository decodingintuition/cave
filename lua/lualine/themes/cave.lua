local p = {
	fog      = "#8868c0",
	lake     = "#4e8fd4",
	honey    = "#c89030",
	lava     = "#d46818",
	fungus   = "#c85ca8",
	emerald  = "#3d8c5a",
	aura_deep = "#2c2048",
	bone     = "#d4c8a8",
	ash      = "#6e6458",
	cave_shadow = "#130f16",
	cave_rock   = "#0e0c10",
	cave_lnum   = "#3a3040",
	bg1      = "#0e0c10",
}

return {
	normal = {
		a = { fg = p.bg1, bg = p.fog,      gui = "bold" },
		b = { fg = p.bone, bg = p.cave_lnum },
		c = { fg = p.ash,  bg = p.cave_shadow },
	},
	insert = {
		a = { fg = p.bg1, bg = p.lake,    gui = "bold" },
	},
	visual = {
		a = { fg = p.bg1, bg = p.honey,   gui = "bold" },
	},
	replace = {
		a = { fg = p.bg1, bg = p.lava,    gui = "bold" },
	},
	command = {
		a = { fg = p.bg1, bg = p.fungus,  gui = "bold" },
	},
	terminal = {
		a = { fg = p.bg1, bg = p.emerald, gui = "bold" },
	},
	inactive = {
		a = { fg = p.ash,  bg = p.aura_deep,   gui = "bold" },
		b = { fg = p.ash,  bg = p.cave_shadow },
		c = { fg = p.ash,  bg = p.cave_rock },
	},
}
