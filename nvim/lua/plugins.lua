return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Pkg manager

  -- common plugins
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  use 'tpope/vim-fugitive'

  -- find stuff
  use { 'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/popup.nvim'},{'nvim-lua/plenary.nvim'} }}
  use 'tpope/vim-surround'
  use 'hrsh7th/nvim-compe'
  use 'kyazdani42/nvim-tree.lua'

  -- dev stuff
  use 'kabouzeid/nvim-lspinstall'
  use 'glepnir/lspsaga.nvim'
  use 'neovim/nvim-lspconfig'
 
end)
