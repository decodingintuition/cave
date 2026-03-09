-- cave

local bg1      = "#0e0c10" -- cave_rock:   primary background
local bg2      = "#130f16" -- cave_shadow: secondary / inactive
local bg4      = "#060408" -- void:        terminal bg / tab bar fill
local bg_alt   = "#2a2432" -- cave_wall:   hover
local act1     = "#100d14" -- cave_floor:  active status bg
local base     = "#d4c8a8" -- bone:        default foreground
local base_dim = "#6e6458" -- ash:         dimmed text
local keyword  = "#4e8fd4" -- lake:        cursor / selection
local func     = "#c85ca8" -- charm:       active tab badge
local pale_gray = "#8878a8" -- haze:       inactive tab badge
local highlight = "#4a2e78" -- aura_dim:   visual selection

return {
	colors = {
		foreground    = base,
		background    = bg4,
		cursor_bg     = keyword,
		cursor_fg     = bg4,
		cursor_border = keyword,
		selection_bg  = highlight,
		selection_fg  = base,
		ansi = {
			bg1,       -- 0  black    (cave_rock / bg1)
			"#e03030", -- 1  red      (danger / err)
			"#9cc028", -- 2  green    (acid / str)
			"#c89030", -- 3  yellow   (honey / head4)
			keyword,   -- 4  blue     (lake / keyword)
			"#c85ca8", -- 5  magenta  (charm / func)
			"#20b8a0", -- 6  cyan     (sea)
			base,      -- 7  white    (bone / base)
		},
		brights = {
			base_dim,  -- 8  bright black   (ash / base_dim)
			"#e03030", -- 9  bright red     (danger)
			"#e8d030", -- 10 bright green   (gold / mat)
			"#c89030", -- 11 bright yellow  (honey)
			"#8868c0", -- 12 bright blue    (fog / var)
			func,      -- 13 bright magenta (charm / func)
			"#20d8f0", -- 14 bright cyan    (spark)
			"#e8dcc0", -- 15 bright white   (ivory / cursor)
		},
		tab_bar = {
			background = bg4,
			active_tab = {
				bg_color = keyword,
				fg_color = bg4,
			},
			inactive_tab = {
				bg_color = pale_gray,
				fg_color = bg4,
			},
			inactive_tab_hover = {
				bg_color = bg_alt,
				fg_color = base,
			},
			new_tab = {
				bg_color = bg4,
				fg_color = base_dim,
			},
			new_tab_hover = {
				bg_color = act1,
				fg_color = base,
			},
		},
	},
}
