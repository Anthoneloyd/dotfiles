function ColorMyPencils(color)
	color = color or "gruvbox" 
	vim.cmd.colorscheme(color)

	vim.o.background = "dark" -- or "light"
end

ColorMyPencils()
