-- Tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Search
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false

-- Apperance
vim.opt.termguicolors = false
vim.opt.relativenumber = true
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.colorcolumn = '80'
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.cmd('colorscheme default')

-- Behaviour
vim.cmd('syntax enable')
vim.cmd('filetype plugin indent on')
vim.opt.mouse = 'a'
--vim.opt.paste = true
vim.opt.errorbells = false
vim.opt.swapfile = true
vim.opt.backupdir = '/tmp,.'
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.encoding = 'UTF-8'

