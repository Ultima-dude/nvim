vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true --ignore case while searching
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.signcolumn = "yes"

opt.splitright = true -- split vertical window to right
opt.splitbelow = true -- split horizontal to the bottom
