local colors = require("colors.modus-operandi")

return {
	normal = {
		a = { bg = colors.blue, fg = colors.bg_main, gui = 'bold' },
		b = { bg = colors.bg_alt, fg = colors.blue },
		c = { bg = colors.bg_dim, fg = colors.fg_main },
	},
	insert = {
		a = { bg = colors.green, fg = colors.bg_main, gui = 'bold' },
		b = { bg = colors.bg_alt, fg = colors.green },
		c = { bg = colors.bg_dim, fg = colors.fg_main },
	},
	visual = {
		a = { bg = colors.magenta, fg = colors.bg_main, gui = 'bold' },
		b = { bg = colors.bg_alt, fg = colors.magenta },
		c = { bg = colors.bg_dim, fg = colors.fg_main },
	},
	replace = {
		a = { bg = colors.red, fg = colors.bg_main, gui = 'bold' },
		b = { bg = colors.bg_alt, fg = colors.red },
		c = { bg = colors.bg_dim, fg = colors.fg_main },
	},
	command = {
		a = { bg = colors.yellow, fg = colors.bg_main, gui = 'bold' },
		b = { bg = colors.bg_alt, fg = colors.yellow },
		c = { bg = colors.bg_dim, fg = colors.fg_main },
	},
	inactive = {
		a = { bg = colors.bg_inactive, fg = colors.fg_inactive, gui = 'bold' },
		b = { bg = colors.bg_inactive, fg = colors.fg_inactive },
		c = { bg = colors.bg_inactive, fg = colors.fg_inactive },
	},
}
