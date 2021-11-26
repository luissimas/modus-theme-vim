vim.o.bg = 'dark'

local colors = require("modus-themes.colors.modus-vivendi")

local modus_themes = require('modus-themes.highlights')
modus_themes.core_highlights(colors)
modus_themes.set_terminal(colors)

if vim.g.modus_moody_enable == 1 then
	require('modus-themes.galaxyline').set_statusline(colors)
end

return colors
