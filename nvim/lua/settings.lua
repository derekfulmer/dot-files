HOME = os.getenv("HOME")

vim.g.mapleader = ','
vim.g.maplocalleader = '\\'

-- basic settings
vim.o.encoding = "utf-8"
vim.o.backspace = "indent,eol,start" -- backspace works on every char in insert mode
vim.o.completeopt = "menuone,preview,noinsert"
vim.o.history = 1000
vim.o.dictionary = '/usr/share/dict/words'
vim.o.startofline = true

-- Display
vim.o.showmatch = true -- show matching brackets
vim.o.laststatus = 2 -- always show last status
-- figure out 80 char wrap

-- Sidebar
vim.o.number = true
vim.o.numberwidth = 3
vim.o.showcmd = true

-- Search
vim.o.incsearch = true
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.hlsearch = true

vim.o.matchtime = 2 -- the delay before showing matching paren
vim.o.matchpairs = "(:),{:},[:]"

-- White characters
vim.o.autoindent = true
vim.o.smartindent = true
vim.o.tabstop = 2 -- 1 tab = 2 spaces
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.expandtab = true

vim.cmd([[
    au FileType python set ts=4 sw=4
    au BufRead,BufNewFile *.md set ft=mkd tw=80 syntax=markdown
]])

-- Commands mode
vim.o.wildmenu = true -- on TAB, complete options for system command
vim.o.wildignore = 'deps,.svn,CVS,.git,.hg,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,.DS_Store,*.aux,*.out,*.toc'

-- colors and themes
-- vim.cmd([[colorscheme gruvbox]])
vim.o.background = dark
