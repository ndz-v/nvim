local opt = vim.opt

-- Tab / Indentation
opt.tabstop = 4    -- number of tabs
opt.shiftwidth = 4 -- number of indentation
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true
opt.autoindent = true
opt.wrap = false

-- Search
opt.incsearch = true
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true

-- Appearance
opt.number = true
opt.relativenumber = true
opt.termguicolors = true
opt.colorcolumn = '100'
opt.signcolumn = 'yes'
opt.cmdheight = 1
opt.scrolloff = 10
opt.completeopt = 'menuone,noinsert,noselect'

-- Behavior
opt.hidden = true
opt.errorbells = false
opt.swapfile = false
opt.backup = false
opt.undodir = vim.fn.expand('~/.vim/undodir')
opt.undofile = true
opt.backspace = 'indent,eol,start'
opt.splitright = true
opt.splitbelow = true
opt.autochdir = false
opt.iskeyword:append('-')
opt.mouse:append('a')
opt.clipboard:append('unnamedplus')
opt.modifiable = true
-- opt.guicursor =
opt.encoding = 'UTF-8'
