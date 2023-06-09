-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	--telescope fuzzy finder plugin
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }

	}
	--Nordic color scheme
	use 'AlexvZyl/nordic.nvim'
	--Treesitter
	use('nvim-treesitter/nvim-treesitter', {run =':TSUpdate'})
	--harpooon
	use('ThePrimeagen/harpoon')
end)


