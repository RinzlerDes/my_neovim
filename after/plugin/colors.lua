function ColorStuff(color)
    colors = {"tron", "catppuccino", "gruvbox", "tokyonight", "ayu", "rose-pine", "kanagawa", "tokyodark", "monokai", "sonokai", "nightfly", "oxocarbon", "cyberdream"} 

	vim.cmd.colorscheme(colors[12])

	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
	vim.api.nvim_set_hl(0, "NonText", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalNC", { bg = "none"})
	vim.api.nvim_set_hl(0, "LineNr", { bg = "none"})
	vim.api.nvim_set_hl(0, "SignColumn", { bg = "none"})

end
ColorStuff()
