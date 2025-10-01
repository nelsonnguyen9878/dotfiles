-- set colorscheme to nightfly with protected call
-- in case it isn't installed
--
--
-- colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha gruvbox-material"
vim.cmd.colorscheme("gruvbox-material")
local status, _ = pcall(vim.cmd, "colorscheme gruvbox-material")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
