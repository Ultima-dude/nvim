vim.g.mapleader = ' '
vim.g.maplocalleader = ' '


vim.o.guicursor = ""
vim.o.nu = true
vim.o.rnu = true

vim.o.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftwidth = 2
vim.o.expandtab = true

vim.o.smartindent = true

vim.o.wrap = false

vim.o.swapfile = false
vim.o.backup = false
vim.o.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.o.undofile = true

vim.o.hlsearch = false
vim.o.incsearch = true

vim.o.termguicolors = true

vim.o.scrolloff = 8
vim.o.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Enable break indent
vim.o.breakindent = true

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.colorcolumn = "80"

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
