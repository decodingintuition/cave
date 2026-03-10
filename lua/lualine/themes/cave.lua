local p = {
	fog      = "#8868c0",
	lake     = "#4e8fd4",
	amber    = "#c89030",
	lava     = "#d46818",
	fungus   = "#c85ca8",
	emerald  = "#3d8c5a",
	deep     = "#2c2048",
	bone     = "#d4c8a8",
	ash      = "#6e6458",
	shadow   = "#130f16",
	void     = "#060408",
	wall     = "#3a3040",
}

return {
	normal = {
		a = { fg = p.void, bg = p.fog,      gui = "bold" },
		b = { fg = p.bone, bg = p.wall },
		c = { fg = p.ash,  bg = p.shadow },
	},
	insert = {
		a = { fg = p.void, bg = p.lake,    gui = "bold" },
	},
	visual = {
		a = { fg = p.void, bg = p.amber,   gui = "bold" },
	},
	replace = {
		a = { fg = p.void, bg = p.lava,    gui = "bold" },
	},
	command = {
		a = { fg = p.void, bg = p.fungus,  gui = "bold" },
	},
	terminal = {
		a = { fg = p.void, bg = p.emerald, gui = "bold" },
	},
	inactive = {
		a = { fg = p.ash,  bg = p.deep,   gui = "bold" },
		b = { fg = p.ash,  bg = p.shadow },
		c = { fg = p.ash,  bg = p.void },
	},
}
