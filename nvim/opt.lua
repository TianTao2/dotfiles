-- ~/.config/nvim/lua/options.lua

local opt = vim.opt

-- Indentation
opt.tabstop = 4 -- number of spaces a <Tab> displays
opt.shiftwidth = 4 -- indentation width for >>, <<, ==, etc.
opt.softtabstop = 4 -- spaces inserted/deleted when pressing Tab/Backspace
opt.expandtab = true -- use spaces instead of literal tabs
opt.smartindent = true

-- Line length
opt.colorcolumn = "100"

-- Line numbers
opt.number = true
opt.relativenumber = true

-- Search
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

-- Editing
opt.wrap = false
opt.cursorline = true
opt.scrolloff = 8
opt.sidescrolloff = 8

-- Splits
opt.splitright = true
opt.splitbelow = true

-- Undo
opt.undofile = true

-- Clipboard
opt.clipboard = "unnamedplus"

-- Misc.
opt.mouse = "a"
opt.termguicolors = true
opt.signcolumn = "yes"
opt.updatetime = 250
