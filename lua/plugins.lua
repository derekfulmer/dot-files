return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Pkg manager

  -- common plugins
  use 'tpope/vim-fugitive'
	use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}

  -- find stuff
  use { 'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/popup.nvim'},{'nvim-lua/plenary.nvim'} }}
  use 'tpope/vim-surround'
  use 'hrsh7th/nvim-cmp'
  use 'kyazdani42/nvim-tree.lua'

  -- dev stuff
  use 'kabouzeid/nvim-lspinstall'
  use 'glepnir/lspsaga.nvim'
  use 'neovim/nvim-lspconfig'
 
  -- colors and themes
	use { "ellisonleao/gruvbox.nvim" }

end)
