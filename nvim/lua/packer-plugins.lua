return require('packer').startup(function()
	use 'wbthomason/packer.nvim'

	use {'neoclide/coc.nvim', branch = 'release'}
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {'ThePrimeagen/harpoon', requires = { {'nvim-lua/plenary.nvim'} }}
	use 'rockerBOO/boo-colorscheme-nvim'
	use 'vim-airline/vim-airline'
	use 'tpope/vim-commentary'
	use 'yle11777/vim-raythat'
end)
