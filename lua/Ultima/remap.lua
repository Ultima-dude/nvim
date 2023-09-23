-- Git fugitive stuff
vim.keymap.set('n', '<leader>gl', ":Git log<cr>", { desc = "git [L]og" });
vim.keymap.set('n', '<leader>ga', ":Git add", { desc = "git [A]dd" });
vim.keymap.set('n', '<leader>gc', ":Git commit", { desc = "git [C]ommit" });

-- Good ol netrw
vim.keymap.set("n", "<leader>pv", ":Ex", { desc = "Project [V]iew"})

--Move commands
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

--Buffer Move
vim.keymap.set('n', "<S-h>", ":bp<cr>")
vim.keymap.set('n', "<S-l>", ":bn<cr>")

--Window Move
vim.keymap.set('n', '<C-h>', "<C-w>h")
vim.keymap.set('n', '<C-l>', "<C-w>l")

--copy to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Neotree toggle
-- NOTE: vim.cmd will automaticly open neotree on open
vim.keymap.set("n", "<leader>pt", vim.cmd.Neotree({ args = { 'toggle' }}), { desc = "Neo [T]ree toggle"})

-- Undotree toggle
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle, { desc = "[U]ndotree" })
